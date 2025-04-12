; ModuleID = 'bench/z3/original/grobner.ll'
source_filename = "bench/z3/original/grobner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.obj_map<expr, int>::obj_map_entry" = type { %"struct.obj_map<expr, int>::key_data" }
%"struct.obj_map<expr, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.grobner::scope" = type { i32, i32 }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNK7obj_mapI4expriE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4expriE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4expriE5beginEv.exit ]
  %11 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN11ast_manager7dec_refEP3ast.exit

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %11)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not1.i.i = icmp eq ptr %18, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20
  %.sroa.08.1 = phi ptr [ %21, %20 ], [ %18, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %19 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !67
  %switch.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %20, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %20, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.08.2 = phi ptr [ %18, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %21, %20 ]
  %.not = icmp eq ptr %.sroa.08.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4expriE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4expriE5resetEv.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = load i32, ptr %4, align 8, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %29, i64 %31
  %.not11.i.i = icmp eq i32 %30, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %28, %38
  %.013.i.i = phi i32 [ %.1.i.i, %38 ], [ 0, %28 ]
  %.0712.i.i = phi ptr [ %39, %38 ], [ %29, %28 ]
  %33 = load ptr, ptr %.0712.i.i, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !67
  br label %38

36:                                               ; preds = %.lr.ph.i.i6
  %37 = add i32 %.013.i.i, 1
  br label %38

38:                                               ; preds = %36, %35
  %.1.i.i = phi i32 [ %37, %36 ], [ %.013.i.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %39, %32
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i6, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %38
  %40 = shl i32 %.1.i.i, 2
  %41 = icmp ugt i32 %30, 16
  %42 = mul i32 %30, 3
  %43 = icmp ugt i32 %40, %42
  %or.cond16.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond16.i.i, label %44, label %._crit_edge.thread.i.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = icmp eq ptr %29, null
  br i1 %45, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %46

46:                                               ; preds = %44
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %46, %44
  %47 = phi i32 [ %30, %44 ], [ %.pre.i.i, %46 ]
  store ptr null, ptr %1, align 8, !tbaa !17
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !20
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %47, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %52, align 8, !tbaa !14
  %53 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %51, ptr %1, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %28
  store i32 0, ptr %22, align 4, !tbaa !21
  store i32 0, ptr %25, align 8, !tbaa !22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %._crit_edge.thread15.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !61
  br label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !74
  call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull readonly align 8 dereferenceable(228) %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %25, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread15.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !62
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %_Z7deallocIN7grobner8equationEEvPT_.exit, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread: ; preds = %2, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit
  %27 = phi ptr [ %.pr, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit ], [ %14, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN7grobner8equationD2Ev.exit.i, label %30

30:                                               ; preds = %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7grobner8equationD2Ev.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7grobner8equationD2Ev.exit.i:                  ; preds = %30, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_Z7deallocIN7grobner8equationEEvPT_.exit

_Z7deallocIN7grobner8equationEEvPT_.exit:         ; preds = %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, %_ZN7grobner8equationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge.thread15, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %2, %._crit_edge, %._crit_edge.thread15
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %12, %.lr.ph ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.011, align 8, !tbaa !74
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %12, %8
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z7deallocIN7grobner8monomialEEvPT_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  %.pr = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i, label %12

12:                                               ; preds = %._crit_edge.thread
  %13 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i:             ; preds = %2, %12, %._crit_edge.thread
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i.i.i unwind label %19

.noexc.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN7grobner8monomialD2Ev.exit.i unwind label %19

19:                                               ; preds = %.noexc.i.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7grobner8monomialD2Ev.exit.i:                  ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocIN7grobner8monomialEEvPT_.exit

_Z7deallocIN7grobner8monomialEEvPT_.exit:         ; preds = %._crit_edge, %_ZN7grobner8monomialD2Ev.exit.i
  ret void

22:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %31, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %23 = load ptr, ptr %.011, align 8, !tbaa !78
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %22, %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge, label %22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %16, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %26, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %30 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %26, i64 %29
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
  br i1 %or.cond.i1, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit16, label %57

57:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %58, i64 %61
  %.not11.i2 = icmp eq i32 %60, 0
  br i1 %.not11.i2, label %._crit_edge.thread.i10, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %57, %68
  %.013.i4 = phi i32 [ %.1.i6, %68 ], [ 0, %57 ]
  %.0712.i5 = phi ptr [ %69, %68 ], [ %58, %57 ]
  %63 = load ptr, ptr %.0712.i5, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i3
  store ptr null, ptr %.0712.i5, align 8, !tbaa !27
  br label %68

66:                                               ; preds = %.lr.ph.i3
  %67 = add i32 %.013.i4, 1
  br label %68

68:                                               ; preds = %66, %65
  %.1.i6 = phi i32 [ %67, %66 ], [ %.013.i4, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i5, i64 8
  %.not.i7 = icmp eq ptr %69, %62
  br i1 %.not.i7, label %._crit_edge.i8, label %.lr.ph.i3, !llvm.loop !83

._crit_edge.i8:                                   ; preds = %68
  %70 = shl i32 %.1.i6, 2
  %71 = icmp ugt i32 %60, 16
  %72 = mul i32 %60, 3
  %73 = icmp ugt i32 %70, %72
  %or.cond16.i9 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond16.i9, label %74, label %._crit_edge.thread.i10

74:                                               ; preds = %._crit_edge.i8
  %75 = icmp eq ptr %58, null
  br i1 %75, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i12, label %76

76:                                               ; preds = %74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i11 = load i32, ptr %59, align 8, !tbaa !33
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i12

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i12: ; preds = %76, %74
  %77 = phi i32 [ %60, %74 ], [ %.pre.i11, %76 ]
  store ptr null, ptr %50, align 8, !tbaa !30
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %59, align 8, !tbaa !33
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
  %.not6.i.i.i.i.i.i13 = icmp ult i32 %77, 2
  br i1 %.not6.i.i.i.i.i.i13, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i15, label %.lr.ph.preheader.i.i.i.i.i.i14

.lr.ph.preheader.i.i.i.i.i.i14:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i12
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false), !tbaa !27
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i15

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i15: ; preds = %.lr.ph.preheader.i.i.i.i.i.i14, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i12
  store ptr %81, ptr %50, align 8, !tbaa !30
  br label %._crit_edge.thread.i10

._crit_edge.thread.i10:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i15, %._crit_edge.i8, %57
  store i32 0, ptr %51, align 4, !tbaa !34
  store i32 0, ptr %54, align 8, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit16

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit16: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, %._crit_edge.thread.i10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i17 = icmp eq ptr %83, null
  br i1 %.not.i17, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit16
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit16, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit19, label %87

87:                                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit19

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit19: ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, %87
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %43

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
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
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %30 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %wide.trip.count.i.i = zext i32 %35 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.012.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ false, %40 ]
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  br i1 %.012.i.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %40

40:                                               ; preds = %38, %.lr.ph.i.i
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit: ; preds = %40, %.lr.ph, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %42, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, %44
  %.sroa.014.1 = phi ptr [ %45, %44 ], [ %42, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ]
  %43 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %44, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph.i.i12
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i13 = icmp eq ptr %45, %26
  br i1 %.not.i.i13, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i12, %44, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit
  %.sroa.014.2 = phi ptr [ %42, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ], [ %.sroa.014.1, %.lr.ph.i.i12 ], [ %45, %44 ]
  %.not = icmp eq ptr %.sroa.014.2, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %5
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %14, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %39, align 8, !tbaa !14
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %28

._crit_edge:                                      ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !65, !nonnull !114, !noundef !114
  %13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !25
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %15, %._crit_edge ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %19 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %20 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %16, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %22

common.resume:                                    ; preds = %40, %22
  %.sroa.4.027.i.i24.sink = phi i64 [ %.sroa.4.027.i.i24, %40 ], [ %.sroa.4.027.i.i, %22 ]
  %.sink = phi ptr [ %39, %40 ], [ %20, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %23, %22 ]
  %21 = shl nuw nsw i64 %.sroa.4.027.i.i24.sink, 3
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %21) #22
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %16, ptr noundef nonnull %20, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %22

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %24 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %.loopexit._crit_edge.i.i
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %.pre49, %.loopexit._crit_edge.i.i ]
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp ne ptr %26, %9
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

28:                                               ; preds = %.lr.ph, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.01843 = phi ptr [ %4, %.lr.ph ], [ %43, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit ]
  %29 = load ptr, ptr %.01843, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i34
  %.010.i.i.in.in.i.i30 = phi i64 [ %.010.i.i.i.i32, %select.unfold.i.i.i.i34 ], [ %35, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i31 = add nuw nsw i64 %.010.i.i.in.in.i.i30, 1
  %.010.i.i.i.i32 = lshr i64 %.010.i.i.in.i.i31, 1
  %38 = shl nuw nsw i64 %.010.i.i.i.i32, 3
  %39 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i33, label %select.unfold.i.i.i.i34, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i34:                          ; preds = %.lr.ph.i.i.i.i29
  %.not14.i.i.i.i35 = icmp samesign ult i64 %.010.i.i.in.in.i.i30, 3
  br i1 %.not14.i.i.i.i35, label %.loopexit.i.i23, label %.lr.ph.i.i.i.i29, !llvm.loop !116

.loopexit.i.i23:                                  ; preds = %select.unfold.i.i.i.i34
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %31, ptr noundef nonnull %36, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %40

40:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i23
  %.sroa.4.027.i.i24 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i29
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef nonnull %39, i64 noundef %.010.i.i.i.i32, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %40

.loopexit._crit_edge.i.i26:                       ; preds = %.loopexit.i.i23, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i27 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %42 = shl nuw nsw i64 %.sroa.4.025.i.i27, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %28, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i26
  %43 = getelementptr inbounds nuw i8, ptr %.01843, i64 8
  %.not = icmp eq ptr %43, %11
  br i1 %.not, label %._crit_edge, label %28

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %2, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %.0 = phi i1 [ %27, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit ], [ false, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %10, %3 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3940 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us
  %.sroa.036.041.us = phi ptr [ %.sroa.036.2.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us ], [ %.sroa.0.1.i, %.lr.ph ]
  %19 = load ptr, ptr %.sroa.036.041.us, align 8, !tbaa !62
  %20 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %19)
          to label %21 unwind label %.split.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.036.041.us, i64 8
  %.not1.i.i.us = icmp eq ptr %22, %14
  br i1 %.not1.i.i.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i30.us

.lr.ph.i.i30.us:                                  ; preds = %21, %24
  %.sroa.036.1.us = phi ptr [ %25, %24 ], [ %22, %21 ]
  %23 = load ptr, ptr %.sroa.036.1.us, align 8, !tbaa !27
  %switch.i.i.us = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.us, label %24, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us

24:                                               ; preds = %.lr.ph.i.i30.us
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.us, i64 8
  %.not.i.i31.us = icmp eq ptr %25, %14
  br i1 %.not.i.i31.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i30.us, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us: ; preds = %.lr.ph.i.i30.us, %24, %21
  %.sroa.036.2.us = phi ptr [ %22, %21 ], [ %.sroa.036.1.us, %.lr.ph.i.i30.us ], [ %25, %24 ]
  %.not39.us = icmp eq ptr %.sroa.036.2.us, %14
  br i1 %.not39.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %71

._crit_edge:                                      ; preds = %16, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %.loopexit
  %27 = load ptr, ptr %5, align 8, !tbaa !117
  %28 = load i32, ptr %8, align 8, !tbaa !119
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge46, label %.lr.ph45

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.036.041 = phi ptr [ %.sroa.036.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph ]
  %31 = load ptr, ptr %.sroa.036.041, align 8, !tbaa !62
  %32 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %31)
          to label %33 unwind label %.split

33:                                               ; preds = %.lr.ph.split
  br i1 %32, label %34, label %56

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 8, !tbaa !119
  %36 = load i32, ptr %9, align 4, !tbaa !120
  %.not.i = icmp ult i32 %35, %36
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %49

37:                                               ; preds = %34
  %38 = shl i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %37
  %42 = load i32, ptr %8, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i:                                  ; preds = %45, %.noexc
  %.not.i.i.i27 = icmp eq ptr %.pre.i.i, %7
  %43 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i27, %43
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc28 unwind label %.split

.noexc28:                                         ; preds = %44
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  store ptr %48, ptr %46, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc28, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc28 ]
  store ptr %41, ptr %5, align 8, !tbaa !117
  store i32 %38, ptr %9, align 4, !tbaa !120
  br label %49

49:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %50 = phi i32 [ %35, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %31, ptr %53, align 8, !tbaa !62
  %54 = add i32 %50, 1
  store i32 %54, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %31, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit unwind label %.split

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %56

.split:                                           ; preds = %49, %44, %37, %.lr.ph.split
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %71

56:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit, %33
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.036.041, i64 8
  %.not1.i.i = icmp eq ptr %57, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %56, %59
  %.sroa.036.1 = phi ptr [ %60, %59 ], [ %57, %56 ]
  %58 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %59, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

59:                                               ; preds = %.lr.ph.i.i30
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 8
  %.not.i.i31 = icmp eq ptr %60, %14
  br i1 %.not.i.i31, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i30, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i30, %59, %56
  %.sroa.036.2 = phi ptr [ %57, %56 ], [ %.sroa.036.1, %.lr.ph.i.i30 ], [ %60, %59 ]
  %.not39 = icmp eq ptr %.sroa.036.2, %14
  br i1 %.not39, label %._crit_edge, label %.lr.ph.split

._crit_edge46.loopexit:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !117
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge
  %61 = phi ptr [ %.pre, %._crit_edge46.loopexit ], [ %27, %._crit_edge ]
  %.not.i.i.i32 = icmp eq ptr %61, %7
  %62 = icmp eq ptr %61, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %62
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge46, %63
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  ret void

.lr.ph45:                                         ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.01343 = phi ptr [ %68, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %27, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %67 = load ptr, ptr %.01343, align 8, !tbaa !62
  store ptr %67, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %69

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %68 = getelementptr inbounds nuw i8, ptr %.01343, i64 8
  %.not = icmp eq ptr %68, %30
  br i1 %.not, label %._crit_edge46.loopexit, label %.lr.ph45

69:                                               ; preds = %.lr.ph45
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %71

71:                                               ; preds = %.split, %.split.us, %69
  %.pn19.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %55, %.split ], [ %26, %.split.us ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn19.pn.pn
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
define hidden noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #11 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %13, i64 %14
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
  %.030 = phi i32 [ 0, %.preheader.i.i.i ], [ %35, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i ], [ 0, %32 ], [ 0, %.lr.ph39.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = and i32 %37, %11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %13, i64 %39
  %.not35.i.i.i12 = icmp eq i32 %38, %10
  br i1 %.not35.i.i.i12, label %.preheader.i.i.i17, label %.lr.ph.i.i.i13

.preheader.i.i.i17:                               ; preds = %47, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
  %.not2737.i.i.i18 = icmp eq i32 %38, 0
  br i1 %.not2737.i.i.i18, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27, label %.lr.ph39.i.i.i19

.lr.ph.i.i.i13:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, %47
  %.036.i.i.i14 = phi ptr [ %48, %47 ], [ %40, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit ]
  %41 = load ptr, ptr %.036.i.i.i14, align 8, !tbaa !67
  %magicptr30.i.i.i15 = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i.i15, label %42 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i.i13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = icmp eq i32 %44, %37
  %46 = icmp eq ptr %41, %2
  %or.cond.i.i.i26 = and i1 %46, %45
  br i1 %or.cond.i.i.i26, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i14, i64 16
  %.not.i.i.i16 = icmp eq ptr %48, %17
  br i1 %.not.i.i.i16, label %.preheader.i.i.i17, label %.lr.ph.i.i.i13, !llvm.loop !112

.lr.ph39.i.i.i19:                                 ; preds = %.preheader.i.i.i17, %55
  %.138.i.i.i20 = phi ptr [ %56, %55 ], [ %13, %.preheader.i.i.i17 ]
  %49 = load ptr, ptr %.138.i.i.i20, align 8, !tbaa !67
  %magicptr32.i.i.i21 = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i.i21, label %50 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i.i19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp eq i32 %52, %37
  %54 = icmp eq ptr %49, %2
  %or.cond31.i.i.i23 = and i1 %54, %53
  br i1 %or.cond31.i.i.i23, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i19
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i20, i64 16
  %.not27.i.i.i22 = icmp eq ptr %56, %40
  br i1 %.not27.i.i.i22, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27, label %.lr.ph39.i.i.i19, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24:     ; preds = %42, %50
  %.026.i.i.i25 = phi ptr [ %.138.i.i.i20, %50 ], [ %.036.i.i.i14, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i25, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27:          ; preds = %.lr.ph.i.i.i13, %.lr.ph39.i.i.i19, %55, %.preheader.i.i.i17, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24
  %.029 = phi i32 [ 0, %.preheader.i.i.i17 ], [ %58, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24 ], [ 0, %55 ], [ 0, %.lr.ph39.i.i.i19 ], [ 0, %.lr.ph.i.i.i13 ]
  %59 = icmp sgt i32 %.030, %.029
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27
  %61 = icmp eq i32 %.030, %.029
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4, !tbaa !85
  %64 = load i32, ptr %2, align 4, !tbaa !85
  %65 = icmp ult i32 %63, %64
  br label %66

66:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27, %62, %60, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27 ], [ false, %60 ], [ %65, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
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
  br i1 %12, label %_ZNK7grobner8monomial10get_degreeEv.exit31, label %21

21:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29
  %22 = getelementptr inbounds i8, ptr %11, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31

_ZNK7grobner8monomial10get_degreeEv.exit31:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29, %21
  %.0.i.i30 = phi i32 [ %23, %21 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29 ]
  %24 = icmp ult i32 %.0.i.i28, %.0.i.i30
  %brmerge = or i1 %24, %6
  br i1 %brmerge, label %.loopexit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %27
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %34
  %.02238 = phi ptr [ %35, %34 ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.02337 = phi ptr [ %36, %34 ], [ %11, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %29 = load ptr, ptr %.02238, align 8, !tbaa !78
  %30 = load ptr, ptr %.02337, align 8, !tbaa !78
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %34, label %.thread

.thread:                                          ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !123
  %33 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %29, ptr noundef %30)
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.02337, i64 8
  %.not = icmp eq ptr %35, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %34, %_ZNK7grobner8monomial10get_degreeEv.exit31, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27
  %.021 = phi i1 [ true, %_ZNK7grobner8monomial10get_degreeEv.exit27 ], [ false, %_ZNK7grobner8monomial10get_degreeEv.exit31 ], [ %33, %.thread ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %34 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationaljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !125
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
  %16 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %16, ptr %5, align 8, !tbaa !125
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
  %24 = load i32, ptr %18, align 8, !tbaa !125
  store i32 %24, ptr %6, align 8, !tbaa !125
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
  br label %42

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %._crit_edge
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %59, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8, !tbaa !23
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %32, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %36 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %37 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %29, ptr noundef nonnull %33, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %38

38:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  resume { ptr, i32 } %39

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %37, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %38

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %41 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  ret ptr %5

42:                                               ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %45, %42
  %49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

57:                                               ; preds = %51, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %44, ptr %62, align 8, !tbaa !78
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %42, !llvm.loop !128
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
  store i32 1, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %12 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
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
  store i32 1, ptr %8, align 8, !tbaa !125
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
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

50:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %53 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
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
  store i32 1, ptr %8, align 8, !tbaa !125
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
  %83 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %83, ptr %6, align 8, !tbaa !125
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
  %93 = load i32, ptr %87, align 8, !tbaa !125
  store i32 %93, ptr %8, align 8, !tbaa !125
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
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %.not.i.i.i.i25 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i28, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit26

_ZNK17arith_recognizers6is_mulEPK4expr.exit26:    ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !138
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
  br i1 %140, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i28, !llvm.loop !142

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
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %162, align 8, !tbaa !23
  %163 = icmp eq i32 %159, 0
  br i1 %163, label %_ZN8rationalmLERKS_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %160, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %164 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %165 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i33 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i33, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %155, ptr noundef nonnull %161, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %166

166:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #22
  resume { ptr, i32 } %167

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %155, ptr noundef nonnull %161, ptr noundef nonnull %165, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %166

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %169 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %_ZN8rationalmLERKS_.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %39, %34, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %176 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %176, ptr %6, align 8, !tbaa !125
  %177 = load i8, ptr %7, align 4
  %178 = and i8 %177, -2
  store i8 %178, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

179:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %179, %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  %186 = load i32, ptr %180, align 8, !tbaa !125
  store i32 %186, ptr %8, align 8, !tbaa !125
  %187 = load i8, ptr %9, align 4
  %188 = and i8 %187, -2
  store i8 %188, ptr %9, align 4
  br label %_ZN8rationalaSERKS_.exit35

189:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %180)
  br label %_ZN8rationalaSERKS_.exit35

_ZN8rationalaSERKS_.exit35:                       ; preds = %185, %189
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN8rationalaSERKS_.exit35
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !61
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %_ZN11ast_manager7inc_refEP3ast.exit

199:                                              ; preds = %193, %_ZN8rationalaSERKS_.exit35
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  %.pre.i = load ptr, ptr %190, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %193, %199
  %200 = phi i32 [ %.pre2.i, %199 ], [ %195, %193 ]
  %201 = phi ptr [ %.pre.i, %199 ], [ %191, %193 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  store ptr %2, ptr %204, align 8, !tbaa !78
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !70
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !70
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
  store i32 %.0.i.i, ptr %1, align 8, !tbaa !143
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
  store ptr %2, ptr %18, align 8, !tbaa !146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  br i1 %exitcond.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph.i, !llvm.loop !147

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !25
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %23, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %27 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %28 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %24, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %29

29:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr, ptr noundef nonnull %24, ptr noundef nonnull %28, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %29

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %32 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %42 unwind label %74

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %44, ptr %43, align 8, !tbaa !148
  store ptr null, ptr %6, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %48, %42
  %.0.i.i.i = phi i32 [ %50, %48 ], [ 0, %42 ]
  store i32 %.0.i.i.i, ptr %41, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %56

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %55, align 8, !tbaa !146
  store i32 -2147483648, ptr %54, align 4
  br label %65

56:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %57 = getelementptr inbounds i8, ptr %52, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = or i32 %58, -2147483648
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %61, align 8, !tbaa !146
  store i32 %59, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %52, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %56
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc11 unwind label %74

.noexc11:                                         ; preds = %65
  %.pre.i.i8 = load ptr, ptr %51, align 8, !tbaa !60
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !61
  br label %66

66:                                               ; preds = %.noexc11, %56
  %67 = phi i32 [ %.pre2.i.i10, %.noexc11 ], [ %58, %56 ]
  %68 = phi ptr [ %.pre.i.i8, %.noexc11 ], [ %52, %56 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %41, ptr %71, align 8, !tbaa !62
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %41, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %74

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %66, %65, %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %.pr15.pre = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr15.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %76
  %.pr1526 = phi ptr [ %.pr15.pre, %76 ], [ %34, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %77 = getelementptr inbounds i8, ptr %.pr1526, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %.thread
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %33, %76, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %29, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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

._crit_edge:                                      ; preds = %88, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %.023.lcssa = phi i32 [ 0, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ], [ %.1, %88 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = zext i32 %.023.lcssa to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %89, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %.02349 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %88 ]
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
  %43 = getelementptr inbounds nuw ptr, ptr %29, i64 %42
  %.not1722.i = icmp eq i32 %41, 0
  br i1 %.not1722.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %46
  %.01524.i = phi ptr [ %47, %46 ], [ %29, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.01623.i = phi ptr [ %48, %46 ], [ %35, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %44 = load ptr, ptr %.01524.i, align 8, !tbaa !78
  %45 = load ptr, ptr %.01623.i, align 8, !tbaa !78
  %.not18.i = icmp eq ptr %44, %45
  br i1 %.not18.i, label %46, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %.not17.i = icmp eq ptr %47, %43
  br i1 %.not17.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread, label %.lr.ph.i, !llvm.loop !149

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit20.i
  br i1 %.not.i25, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread: ; preds = %46, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

58:                                               ; preds = %52, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %27, ptr %63, align 8, !tbaa !74
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !61
  br label %88

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47: ; preds = %.lr.ph.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %65 = load i32, ptr %25, align 8, !tbaa !125
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47
  %68 = load ptr, ptr %9, align 8, !tbaa !65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29

76:                                               ; preds = %70, %67
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i26 = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !61
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29: ; preds = %70, %76
  %.pre = phi ptr [ %.pre.pre, %76 ], [ %22, %70 ]
  %77 = phi i32 [ %.pre2.i28, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i26, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %25, ptr %81, align 8, !tbaa !74
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !61
  br label %85

83:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47
  %84 = add i32 %.02349, 1
  %.pre55 = zext i32 %84 to i64
  br label %85

85:                                               ; preds = %83, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29
  %.pre-phi = phi i64 [ %.pre55, %83 ], [ %23, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %86 = phi ptr [ %22, %83 ], [ %.pre, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %.2 = phi i32 [ %84, %83 ], [ %.02349, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.pre-phi
  store ptr %27, ptr %87, align 8, !tbaa !74
  br label %88

88:                                               ; preds = %85, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %.1 = phi i32 [ %.02349, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ], [ %.2, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %9, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %103, label %.thread59

.thread59:                                        ; preds = %92
  %98 = getelementptr inbounds i8, ptr %90, i64 -4
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %90, i64 %99
  store ptr %19, ptr %100, align 8, !tbaa !74
  %101 = add i32 %94, 1
  store i32 %101, ptr %98, align 4, !tbaa !61
  br label %108

.thread:                                          ; preds = %._crit_edge
  %102 = add i32 %.023.lcssa, 1
  br label %108

103:                                              ; preds = %89, %92
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i30 = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !61
  %.pre52.pre = load ptr, ptr %1, align 8, !tbaa !65
  %104 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %105 = zext i32 %.pre2.i32 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %.pre.i30, i64 %105
  store ptr %19, ptr %106, align 8, !tbaa !74
  %107 = add i32 %.pre2.i32, 1
  store i32 %107, ptr %104, align 4, !tbaa !61
  %.not.i34 = icmp eq ptr %.pre52.pre, null
  br i1 %.not.i34, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %108

108:                                              ; preds = %.thread59, %.thread, %103
  %.358 = phi i32 [ %102, %.thread ], [ %.023.lcssa, %103 ], [ %.023.lcssa, %.thread59 ]
  %109 = phi ptr [ %16, %.thread ], [ %.pre52.pre, %103 ], [ %16, %.thread59 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %.358, ptr %110, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %103, %108
  %111 = load ptr, ptr %9, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %.not10.i = icmp eq i32 %114, 0
  br i1 %.not10.i, label %._crit_edge.thread15.i, label %.lr.ph.i35

._crit_edge.i:                                    ; preds = %.lr.ph.i35
  %.pre.i37 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %117 = phi ptr [ %.pre.i37, %._crit_edge.i ], [ %111, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 0, ptr %118, align 4, !tbaa !61
  br label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit

.lr.ph.i35:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %.lr.ph.i35
  %.011.i = phi ptr [ %120, %.lr.ph.i35 ], [ %111, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %119 = load ptr, ptr %.011.i, align 8, !tbaa !74
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull readonly align 8 dereferenceable(228) %0, ptr noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i36 = icmp eq ptr %120, %116
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 0, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %14, align 8, !tbaa !151
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %21 = load i32, ptr %9, align 8, !tbaa !125
  store i32 %21, ptr %3, align 8, !tbaa !125
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
  %29 = load i32, ptr %23, align 8, !tbaa !125
  store i32 %29, ptr %12, align 8, !tbaa !125
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
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !152

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
  br i1 %exitcond41.not, label %.critedge, label %78, !llvm.loop !153

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit
  ret void

111:                                              ; preds = %81, %58, %45
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %82, %81 ], [ %46, %45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPK8rationalPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %34
  %8 = getelementptr inbounds i8, ptr %36, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %36, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !25
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %10, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %14 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %15 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %36, ptr noundef nonnull %11, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %16

16:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %36, ptr noundef nonnull %11, ptr noundef nonnull %15, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %16

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %19 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %20 = getelementptr inbounds nuw %class.rational, ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %23, ptr %39, align 8, !tbaa !74
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !154

41:                                               ; preds = %33, %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %5, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %84

43:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %51 unwind label %86

51:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %86

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %54, ptr %53, align 8, !tbaa !148
  store ptr null, ptr %7, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %58, %52
  %.0.i.i.i = phi i32 [ %60, %58 ], [ 0, %52 ]
  store i32 %.0.i.i.i, ptr %50, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %66

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %4, ptr %65, align 8, !tbaa !146
  store i32 -2147483648, ptr %64, align 4
  br label %75

66:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %67 = getelementptr inbounds i8, ptr %62, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = or i32 %68, -2147483648
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %4, ptr %71, align 8, !tbaa !146
  store i32 %69, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %62, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %66
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %75
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %.noexc14, %66
  %77 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %68, %66 ]
  %78 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %62, %66 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %50, ptr %81, align 8, !tbaa !62
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %50, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %86

84:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %76, %75, %51, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %88
  %.pr32 = phi ptr [ %.pr.pre, %88 ], [ %44, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %89 = getelementptr inbounds i8, ptr %.pr32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %90

90:                                               ; preds = %.thread
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %43, %88, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

.body:                                            ; preds = %84, %16, %86, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %87, %86 ], [ %85, %84 ], [ %17, %16 ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !151
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 1, ptr %6, align 8, !tbaa !125
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !125
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %41
  %16 = getelementptr inbounds i8, ptr %43, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %43, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !25
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %18, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %22 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %23 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %43, ptr noundef nonnull %19, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %24

24:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %43, ptr noundef nonnull %19, ptr noundef nonnull %23, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %24

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %27 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29)
          to label %31 unwind label %48

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %30, ptr %46, align 8, !tbaa !74
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !155

48:                                               ; preds = %40, %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %91

50:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %58 unwind label %93

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %93

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %61, ptr %60, align 8, !tbaa !148
  store ptr null, ptr %7, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %65, %59
  %.0.i.i.i = phi i32 [ %67, %65 ], [ 0, %59 ]
  store i32 %.0.i.i.i, ptr %57, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %73

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %3, ptr %72, align 8, !tbaa !146
  store i32 -2147483648, ptr %71, align 4
  br label %82

73:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = or i32 %75, -2147483648
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %3, ptr %78, align 8, !tbaa !146
  store i32 %76, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %69, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %73
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc12 unwind label %93

.noexc12:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %.noexc12, %73
  %84 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %75, %73 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %69, %73 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %57, ptr %88, align 8, !tbaa !62
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %57, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %93

91:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %83, %82, %58, %56
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %95
  %.pr30 = phi ptr [ %.pr.pre, %95 ], [ %51, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %96 = getelementptr inbounds i8, ptr %.pr30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %97

97:                                               ; preds = %.thread
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %50, %95, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i, %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %91, %24, %93, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %94, %93 ], [ %92, %91 ], [ %25, %24 ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !138
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

22:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %8, align 8, !tbaa !156
  %26 = load i32, ptr %9, align 4, !tbaa !158
  %.not.i = icmp ult i32 %25, %26
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !159
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

27:                                               ; preds = %22
  %28 = shl i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
  %32 = load i32, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq i32 %32, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !159
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
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !156
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  store ptr %38, ptr %36, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %34, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %32, %._crit_edge.i.i ], [ %.pre2.pre.i, %34 ]
  store ptr %31, ptr %2, align 8, !tbaa !159
  store i32 %28, ptr %9, align 4, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %39 = phi i32 [ %25, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %24, ptr %42, align 8, !tbaa !78
  %43 = add i32 %39, 1
  store i32 %43, ptr %8, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %11, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, !llvm.loop !161

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %11, %3
  %storemerge.lcssa = phi ptr [ %1, %3 ], [ %storemerge22, %11 ], [ %45, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %storemerge22, %_ZNK17arith_recognizers6is_addEPK4expr.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %.not.i3 = icmp ult i32 %51, %53
  br i1 %.not.i3, label %._crit_edge.i17, label %54

._crit_edge.i17:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %.pre.i18 = load ptr, ptr %2, align 8, !tbaa !159
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

54:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
  %59 = load i32, ptr %50, align 8, !tbaa !156
  %.not.i.i4 = icmp eq i32 %59, 0
  %.pre.i.i5 = load ptr, ptr %2, align 8, !tbaa !159
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
  %.pre2.pre.i14 = load i32, ptr %50, align 8, !tbaa !156
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15

63:                                               ; preds = %63, %.lr.ph.i.i6
  %indvars.iv.i.i8 = phi i64 [ 0, %.lr.ph.i.i6 ], [ %indvars.iv.next.i.i9, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i8
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i5, i64 %indvars.iv.i.i8
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %64, align 8, !tbaa !78
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i10, label %._crit_edge.i.i11, label %63, !llvm.loop !160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15:    ; preds = %62, %._crit_edge.i.i11
  %.pre2.i16 = phi i32 [ %59, %._crit_edge.i.i11 ], [ %.pre2.pre.i14, %62 ]
  store ptr %58, ptr %2, align 8, !tbaa !159
  store i32 %55, ptr %52, align 4, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i17, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15
  %67 = phi i32 [ %51, %._crit_edge.i17 ], [ %.pre2.i16, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15 ]
  %68 = phi ptr [ %.pre.i18, %._crit_edge.i17 ], [ %58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %storemerge.lcssa, ptr %70, align 8, !tbaa !78
  %71 = add i32 %67, 1
  store i32 %71, ptr %50, align 8, !tbaa !156
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !158
  invoke void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %15 unwind label %62

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store i32 0, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %18, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %64

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr null, ptr %7, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 8, !tbaa !125
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge26, label %29

._crit_edge26:                                    ; preds = %23
  %.pre = load i32, ptr %13, align 8, !tbaa !156
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !159
  br label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %66

_ZN8rational3negEv.exit:                          ; preds = %29
  %31 = load i8, ptr %6, align 1, !tbaa !162, !range !165, !noundef !114
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %_ZNK10arith_util6pluginEv.exit.i

35:                                               ; preds = %_ZN8rational3negEv.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !166
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
  store ptr %37, ptr %7, align 8, !tbaa !163
  %42 = load i32, ptr %13, align 8, !tbaa !156
  %43 = load i32, ptr %14, align 4, !tbaa !158
  %.not.i17 = icmp ult i32 %42, %43
  br i1 %.not.i17, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %41
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !159
  br label %56

44:                                               ; preds = %41
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %44
  %49 = load i32, ptr %13, align 8, !tbaa !156
  %.not.i.i18 = icmp eq i32 %49, 0
  %.pre.i.i19 = load ptr, ptr %4, align 8, !tbaa !159
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
  %.pre2.pre.i = load i32, ptr %13, align 8, !tbaa !156
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i.i19, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  store ptr %55, ptr %53, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %52, !llvm.loop !160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc21, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %49, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc21 ]
  store ptr %48, ptr %4, align 8, !tbaa !159
  store i32 %45, ptr %14, align 4, !tbaa !158
  br label %56

56:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %57 = phi i32 [ %42, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  store ptr %37, ptr %60, align 8, !tbaa !78
  %61 = add i32 %57, 1
  store i32 %61, ptr %13, align 8, !tbaa !156
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %88 = load ptr, ptr %4, align 8, !tbaa !159
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  ret void

94:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %95

95:                                               ; preds = %94, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %96

96:                                               ; preds = %95, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %63, %62 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
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
  %2 = load ptr, ptr %0, align 8, !tbaa !159
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !151
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 1, ptr %4, align 8, !tbaa !125
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8, !tbaa !151
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 -1, ptr %5, align 8, !tbaa !125
  store i8 0, ptr %32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %38 = load i8, ptr %35, align 4
  %39 = load i32, ptr %5, align 8, !tbaa !61
  store i32 %39, ptr %26, align 4, !tbaa !61
  store i32 0, ptr %5, align 8, !tbaa !61
  %40 = load ptr, ptr %33, align 8, !tbaa !168
  store ptr %40, ptr %28, align 8, !tbaa !168
  store ptr null, ptr %33, align 8, !tbaa !168
  %41 = load i8, ptr %32, align 4
  %42 = and i8 %41, 3
  store i8 %42, ptr %27, align 4
  %43 = and i8 %41, -4
  store i8 %43, ptr %32, align 4
  store i32 1, ptr %29, align 4, !tbaa !61
  store i32 1, ptr %34, align 8, !tbaa !61
  %44 = load ptr, ptr %36, align 8, !tbaa !168
  store ptr %44, ptr %31, align 8, !tbaa !168
  store ptr null, ptr %36, align 8, !tbaa !168
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  store i32 %.0.i.i.i, ptr %6, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %86

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %85, align 8, !tbaa !146
  store i32 -2147483648, ptr %84, align 4
  br label %96

86:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %87 = getelementptr inbounds i8, ptr %82, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = or i32 %88, -2147483648
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

104:                                              ; preds = %17, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %17
  %.not1722 = icmp eq i32 %16, 0
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph
  %.01524 = phi ptr [ %21, %.lr.ph ], [ %4, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %.01623 = phi ptr [ %22, %.lr.ph ], [ %10, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.01524, align 8, !tbaa !78
  %20 = load ptr, ptr %.01623, align 8, !tbaa !78
  %.not18 = icmp eq ptr %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %.not17 = icmp ne ptr %21, %18
  %or.cond.not = select i1 %.not18, i1 %.not17, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !149

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !25
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %7, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %11 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %13

13:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  resume { ptr, i32 } %14

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %13

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %16 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
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
  br i1 %exitcond58.not, label %.thread, label %.lr.ph52, !llvm.loop !169

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
  br label %69, !llvm.loop !170

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
  br label %69, !llvm.loop !170

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
  store i32 1, ptr %26, align 8, !tbaa !125
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
  %36 = load i32, ptr %24, align 8, !tbaa !125
  store i32 %36, ptr %25, align 8, !tbaa !125
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
  %44 = load i32, ptr %38, align 8, !tbaa !125
  store i32 %44, ptr %26, align 8, !tbaa !125
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
  store i32 1, ptr %26, align 8, !tbaa !125
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %121

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %common.resume

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %121, %216
  %common.resume.op = phi { ptr, i32 } [ %217, %216 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %122, %121 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %189, %188 ]
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
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !172

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %165 unwind label %188

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %164, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
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
  br i1 %exitcond.not.i32, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %.lr.ph.i28, !llvm.loop !172

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36:     ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %202 = phi ptr [ %.pre79, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge ], [ %.pre80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36
  %204 = phi ptr [ %202, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36 ], [ %195, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !61
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  %.not68 = icmp eq i32 %206, 0
  br i1 %.not68, label %_ZN6vectorIP4exprLb0EjE3endEv.exit39, label %.lr.ph

_ZN6vectorIP4exprLb0EjE3endEv.exit39:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %209 = getelementptr inbounds i8, ptr %204, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !61
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %204, i64 %211
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !23
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %211, %_ZN6vectorIP4exprLb0EjE3endEv.exit39 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %214 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %215 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %214, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %204, ptr noundef nonnull %212, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %216

216:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #22
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %204, ptr noundef nonnull %212, ptr noundef nonnull %215, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %216

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %219 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36, %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %.loopexit._crit_edge.i.i
  %220 = load ptr, ptr %5, align 8, !tbaa !65
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !61
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !61
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

228:                                              ; preds = %222, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %222, %228
  %229 = phi i32 [ %.pre2.i, %228 ], [ %224, %222 ]
  %230 = phi ptr [ %.pre.i40, %228 ], [ %220, %222 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  store ptr %25, ptr %233, align 8, !tbaa !74
  %234 = add i32 %229, 1
  store i32 %234, ptr %231, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge72, label %21, !llvm.loop !173

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %.02169 = phi ptr [ %240, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %204, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %235 = load ptr, ptr %.02169, align 8, !tbaa !78
  %.not.i41 = icmp eq ptr %235, null
  br i1 %.not.i41, label %_ZN11ast_manager7inc_refEP3ast.exit, label %236

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !70
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.lr.ph, %236
  %240 = getelementptr inbounds nuw i8, ptr %.02169, i64 8
  %.not = icmp eq ptr %240, %208
  br i1 %.not, label %_ZN6vectorIP4exprLb0EjE3endEv.exit39, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !125
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
  %14 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %14, ptr %3, align 8, !tbaa !125
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
  %22 = load i32, ptr %16, align 8, !tbaa !125
  store i32 %22, ptr %4, align 8, !tbaa !125
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
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %34

._crit_edge:                                      ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %_ZN8rationalaSERKS_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret ptr %3

34:                                               ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %.014 = phi ptr [ %27, %.lr.ph ], [ %55, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %35 = load ptr, ptr %.014, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %36, %34
  %40 = load ptr, ptr %33, align 8, !tbaa !64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

48:                                               ; preds = %42, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %35, ptr %53, align 8, !tbaa !78
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %55, %32
  br i1 %.not, label %._crit_edge, label %34
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
  %11 = load ptr, ptr %10, align 8, !tbaa !146
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
  store i32 %.0.i.i.i, ptr %3, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %23

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !146
  store i32 -2147483648, ptr %21, align 4
  br label %33

23:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = or i32 %25, -2147483648
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %28, align 8, !tbaa !146
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174
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
  %22 = load i64, ptr %0, align 8, !tbaa !175
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %0, align 8, !tbaa !175
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

49:                                               ; preds = %.lr.ph, %373
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %373 ]
  %.1159 = phi ptr [ %.049, %.lr.ph ], [ %.3, %373 ]
  %.151158 = phi i8 [ %.050, %.lr.ph ], [ %.252, %373 ]
  %.053157 = phi i1 [ false, %.lr.ph ], [ %.154, %373 ]
  %.056153 = phi i32 [ 0, %.lr.ph ], [ %.157, %373 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %121

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92, %121, %336
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %336 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92 ], [ %122, %121 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %254, %253 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103 ], [ %433, %432 ]
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
  br i1 %exitcond58.not.i, label %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit, label %.lr.ph52.i, !llvm.loop !169

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
  br label %266, !llvm.loop !170

148:                                              ; preds = %137
  %149 = load ptr, ptr %26, align 8, !tbaa !122
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = add i32 %153, -1
  %155 = and i32 %154, %151
  %156 = load ptr, ptr %149, align 8, !tbaa !17
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %156, i64 %157
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
  %.030.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %178, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %175 ], [ 0, %.lr.ph.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !111
  %181 = and i32 %180, %154
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %156, i64 %182
  %.not35.i.i.i12.i = icmp eq i32 %181, %153
  br i1 %.not35.i.i.i12.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i

.preheader.i.i.i17.i:                             ; preds = %190, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i18.i = icmp eq i32 %181, 0
  br i1 %.not2737.i.i.i18.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %190
  %.036.i.i.i14.i = phi ptr [ %191, %190 ], [ %183, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %184 = load ptr, ptr %.036.i.i.i14.i, align 8, !tbaa !67
  %magicptr30.i.i.i15.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr30.i.i.i15.i, label %185 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %190
  ]

185:                                              ; preds = %.lr.ph.i.i.i13.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !111
  %188 = icmp eq i32 %187, %180
  %189 = icmp eq ptr %184, %141
  %or.cond.i.i.i26.i = and i1 %189, %188
  br i1 %or.cond.i.i.i26.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %190

190:                                              ; preds = %185, %.lr.ph.i.i.i13.i
  %191 = getelementptr inbounds nuw i8, ptr %.036.i.i.i14.i, i64 16
  %.not.i.i.i16.i = icmp eq ptr %191, %160
  br i1 %.not.i.i.i16.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i, !llvm.loop !112

.lr.ph39.i.i.i19.i:                               ; preds = %.preheader.i.i.i17.i, %198
  %.138.i.i.i20.i = phi ptr [ %199, %198 ], [ %156, %.preheader.i.i.i17.i ]
  %192 = load ptr, ptr %.138.i.i.i20.i, align 8, !tbaa !67
  %magicptr32.i.i.i21.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr32.i.i.i21.i, label %193 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %198
  ]

193:                                              ; preds = %.lr.ph39.i.i.i19.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !111
  %196 = icmp eq i32 %195, %180
  %197 = icmp eq ptr %192, %141
  %or.cond31.i.i.i23.i = and i1 %197, %196
  br i1 %or.cond31.i.i.i23.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %198

198:                                              ; preds = %193, %.lr.ph39.i.i.i19.i
  %199 = getelementptr inbounds nuw i8, ptr %.138.i.i.i20.i, i64 16
  %.not27.i.i.i22.i = icmp eq ptr %199, %183
  br i1 %.not27.i.i.i22.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i:   ; preds = %185, %193
  %.026.i.i.i25.i = phi ptr [ %.138.i.i.i20.i, %193 ], [ %.036.i.i.i14.i, %185 ]
  %200 = getelementptr inbounds nuw i8, ptr %.026.i.i.i25.i, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i:        ; preds = %.lr.ph.i.i.i13.i, %198, %.lr.ph39.i.i.i19.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, %.preheader.i.i.i17.i
  %.029.i = phi i32 [ 0, %.preheader.i.i.i17.i ], [ %201, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i ], [ 0, %.lr.ph39.i.i.i19.i ], [ 0, %198 ], [ 0, %.lr.ph.i.i.i13.i ]
  %202 = icmp sgt i32 %.030.i, %.029.i
  br i1 %202, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %203

203:                                              ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
  %204 = icmp eq i32 %.030.i, %.029.i
  br i1 %204, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %203
  %205 = load i32, ptr %144, align 4, !tbaa !85
  %206 = load i32, ptr %141, align 4, !tbaa !85
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread:      ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %230 unwind label %253

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %229, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
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
  br label %266, !llvm.loop !170

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
  store i8 1, ptr %27, align 8, !tbaa !176
  br label %270

270:                                              ; preds = %269, %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit
  %271 = load i32, ptr %1, align 8, !tbaa !143
  %272 = load i32, ptr %.1159, align 8, !tbaa !143
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
  %279 = load ptr, ptr %28, align 8, !tbaa !177
  %280 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !146
  %282 = load ptr, ptr %29, align 8, !tbaa !146
  %283 = icmp eq ptr %281, null
  br i1 %283, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %284

284:                                              ; preds = %278
  %285 = icmp eq ptr %282, null
  %286 = icmp eq ptr %281, %282
  %or.cond.i.i = or i1 %285, %286
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !178
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
  store ptr %281, ptr %300, align 8, !tbaa !185
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %282, ptr %301, align 8, !tbaa !185
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %278, %284, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %.0.i.i63 = phi ptr [ %289, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %282, %278 ], [ %281, %284 ]
  store ptr %.0.i.i63, ptr %280, align 8, !tbaa !146
  br label %302

302:                                              ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  store i32 0, ptr %10, align 8, !tbaa !125
  %303 = load i8, ptr %30, align 4
  %304 = and i8 %303, -4
  store i8 %304, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !151
  store i32 1, ptr %32, align 8, !tbaa !125
  %305 = load i8, ptr %33, align 4
  %306 = and i8 %305, -4
  store i8 %306, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !151
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load i32, ptr %53, align 8, !tbaa !125
  store i32 %313, ptr %10, align 8, !tbaa !125
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
  %321 = load i32, ptr %315, align 8, !tbaa !125
  store i32 %321, ptr %32, align 8, !tbaa !125
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

.loopexit:                                        ; preds = %360
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  %343 = getelementptr inbounds nuw ptr, ptr %338, i64 %342
  %.not10.i = icmp eq i32 %341, 0
  br i1 %.not10.i, label %._crit_edge.thread.i.thread, label %.lr.ph.i64

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %344 = icmp eq ptr %53, null
  br i1 %344, label %_ZN7grobner12del_monomialEPNS_8monomialE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pr.i.pre = load ptr, ptr %62, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i, label %._crit_edge.thread.i.thread

._crit_edge.thread.i.thread:                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %._crit_edge.thread.i
  %.pr.i183 = phi ptr [ %.pr.i.pre, %._crit_edge.thread.i ], [ %338, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %345 = getelementptr inbounds i8, ptr %.pr.i183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %345)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i unwind label %346

346:                                              ; preds = %._crit_edge.thread.i.thread
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i:           ; preds = %._crit_edge.thread.i.thread, %._crit_edge.thread.i, %337
  %349 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %.noexc.i.i.i.i unwind label %350

.noexc.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN7grobner8monomialD2Ev.exit.i.i unwind label %350

350:                                              ; preds = %.noexc.i.i.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #23
  unreachable

_ZN7grobner8monomialD2Ev.exit.i.i:                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7grobner12del_monomialEPNS_8monomialE.exit unwind label %.loopexit.split-lp

.lr.ph.i64:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.011.i = phi ptr [ %361, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %338, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %353 = load ptr, ptr %.011.i, align 8, !tbaa !78
  %354 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %355

355:                                              ; preds = %.lr.ph.i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !70
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !70
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN11ast_manager7dec_refEP3ast.exit.i

360:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %353)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %360, %355, %.lr.ph.i64
  %361 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i65 = icmp eq ptr %361, %343
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i64

_ZN7grobner12del_monomialEPNS_8monomialE.exit:    ; preds = %._crit_edge.i, %_ZN7grobner8monomialD2Ev.exit.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv
  store ptr null, ptr %364, align 8, !tbaa !74
  %365 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %366

.noexc.i:                                         ; preds = %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %366

366:                                              ; preds = %.noexc.i, %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %373

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit: ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %135, %203
  %.pre = load ptr, ptr %50, align 8, !tbaa !65
  br label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108:   ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i
  %369 = phi ptr [ %.pre, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i ]
  %370 = zext i32 %.056153 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  store ptr %53, ptr %371, align 8, !tbaa !74
  %372 = add i32 %.056153, 1
  br label %373

373:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108, %_ZN8rationalD2Ev.exit
  %.157 = phi i32 [ %.056153, %_ZN8rationalD2Ev.exit ], [ %372, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.154 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.053157, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.252 = phi i8 [ 1, %_ZN8rationalD2Ev.exit ], [ %.151158, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.3 = phi ptr [ %.2, %_ZN8rationalD2Ev.exit ], [ %.1159, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !186

._crit_edge:                                      ; preds = %373
  br i1 %.154, label %374, label %.critedge

374:                                              ; preds = %._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !65
  %.not.i67 = icmp eq ptr %376, null
  br i1 %.not.i67, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  store i32 %.157, ptr %378, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %374, %377
  %379 = load ptr, ptr %24, align 8, !tbaa !65
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !61
  %.not.i70 = icmp eq i32 %382, 0
  br i1 %.not.i70, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  %wide.trip.count.i71 = zext i32 %382 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %.lr.ph.preheader.i
  %383 = phi ptr [ %376, %.lr.ph.preheader.i ], [ %439, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i75, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %384 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv.i74
  %385 = icmp eq ptr %383, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %.lr.ph.i73
  %387 = getelementptr inbounds i8, ptr %383, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !61
  %389 = getelementptr inbounds i8, ptr %383, i64 -8
  %390 = load i32, ptr %389, align 4, !tbaa !61
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %396, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

392:                                              ; preds = %.lr.ph.i73
  %393 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %393, align 4, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 0, ptr %394, align 4, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %395, ptr %375, align 8, !tbaa !65
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

396:                                              ; preds = %386
  %397 = getelementptr inbounds i8, ptr %383, i64 -8
  %398 = load i32, ptr %397, align 4, !tbaa !61
  %399 = mul i32 %398, 3
  %400 = add i32 %399, 1
  %401 = lshr i32 %400, 1
  %402 = shl i32 %401, 3
  %403 = add i32 %402, 8
  %.not.i96 = icmp ugt i32 %401, %398
  br i1 %.not.i96, label %404, label %407

404:                                              ; preds = %396
  %405 = shl i32 %398, 3
  %406 = add i32 %405, 8
  %.not27.i105 = icmp ugt i32 %403, %406
  br i1 %.not27.i105, label %434, label %407

407:                                              ; preds = %404, %396
  %408 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %409 unwind label %432

409:                                              ; preds = %407
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %408, align 8, !tbaa !99
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr %411, ptr %410, align 8, !tbaa !171
  %412 = load ptr, ptr %4, align 8, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !91
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i64 %417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %413, i64 %419, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %409
  store ptr %412, ptr %410, align 8, !tbaa !87
  %420 = load i64, ptr %413, align 8, !tbaa !92
  store i64 %420, ptr %411, align 8, !tbaa !92
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %415
  %421 = phi i64 [ %417, %415 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ]
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %421, ptr %423, align 8, !tbaa !91
  store ptr %413, ptr %4, align 8, !tbaa !87
  store i64 0, ptr %422, align 8, !tbaa !91
  store i8 0, ptr %413, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %438 unwind label %424

424:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %4, align 8, !tbaa !87
  %427 = icmp eq ptr %426, %413
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %424
  %428 = load i64, ptr %422, align 8, !tbaa !91
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102: ; preds = %424
  %430 = load i64, ptr %413, align 8, !tbaa !92
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

432:                                              ; preds = %407
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %408) #22
  br label %common.resume

434:                                              ; preds = %404
  %435 = zext i32 %403 to i64
  %436 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %397, i64 noundef %435)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %437, ptr %375, align 8, !tbaa !65
  store i32 %401, ptr %436, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

438:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit: ; preds = %392, %434
  %.pre.i.i78 = phi ptr [ %395, %392 ], [ %437, %434 ]
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit, %386
  %439 = phi ptr [ %.pre.i.i78, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %383, %386 ]
  %440 = phi i32 [ %.pre2.i.i80, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %388, %386 ]
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %384, align 8, !tbaa !74
  store ptr %444, ptr %443, align 8, !tbaa !74
  %445 = add i32 %440, 1
  store i32 %445, ptr %441, align 4, !tbaa !61
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i71
  br i1 %exitcond.not.i76, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.i73, !llvm.loop !147

_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %375)
  %446 = load ptr, ptr %375, align 8, !tbaa !65
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN7grobner8simplifyEPNS_8equationE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !61
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %_ZN7grobner8simplifyEPNS_8equationE.exit

451:                                              ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i
  %452 = load ptr, ptr %446, align 8, !tbaa !74
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !64
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i: ; preds = %451
  %456 = getelementptr inbounds i8, ptr %454, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !61
  %458 = icmp eq i32 %457, 0
  %459 = load ptr, ptr %35, align 8
  %.not.i81 = icmp eq ptr %459, null
  %or.cond = select i1 %458, i1 %.not.i81, i1 false
  br i1 %or.cond, label %460, label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i: ; preds = %451
  %.old = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i81.old = icmp eq ptr %.old, null
  br i1 %.not.i81.old, label %460, label %_ZN7grobner8simplifyEPNS_8equationE.exit

460:                                              ; preds = %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i
  store ptr %.3, ptr %35, align 8, !tbaa !84
  br label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZN7grobner8simplifyEPNS_8equationE.exit:         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, %460
  %461 = load ptr, ptr %18, align 8, !tbaa !36
  %462 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %461)
  br i1 %462, label %36, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, %._crit_edge, %_ZN7grobner8simplifyEPNS_8equationE.exit
  %.1.lcssa189 = phi ptr [ %.3, %._crit_edge ], [ %.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.049, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %.151.lcssa188 = phi i8 [ %.252, %._crit_edge ], [ %.252, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.050, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %463 = trunc nuw i8 %.151.lcssa188 to i1
  %464 = select i1 %463, ptr %.1.lcssa189, ptr null
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %3, %17, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %.critedge
  %.0 = phi ptr [ %464, %.critedge ], [ null, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ %2, %17 ], [ null, %3 ]
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
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %9
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
  br i1 %.not.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.0.1.i = phi ptr [ %7, %6 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3741 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not3741, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.11645 = phi ptr [ %.318, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.12244 = phi i1 [ %.324, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.02543 = phi i1 [ %.227, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.sroa.031.042 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.031.042, align 8, !tbaa !62
  %15 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %14, ptr noundef %.11645)
  %.not = icmp ne ptr %15, null
  %.227 = select i1 %.not, i1 true, i1 %.02543
  %.324 = select i1 %.not, i1 true, i1 %.12244
  %.318 = select i1 %.not, ptr %15, ptr %.11645
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %16)
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 8
  %.not1.i.i = icmp eq ptr %19, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %21
  %.sroa.031.1 = phi ptr [ %22, %21 ], [ %19, %18 ]
  %20 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %21, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %21, %18
  %.sroa.031.2 = phi ptr [ %19, %18 ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %22, %21 ]
  %.not37 = icmp eq ptr %.sroa.031.2, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  br i1 %.227, label %6, label %._crit_edge.thread, !llvm.loop !188

._crit_edge.thread:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %._crit_edge, %12
  %.116.lcssa57 = phi ptr [ %.015, %12 ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ], [ %.318, %._crit_edge ]
  %.122.lcssa56 = phi i1 [ %.021, %12 ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ], [ %.324, %._crit_edge ]
  %23 = select i1 %.122.lcssa56, ptr %.116.lcssa57, ptr null
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge.thread
  %.4 = phi ptr [ %23, %._crit_edge.thread ], [ null, %.lr.ph ]
  ret ptr %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner16is_better_choiceEPNS_8equationES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #11 align 2 {
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
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit13, label %30

30:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit13

_ZNK7grobner8monomial10get_degreeEv.exit13:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %30
  %.0.i.i12 = phi i32 [ %32, %30 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %33 = icmp ult i32 %.0.i.i, %.0.i.i12
  br i1 %33, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %34

34:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13
  br i1 %22, label %_ZNK7grobner8monomial10get_degreeEv.exit15, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %21, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit15

_ZNK7grobner8monomial10get_degreeEv.exit15:       ; preds = %34, %35
  %.0.i.i14 = phi i32 [ %37, %35 ], [ 0, %34 ]
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit17, label %38

38:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15
  %39 = getelementptr inbounds i8, ptr %28, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit17

_ZNK7grobner8monomial10get_degreeEv.exit17:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15, %38
  %.0.i.i16 = phi i32 [ %40, %38 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit15 ]
  %41 = icmp ule i32 %.0.i.i14, %.0.i.i16
  %42 = icmp ult i32 %9, %16
  %spec.select = and i1 %41, %42
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit17, %11, %4, %_ZNK7grobner8monomial10get_degreeEv.exit13, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %3
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11 ], [ true, %_ZNK7grobner8monomial10get_degreeEv.exit13 ], [ true, %4 ], [ false, %11 ], [ %spec.select, %_ZNK7grobner8monomial10get_degreeEv.exit17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %8, %1 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not4142 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not4142, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %16 = icmp eq ptr %82, null
  %17 = zext i32 %81 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre.i49, i64 %17
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre.i = phi ptr [ %.pre.i49, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %4, %.loopexit ]
  %19 = phi i32 [ %80, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 16, %.loopexit ]
  %20 = phi i32 [ %81, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %21 = phi ptr [ %82, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.034.043 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %22 = load ptr, ptr %.sroa.034.043, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %48

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %.lr.ph, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i = icmp ult i32 %20, %19
  br i1 %.not.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, label %29

29:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %30 = shl i32 %19, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %29
  %34 = load i32, ptr %5, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %34, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %37

._crit_edge.i.i:                                  ; preds = %37, %.noexc
  %.not.i.i.i24 = icmp eq ptr %.pre.i.i, %4
  %35 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i24, %35
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %36

36:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %36
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  store ptr %40, ptr %38, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %37, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc25, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %34, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc25 ]
  store ptr %33, ptr %3, align 8, !tbaa !117
  store i32 %30, ptr %6, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit: ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i
  %.pre.i50 = phi ptr [ %33, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %41 = phi i32 [ %30, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %19, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %42 = phi i32 [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %20, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.pre.i50, i64 %43
  store ptr %22, ptr %44, align 8, !tbaa !62
  %45 = add i32 %42, 1
  store i32 %45, ptr %5, align 8, !tbaa !119
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

46:                                               ; preds = %36, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %102

48:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %55

55:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i
  %56 = load ptr, ptr %24, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %60, %55
  %.0.i.i.i = phi i32 [ %62, %60 ], [ 0, %55 ]
  %63 = load ptr, ptr %50, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK7grobner8monomial10get_degreeEv.exit13.i, label %67

67:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit13.i

_ZNK7grobner8monomial10get_degreeEv.exit13.i:     ; preds = %67, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %.0.i.i12.i = phi i32 [ %69, %67 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i ]
  %70 = icmp ult i32 %.0.i.i.i, %.0.i.i12.i
  br i1 %70, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %71

71:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i
  br i1 %59, label %_ZNK7grobner8monomial10get_degreeEv.exit15.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %58, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit15.i

_ZNK7grobner8monomial10get_degreeEv.exit15.i:     ; preds = %72, %71
  %.0.i.i14.i = phi i32 [ %74, %72 ], [ 0, %71 ]
  br i1 %66, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, label %75

75:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i
  %76 = getelementptr inbounds i8, ptr %65, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i, %75
  %.0.i.i16.i = phi i32 [ %77, %75 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit15.i ]
  %78 = icmp ule i32 %.0.i.i14.i, %.0.i.i16.i
  %79 = icmp ult i32 %27, %53
  %spec.select.i = and i1 %79, %78
  br i1 %spec.select.i, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i, %48, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit
  store ptr %22, ptr %2, align 8, !tbaa !62
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread
  %.pre.i49 = phi ptr [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %.pre.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %80 = phi i32 [ %19, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %19, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %41, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %19, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %19, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %81 = phi i32 [ %20, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %20, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %45, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %20, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %20, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %82 = phi ptr [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %21, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %21, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %22, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %.not1.i.i = icmp eq ptr %83, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, %85
  %.sroa.034.1 = phi ptr [ %86, %85 ], [ %83, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ]
  %84 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %85, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

85:                                               ; preds = %.lr.ph.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i28 = icmp eq ptr %86, %12
  br i1 %.not.i.i28, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %85, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39
  %.sroa.034.2 = phi ptr [ %83, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ], [ %.sroa.034.1, %.lr.ph.i.i27 ], [ %86, %85 ]
  %.not41 = icmp eq ptr %.sroa.034.2, %12
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %88, %._crit_edge
  br i1 %16, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %92

.lr.ph47:                                         ; preds = %._crit_edge, %88
  %.01545 = phi ptr [ %89, %88 ], [ %.pre.i49, %._crit_edge ]
  %87 = load ptr, ptr %.01545, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %87)
          to label %88 unwind label %90

88:                                               ; preds = %.lr.ph47
  %89 = getelementptr inbounds nuw i8, ptr %.01545, i64 8
  %.not = icmp eq ptr %89, %18
  br i1 %.not, label %._crit_edge48, label %.lr.ph47

90:                                               ; preds = %.lr.ph47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %102

92:                                               ; preds = %._crit_edge48
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge unwind label %93

._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge: ; preds = %92
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %14, %.loopexit, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge, %._crit_edge48
  %95 = phi ptr [ %.pre, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge ], [ null, %._crit_edge48 ], [ null, %.loopexit ], [ null, %14 ]
  %96 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i30 = icmp eq ptr %96, %4
  %97 = icmp eq ptr %96, null
  %or.cond.i.i.i31 = or i1 %.not.i.i.i30, %97
  br i1 %or.cond.i.i.i31, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %98

98:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %98
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %95

102:                                              ; preds = %46, %90, %93
  %.pn18.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %91, %90 ], [ %47, %46 ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %15, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #22
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
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %23
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit159:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %20, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not158160 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not158160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit159
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0155.0161 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0155.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %33 = load ptr, ptr %28, align 8, !tbaa !36
  %34 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %32
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %36 = load ptr, ptr %.sroa.0155.0161, align 8, !tbaa !62
  store i8 0, ptr %29, align 8, !tbaa !176
  %37 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %36)
          to label %38 unwind label %100

38:                                               ; preds = %35
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %146, label %39

39:                                               ; preds = %38
  %.not39 = icmp eq ptr %37, %36
  br i1 %.not39, label %122, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %30, align 8, !tbaa !60
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %49
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %.noexc, %43
  %51 = phi i32 [ %.pre2.i, %.noexc ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i, %.noexc ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %36, ptr %55, align 8, !tbaa !62
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !61
  %57 = load i32, ptr %14, align 8, !tbaa !119
  %58 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i = icmp ult i32 %57, %58
  br i1 %.not.i, label %._crit_edge.i, label %59

._crit_edge.i:                                    ; preds = %50
  %.pre.i47 = load ptr, ptr %7, align 8, !tbaa !117
  br label %71

59:                                               ; preds = %50
  %60 = shl i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc48 unwind label %100

.noexc48:                                         ; preds = %59
  %64 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %64, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc48
  %wide.trip.count.i.i = zext i32 %64 to i64
  br label %67

._crit_edge.i.i:                                  ; preds = %67, %.noexc48
  %.not.i.i.i45 = icmp eq ptr %.pre.i.i, %13
  %65 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i45, %65
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %66

66:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %66
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %70, ptr %68, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %67, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i46 = phi i32 [ %64, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %63, ptr %7, align 8, !tbaa !117
  store i32 %60, ptr %15, align 4, !tbaa !120
  br label %71

71:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %72 = phi i32 [ %57, %._crit_edge.i ], [ %.pre2.i46, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %73 = phi ptr [ %.pre.i47, %._crit_edge.i ], [ %63, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store ptr %36, ptr %75, align 8, !tbaa !62
  %76 = add i32 %72, 1
  store i32 %76, ptr %14, align 8, !tbaa !119
  %77 = load i8, ptr %29, align 8, !tbaa !176, !range !165, !noundef !114
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %37, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %100

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %81 = load i32, ptr %14, align 8, !tbaa !119
  %82 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i51 = icmp ult i32 %81, %82
  br i1 %.not.i51, label %._crit_edge.i65, label %83

._crit_edge.i65:                                  ; preds = %80
  %.pre.i66 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

83:                                               ; preds = %80
  %84 = shl i32 %82, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %86)
          to label %.noexc67 unwind label %100

.noexc67:                                         ; preds = %83
  %88 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i52 = icmp eq i32 %88, 0
  %.pre.i.i53 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i52, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.noexc67
  %wide.trip.count.i.i55 = zext i32 %88 to i64
  br label %91

._crit_edge.i.i59:                                ; preds = %91, %.noexc67
  %.not.i.i.i60 = icmp eq ptr %.pre.i.i53, %13
  %89 = icmp eq ptr %.pre.i.i53, null
  %or.cond.i.i.i61 = or i1 %.not.i.i.i60, %89
  br i1 %or.cond.i.i.i61, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63, label %90

90:                                               ; preds = %._crit_edge.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i53)
          to label %.noexc68 unwind label %100

.noexc68:                                         ; preds = %90
  %.pre2.pre.i62 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63

91:                                               ; preds = %91, %.lr.ph.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i.i56
  %93 = getelementptr inbounds nuw ptr, ptr %.pre.i.i53, i64 %indvars.iv.i.i56
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  store ptr %94, ptr %92, align 8, !tbaa !62
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i58, label %._crit_edge.i.i59, label %91, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63: ; preds = %.noexc68, %._crit_edge.i.i59
  %.pre2.i64 = phi i32 [ %88, %._crit_edge.i.i59 ], [ %.pre2.pre.i62, %.noexc68 ]
  store ptr %87, ptr %7, align 8, !tbaa !117
  store i32 %84, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69: ; preds = %._crit_edge.i65, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63
  %95 = phi i32 [ %81, %._crit_edge.i65 ], [ %.pre2.i64, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %96 = phi ptr [ %.pre.i66, %._crit_edge.i65 ], [ %87, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  store ptr %36, ptr %98, align 8, !tbaa !62
  %99 = add i32 %95, 1
  store i32 %99, ptr %14, align 8, !tbaa !119
  br label %146

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %._crit_edge174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

100:                                              ; preds = %162, %155, %136, %129, %125, %112, %105, %90, %83, %79, %66, %59, %49, %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %222

102:                                              ; preds = %71
  %103 = load i32, ptr %11, align 8, !tbaa !119
  %104 = load i32, ptr %12, align 4, !tbaa !120
  %.not.i70 = icmp ult i32 %103, %104
  br i1 %.not.i70, label %._crit_edge.i84, label %105

._crit_edge.i84:                                  ; preds = %102
  %.pre.i85 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

105:                                              ; preds = %102
  %106 = shl i32 %104, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %108)
          to label %.noexc86 unwind label %100

.noexc86:                                         ; preds = %105
  %110 = load i32, ptr %11, align 8, !tbaa !119
  %.not.i.i71 = icmp eq i32 %110, 0
  %.pre.i.i72 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i71, label %._crit_edge.i.i78, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.noexc86
  %wide.trip.count.i.i74 = zext i32 %110 to i64
  br label %113

._crit_edge.i.i78:                                ; preds = %113, %.noexc86
  %.not.i.i.i79 = icmp eq ptr %.pre.i.i72, %10
  %111 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i80 = or i1 %.not.i.i.i79, %111
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82, label %112

112:                                              ; preds = %._crit_edge.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc87 unwind label %100

.noexc87:                                         ; preds = %112
  %.pre2.pre.i81 = load i32, ptr %11, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82

113:                                              ; preds = %113, %.lr.ph.i.i73
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i76, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i.i75
  %115 = getelementptr inbounds nuw ptr, ptr %.pre.i.i72, i64 %indvars.iv.i.i75
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  store ptr %116, ptr %114, align 8, !tbaa !62
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %113, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82: ; preds = %.noexc87, %._crit_edge.i.i78
  %.pre2.i83 = phi i32 [ %110, %._crit_edge.i.i78 ], [ %.pre2.pre.i81, %.noexc87 ]
  store ptr %109, ptr %6, align 8, !tbaa !117
  store i32 %106, ptr %12, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88: ; preds = %._crit_edge.i84, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82
  %117 = phi i32 [ %103, %._crit_edge.i84 ], [ %.pre2.i83, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %118 = phi ptr [ %.pre.i85, %._crit_edge.i84 ], [ %109, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr %37, ptr %120, align 8, !tbaa !62
  %121 = add i32 %117, 1
  store i32 %121, ptr %11, align 8, !tbaa !119
  br label %146

122:                                              ; preds = %39
  %123 = load i8, ptr %29, align 8, !tbaa !176, !range !165, !noundef !114
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %36, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %100

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %127 = load i32, ptr %14, align 8, !tbaa !119
  %128 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i91 = icmp ult i32 %127, %128
  br i1 %.not.i91, label %._crit_edge.i105, label %129

._crit_edge.i105:                                 ; preds = %126
  %.pre.i106 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

129:                                              ; preds = %126
  %130 = shl i32 %128, 1
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %132)
          to label %.noexc107 unwind label %100

.noexc107:                                        ; preds = %129
  %134 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i92 = icmp eq i32 %134, 0
  %.pre.i.i93 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i92, label %._crit_edge.i.i99, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.noexc107
  %wide.trip.count.i.i95 = zext i32 %134 to i64
  br label %137

._crit_edge.i.i99:                                ; preds = %137, %.noexc107
  %.not.i.i.i100 = icmp eq ptr %.pre.i.i93, %13
  %135 = icmp eq ptr %.pre.i.i93, null
  %or.cond.i.i.i101 = or i1 %.not.i.i.i100, %135
  br i1 %or.cond.i.i.i101, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103, label %136

136:                                              ; preds = %._crit_edge.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93)
          to label %.noexc108 unwind label %100

.noexc108:                                        ; preds = %136
  %.pre2.pre.i102 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103

137:                                              ; preds = %137, %.lr.ph.i.i94
  %indvars.iv.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next.i.i97, %137 ]
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i.i96
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i93, i64 %indvars.iv.i.i96
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  store ptr %140, ptr %138, align 8, !tbaa !62
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %137, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103: ; preds = %.noexc108, %._crit_edge.i.i99
  %.pre2.i104 = phi i32 [ %134, %._crit_edge.i.i99 ], [ %.pre2.pre.i102, %.noexc108 ]
  store ptr %133, ptr %7, align 8, !tbaa !117
  store i32 %130, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109: ; preds = %._crit_edge.i105, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103
  %141 = phi i32 [ %127, %._crit_edge.i105 ], [ %.pre2.i104, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %142 = phi ptr [ %.pre.i106, %._crit_edge.i105 ], [ %133, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  store ptr %36, ptr %144, align 8, !tbaa !62
  %145 = add i32 %141, 1
  store i32 %145, ptr %14, align 8, !tbaa !119
  br label %146

146:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109, %122, %38
  %.0 = phi ptr [ %36, %38 ], [ %36, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109 ], [ %36, %122 ], [ %37, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88 ], [ %37, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %172

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %146, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %153 = load i32, ptr %17, align 8, !tbaa !119
  %154 = load i32, ptr %18, align 4, !tbaa !120
  %.not.i110 = icmp ult i32 %153, %154
  br i1 %.not.i110, label %._crit_edge.i124, label %155

._crit_edge.i124:                                 ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i125 = load ptr, ptr %8, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

155:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc126 unwind label %100

.noexc126:                                        ; preds = %155
  %160 = load i32, ptr %17, align 8, !tbaa !119
  %.not.i.i111 = icmp eq i32 %160, 0
  %.pre.i.i112 = load ptr, ptr %8, align 8, !tbaa !117
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %160 to i64
  br label %163

._crit_edge.i.i118:                               ; preds = %163, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %16
  %161 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %161
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122, label %162

162:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %100

.noexc127:                                        ; preds = %162
  %.pre2.pre.i121 = load i32, ptr %17, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122

163:                                              ; preds = %163, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %163 ]
  %164 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i.i115
  %165 = getelementptr inbounds nuw ptr, ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  store ptr %166, ptr %164, align 8, !tbaa !62
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %163, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %160, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %159, ptr %8, align 8, !tbaa !117
  store i32 %156, ptr %18, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128: ; preds = %._crit_edge.i124, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122
  %167 = phi i32 [ %153, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %168 = phi ptr [ %.pre.i125, %._crit_edge.i124 ], [ %159, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store ptr %.0, ptr %170, align 8, !tbaa !62
  %171 = add i32 %167, 1
  store i32 %171, ptr %17, align 8, !tbaa !119
  br label %172

172:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0161, i64 8
  %.not1.i.i = icmp eq ptr %173, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %172, %175
  %.sroa.0155.1 = phi ptr [ %176, %175 ], [ %173, %172 ]
  %174 = load ptr, ptr %.sroa.0155.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %174, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %175, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

175:                                              ; preds = %.lr.ph.i.i129
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1, i64 8
  %.not.i.i130 = icmp eq ptr %176, %24
  br i1 %.not.i.i130, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i129, %175, %172
  %.sroa.0155.2 = phi ptr [ %173, %172 ], [ %.sroa.0155.1, %.lr.ph.i.i129 ], [ %176, %175 ]
  %.not158 = icmp eq ptr %.sroa.0155.2, %24
  br i1 %.not158, label %.critedge, label %32, !llvm.loop !189

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !117
  %.pre175 = load i32, ptr %11, align 8, !tbaa !119
  %177 = zext i32 %.pre175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %177
  %.not162 = icmp eq i32 %.pre175, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %26, %184, %.loopexit159, %.critedge
  %179 = load ptr, ptr %7, align 8, !tbaa !117
  %180 = load i32, ptr %14, align 8, !tbaa !119
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  %.not31165 = icmp eq i32 %180, 0
  br i1 %.not31165, label %._crit_edge169, label %.lr.ph168

.lr.ph164:                                        ; preds = %.critedge, %184
  %.028163 = phi ptr [ %185, %184 ], [ %.pre, %.critedge ]
  %183 = load ptr, ptr %.028163, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %183, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %184 unwind label %186

184:                                              ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %185 = getelementptr inbounds nuw i8, ptr %.028163, i64 8
  %.not = icmp eq ptr %185, %178
  br i1 %.not, label %._crit_edge, label %.lr.ph164

186:                                              ; preds = %.lr.ph164
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %222

._crit_edge169:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge
  %188 = load ptr, ptr %8, align 8, !tbaa !117
  %189 = load i32, ptr %17, align 8, !tbaa !119
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %.not32170 = icmp eq i32 %189, 0
  br i1 %.not32170, label %._crit_edge174, label %.lr.ph173

.lr.ph168:                                        ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.029166 = phi ptr [ %193, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %179, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %192 = load ptr, ptr %.029166, align 8, !tbaa !62
  store ptr %192, ptr %9, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %194

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %193 = getelementptr inbounds nuw i8, ptr %.029166, i64 8
  %.not31 = icmp eq ptr %193, %182
  br i1 %.not31, label %._crit_edge169, label %.lr.ph168

194:                                              ; preds = %.lr.ph168
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %222

._crit_edge174:                                   ; preds = %200, %._crit_edge169
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %197)
          to label %_ZN11ast_manager3incEv.exit135 unwind label %.loopexit.split-lp

.lr.ph173:                                        ; preds = %._crit_edge169, %200
  %.027171 = phi ptr [ %201, %200 ], [ %188, %._crit_edge169 ]
  %199 = load ptr, ptr %.027171, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %199)
          to label %200 unwind label %202

200:                                              ; preds = %.lr.ph173
  %201 = getelementptr inbounds nuw i8, ptr %.027171, i64 8
  %.not32 = icmp eq ptr %201, %191
  br i1 %.not32, label %._crit_edge174, label %.lr.ph173

202:                                              ; preds = %.lr.ph173
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN11ast_manager3incEv.exit135:                   ; preds = %._crit_edge174
  %204 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i.i136 = icmp eq ptr %204, %16
  %205 = icmp eq ptr %204, null
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %205
  br i1 %or.cond.i.i.i137, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %206

206:                                              ; preds = %_ZN11ast_manager3incEv.exit135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN11ast_manager3incEv.exit135, %206
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  %210 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i138 = icmp eq ptr %210, %13
  %211 = icmp eq ptr %210, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %211
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, label %212

212:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  %216 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i141 = icmp eq ptr %216, %10
  %217 = icmp eq ptr %216, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %217
  br i1 %or.cond.i.i.i142, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143, label %218

218:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, %218
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  ret i1 %198

222:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100, %186, %194, %202
  %.pn40.pn = phi { ptr, i32 } [ %101, %100 ], [ %187, %186 ], [ %195, %194 ], [ %203, %202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22
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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i64 %21
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
  br i1 %.not.i.i.i, label %._crit_edge121, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %18, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %22
  br i1 %.not114115, label %._crit_edge121, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %29

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !117
  %.pre132 = load i32, ptr %9, align 8, !tbaa !119
  %27 = zext i32 %.pre132 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %27
  %.not117 = icmp eq i32 %.pre132, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

29:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0111.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0111.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %.sroa.0111.0116, align 8, !tbaa !62
  %31 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %30)
          to label %32 unwind label %90

32:                                               ; preds = %29
  %.not41 = icmp eq ptr %31, null
  %.not42 = icmp eq ptr %31, %30
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %92, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %26, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %30, ptr %48, align 8, !tbaa !62
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !61
  %50 = load i32, ptr %9, align 8, !tbaa !119
  %51 = load i32, ptr %10, align 4, !tbaa !120
  %.not.i = icmp ult i32 %50, %51
  br i1 %.not.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %43
  %.pre.i51 = load ptr, ptr %4, align 8, !tbaa !117
  br label %64

52:                                               ; preds = %43
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc52 unwind label %90

.noexc52:                                         ; preds = %52
  %57 = load i32, ptr %9, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc52
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i:                                  ; preds = %60, %.noexc52
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i, %8
  %58 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i49, %58
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %59

59:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc53 unwind label %90

.noexc53:                                         ; preds = %59
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %63, ptr %61, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc53, %._crit_edge.i.i
  %.pre2.i50 = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc53 ]
  store ptr %56, ptr %4, align 8, !tbaa !117
  store i32 %53, ptr %10, align 4, !tbaa !120
  br label %64

64:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %65 = phi i32 [ %50, %._crit_edge.i ], [ %.pre2.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %66 = phi ptr [ %.pre.i51, %._crit_edge.i ], [ %56, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr %31, ptr %68, align 8, !tbaa !62
  %69 = add i32 %65, 1
  store i32 %69, ptr %9, align 8, !tbaa !119
  %70 = load i32, ptr %12, align 8, !tbaa !119
  %71 = load i32, ptr %13, align 4, !tbaa !120
  %.not.i54 = icmp ult i32 %70, %71
  br i1 %.not.i54, label %._crit_edge.i68, label %72

._crit_edge.i68:                                  ; preds = %64
  %.pre.i69 = load ptr, ptr %5, align 8, !tbaa !117
  br label %84

72:                                               ; preds = %64
  %73 = shl i32 %71, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
          to label %.noexc70 unwind label %90

.noexc70:                                         ; preds = %72
  %77 = load i32, ptr %12, align 8, !tbaa !119
  %.not.i.i55 = icmp eq i32 %77, 0
  %.pre.i.i56 = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %77 to i64
  br label %80

._crit_edge.i.i62:                                ; preds = %80, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %11
  %78 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %78
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, label %79

79:                                               ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %90

.noexc71:                                         ; preds = %79
  %.pre2.pre.i65 = load i32, ptr %12, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66

80:                                               ; preds = %80, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i59
  %82 = getelementptr inbounds nuw ptr, ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  store ptr %83, ptr %81, align 8, !tbaa !62
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %80, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66: ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %77, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %76, ptr %5, align 8, !tbaa !117
  store i32 %73, ptr %13, align 4, !tbaa !120
  br label %84

84:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, %._crit_edge.i68
  %85 = phi i32 [ %70, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %86 = phi ptr [ %.pre.i69, %._crit_edge.i68 ], [ %76, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store ptr %30, ptr %88, align 8, !tbaa !62
  %89 = add i32 %85, 1
  store i32 %89, ptr %12, align 8, !tbaa !119
  br label %92

90:                                               ; preds = %108, %101, %79, %72, %59, %52, %42, %29
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %163

92:                                               ; preds = %84, %32
  %.0 = phi ptr [ %30, %32 ], [ %31, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %118

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %92, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %99 = load i32, ptr %15, align 8, !tbaa !119
  %100 = load i32, ptr %16, align 4, !tbaa !120
  %.not.i73 = icmp ult i32 %99, %100
  br i1 %.not.i73, label %._crit_edge.i87, label %101

._crit_edge.i87:                                  ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i88 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

101:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %102 = shl i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
          to label %.noexc89 unwind label %90

.noexc89:                                         ; preds = %101
  %106 = load i32, ptr %15, align 8, !tbaa !119
  %.not.i.i74 = icmp eq i32 %106, 0
  %.pre.i.i75 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i74, label %._crit_edge.i.i81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.noexc89
  %wide.trip.count.i.i77 = zext i32 %106 to i64
  br label %109

._crit_edge.i.i81:                                ; preds = %109, %.noexc89
  %.not.i.i.i82 = icmp eq ptr %.pre.i.i75, %14
  %107 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %107
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85, label %108

108:                                              ; preds = %._crit_edge.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc90 unwind label %90

.noexc90:                                         ; preds = %108
  %.pre2.pre.i84 = load i32, ptr %15, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85

109:                                              ; preds = %109, %.lr.ph.i.i76
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i79, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i.i78
  %111 = getelementptr inbounds nuw ptr, ptr %.pre.i.i75, i64 %indvars.iv.i.i78
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  store ptr %112, ptr %110, align 8, !tbaa !62
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %109, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85: ; preds = %.noexc90, %._crit_edge.i.i81
  %.pre2.i86 = phi i32 [ %106, %._crit_edge.i.i81 ], [ %.pre2.pre.i84, %.noexc90 ]
  store ptr %105, ptr %6, align 8, !tbaa !117
  store i32 %102, ptr %16, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91: ; preds = %._crit_edge.i87, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85
  %113 = phi i32 [ %99, %._crit_edge.i87 ], [ %.pre2.i86, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %114 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %105, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store ptr %.0, ptr %116, align 8, !tbaa !62
  %117 = add i32 %113, 1
  store i32 %117, ptr %15, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0116, i64 8
  %.not1.i.i = icmp eq ptr %119, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %118, %121
  %.sroa.0111.1 = phi ptr [ %122, %121 ], [ %119, %118 ]
  %120 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %121, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

121:                                              ; preds = %.lr.ph.i.i92
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 8
  %.not.i.i93 = icmp eq ptr %122, %22
  br i1 %.not.i.i93, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i92, %121, %118
  %.sroa.0111.2 = phi ptr [ %119, %118 ], [ %.sroa.0111.1, %.lr.ph.i.i92 ], [ %122, %121 ]
  %.not114 = icmp eq ptr %.sroa.0111.2, %22
  br i1 %.not114, label %._crit_edge, label %29

._crit_edge121:                                   ; preds = %24, %128, %.loopexit, %._crit_edge
  %123 = load ptr, ptr %5, align 8, !tbaa !117
  %124 = load i32, ptr %12, align 8, !tbaa !119
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %.not34122 = icmp eq i32 %124, 0
  br i1 %.not34122, label %._crit_edge126, label %.lr.ph125

.lr.ph120:                                        ; preds = %._crit_edge, %128
  %.031118 = phi ptr [ %129, %128 ], [ %.pre, %._crit_edge ]
  %127 = load ptr, ptr %.031118, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %127, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %128 unwind label %130

128:                                              ; preds = %.lr.ph120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %129 = getelementptr inbounds nuw i8, ptr %.031118, i64 8
  %.not = icmp eq ptr %129, %28
  br i1 %.not, label %._crit_edge121, label %.lr.ph120

130:                                              ; preds = %.lr.ph120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %163

._crit_edge126:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge121
  %132 = load ptr, ptr %6, align 8, !tbaa !117
  %133 = load i32, ptr %15, align 8, !tbaa !119
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %.not35127 = icmp eq i32 %133, 0
  br i1 %.not35127, label %._crit_edge131, label %.lr.ph130

.lr.ph125:                                        ; preds = %._crit_edge121, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.032123 = phi ptr [ %137, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %123, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %136 = load ptr, ptr %.032123, align 8, !tbaa !62
  store ptr %136, ptr %7, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %138

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %137 = getelementptr inbounds nuw i8, ptr %.032123, i64 8
  %.not34 = icmp eq ptr %137, %126
  br i1 %.not34, label %._crit_edge126, label %.lr.ph125

138:                                              ; preds = %.lr.ph125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %163

._crit_edge131.loopexit:                          ; preds = %159
  %.pre133 = load ptr, ptr %6, align 8, !tbaa !117
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %._crit_edge126
  %140 = phi ptr [ %.pre133, %._crit_edge131.loopexit ], [ %132, %._crit_edge126 ]
  %.not.i.i.i96 = icmp eq ptr %140, %14
  %141 = icmp eq ptr %140, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %141
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge131, %142
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  %146 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i98 = icmp eq ptr %146, %11
  %147 = icmp eq ptr %146, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %147
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, label %148

148:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  %152 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i.i101 = icmp eq ptr %152, %8
  %153 = icmp eq ptr %152, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %153
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103, label %154

154:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, %154
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  ret void

.lr.ph130:                                        ; preds = %._crit_edge126, %159
  %.030128 = phi ptr [ %160, %159 ], [ %132, %._crit_edge126 ]
  %158 = load ptr, ptr %.030128, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %158)
          to label %159 unwind label %161

159:                                              ; preds = %.lr.ph130
  %160 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %.not35 = icmp eq ptr %160, %135
  br i1 %.not35, label %._crit_edge131.loopexit, label %.lr.ph130

161:                                              ; preds = %.lr.ph130
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %90, %161, %138, %130
  %.pn43.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %139, %138 ], [ %162, %161 ], [ %91, %90 ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
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
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph68, !llvm.loop !190

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph70, !llvm.loop !191

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
  br i1 %.not, label %40, label %._crit_edge, !llvm.loop !192

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
  %21 = load i64, ptr %20, align 8, !tbaa !193
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !193
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  store i32 0, ptr %5, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %46, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %51, align 8, !tbaa !151
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %58 = load i32, ptr %42, align 8, !tbaa !125
  store i32 %58, ptr %5, align 8, !tbaa !125
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
  %66 = load i32, ptr %60, align 8, !tbaa !125
  store i32 %66, ptr %47, align 8, !tbaa !125
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
  %82 = load i32, ptr %81, align 8, !tbaa !194
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !194
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %85 unwind label %151

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %35, align 8, !tbaa !148
  store ptr %87, ptr %86, align 8, !tbaa !148
  store ptr null, ptr %35, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %94 = icmp eq ptr %91, null
  br i1 %94, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %95

95:                                               ; preds = %85
  %96 = icmp eq ptr %93, null
  %97 = icmp eq ptr %91, %93
  %or.cond.i.i = or i1 %96, %97
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !178
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
  store ptr %91, ptr %111, align 8, !tbaa !185
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %93, ptr %112, align 8, !tbaa !185
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
  store i32 %.0.i.i.i, ptr %84, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %124

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0.i.i, ptr %123, align 8, !tbaa !146
  store i32 -2147483648, ptr %122, align 4
  br label %133

124:                                              ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %125 = getelementptr inbounds i8, ptr %120, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = or i32 %126, -2147483648
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0.i.i, ptr %129, align 8, !tbaa !146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %84, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %151

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not10 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not1.i.i = icmp eq ptr %13, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %15
  %.sroa.07.1 = phi ptr [ %16, %15 ], [ %13, %.lr.ph ]
  %14 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %15, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %15, %.lr.ph
  %.sroa.07.2 = phi ptr [ %13, %.lr.ph ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %16, %15 ]
  %.not = icmp eq ptr %.sroa.07.2, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7grobner18compute_basis_initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((224, 228)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !195
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %5, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !196
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !196
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
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %14
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
  br i1 %.not.i.i.i.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %12, %11 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3741.i = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not3741.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  %.11645.i = phi ptr [ %.318.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.12244.i = phi i1 [ %.324.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.02543.i = phi i1 [ %.227.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.sroa.031.042.i = phi ptr [ %.sroa.031.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %19 = load ptr, ptr %.sroa.031.042.i, align 8, !tbaa !62
  %20 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %19, ptr noundef %.11645.i)
  %.not.i = icmp ne ptr %20, null
  %.227.i = select i1 %.not.i, i1 true, i1 %.02543.i
  %.324.i = select i1 %.not.i, i1 true, i1 %.12244.i
  %.318.i = select i1 %.not.i, ptr %20, ptr %.11645.i
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  br i1 %22, label %23, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not1.i.i.i = icmp eq ptr %24, %15
  br i1 %.not1.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %26
  %.sroa.031.1.i = phi ptr [ %27, %26 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.031.1.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %26, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not37.i = icmp eq ptr %.sroa.031.1.i, %15
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %26
  br i1 %.227.i, label %11, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, !llvm.loop !188

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %._crit_edge.i, %17
  %.116.lcssa57.i = phi ptr [ %.015.i, %17 ], [ %.318.i, %._crit_edge.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.122.lcssa56.i = phi i1 [ %.021.i, %17 ], [ %.324.i, %._crit_edge.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %28 = select i1 %.122.lcssa56.i, ptr %.116.lcssa57.i, ptr null
  %.not6 = icmp eq ptr %28, null
  %.not7 = icmp eq ptr %3, %28
  %or.cond = or i1 %.not6, %.not7
  br i1 %or.cond, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, label %29

29:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %3, ptr %44, align 8, !tbaa !62
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !61
  br label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread: ; preds = %.lr.ph.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %.0 = phi ptr [ %3, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit ], [ %.116.lcssa57.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %3, %.lr.ph.i ]
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %46)
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread
  %49 = tail call noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = load i32, ptr %9, align 8, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %51, i64 %53
  %.not1.i.i.i.i8 = icmp eq i32 %52, 0
  br i1 %.not1.i.i.i.i8, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %50, %56
  %.sroa.0.0.i.i10 = phi ptr [ %57, %56 ], [ %51, %50 ]
  %55 = load ptr, ptr %.sroa.0.0.i.i10, align 8, !tbaa !27
  %switch.i.i.i.i11 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i11, label %56, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12

56:                                               ; preds = %.lr.ph.i.i.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i10, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i22, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12: ; preds = %.lr.ph.i.i.i.i9, %50
  %.sroa.0.1.i.i13 = phi ptr [ %51, %50 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i.i.i9 ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i13, %54
  br i1 %.not10.i, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18 ], [ %.sroa.0.1.i.i13, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12 ]
  %58 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly %.0, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i15 = icmp eq ptr %59, %54
  br i1 %.not1.i.i.i15, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph.i14, %61
  %.sroa.07.1.i = phi ptr [ %62, %61 ], [ %59, %.lr.ph.i14 ]
  %60 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !27
  %switch.i.i.i17 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i17, label %61, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18

61:                                               ; preds = %.lr.ph.i.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i21 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i21, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i.i.i16, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18: ; preds = %.lr.ph.i.i.i16
  %.not.i19 = icmp eq ptr %.sroa.07.1.i, %54
  br i1 %.not.i19, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i14

_ZN7grobner9superposeEPNS_8equationE.exit:        ; preds = %56, %.lr.ph.i14, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, %61, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %.0, ptr %2, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br label %63

63:                                               ; preds = %_ZN7grobner9superposeEPNS_8equationE.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, %48, %1
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner13compute_basisEj(ptr noundef nonnull align 8 dereferenceable(228) initializes((224, 228)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !195
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i32, ptr %6, align 8, !tbaa !194
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  br i1 %15, label %.critedge, label %8, !llvm.loop !197

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
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not9 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %12 = phi ptr [ %22, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !62
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

21:                                               ; preds = %15, %.lr.ph
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %15, %21
  %22 = phi ptr [ %.pre.i, %21 ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  store ptr %13, ptr %26, align 8, !tbaa !62
  %27 = add i32 %23, 1
  store i32 %27, ptr %24, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not1.i.i = icmp eq ptr %28, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %30
  %.sroa.06.1 = phi ptr [ %31, %30 ], [ %28, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ]
  %29 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit
  %.sroa.06.2 = phi ptr [ %28, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.06.2, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner13get_equationsER10ptr_vectorINS_8equationEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not9.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %22, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.06.010.i = phi ptr [ %.sroa.06.1.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %13 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !62
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

21:                                               ; preds = %15, %.lr.ph.i
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i: ; preds = %21, %15
  %22 = phi ptr [ %.pre.i.i, %21 ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  store ptr %13, ptr %26, align 8, !tbaa !62
  %27 = add i32 %23, 1
  store i32 %27, ptr %24, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i = icmp eq ptr %28, %8
  br i1 %.not1.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %30
  %.sroa.06.1.i = phi ptr [ %31, %30 ], [ %28, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ]
  %29 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %30, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.sroa.06.1.i, %8
  br i1 %.not.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit: ; preds = %10, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %30, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %33, i64 %36
  %.not1.i.i.i.i3 = icmp eq i32 %35, 0
  br i1 %.not1.i.i.i.i3, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, %39
  %.sroa.0.0.i.i5 = phi ptr [ %40, %39 ], [ %33, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ]
  %38 = load ptr, ptr %.sroa.0.0.i.i5, align 8, !tbaa !27
  %switch.i.i.i.i6 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i6, label %39, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7

39:                                               ; preds = %.lr.ph.i.i.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i5, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i26, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27, label %.lr.ph.i.i.i.i4, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit
  %.sroa.0.1.i.i8 = phi ptr [ %33, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i.i.i4 ]
  %.not9.i9 = icmp eq ptr %.sroa.0.1.i.i8, %37
  br i1 %.not9.i9, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27, label %.lr.ph.preheader.i10

.lr.ph.preheader.i10:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19, %.lr.ph.preheader.i10
  %41 = phi ptr [ %51, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19 ], [ %.pre.i11, %.lr.ph.preheader.i10 ]
  %.sroa.06.010.i13 = phi ptr [ %.sroa.06.1.i17, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19 ], [ %.sroa.0.1.i.i8, %.lr.ph.preheader.i10 ]
  %42 = load ptr, ptr %.sroa.06.010.i13, align 8, !tbaa !62
  %43 = icmp eq ptr %41, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph.i12
  %45 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %41, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14

50:                                               ; preds = %44, %.lr.ph.i12
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14: ; preds = %50, %44
  %51 = phi ptr [ %.pre.i.i23, %50 ], [ %41, %44 ]
  %52 = phi i32 [ %.pre2.i.i25, %50 ], [ %46, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  store ptr %42, ptr %55, align 8, !tbaa !62
  %56 = add i32 %52, 1
  store i32 %56, ptr %53, align 4, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i13, i64 8
  %.not1.i.i.i15 = icmp eq ptr %57, %37
  br i1 %.not1.i.i.i15, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14, %59
  %.sroa.06.1.i17 = phi ptr [ %60, %59 ], [ %57, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14 ]
  %58 = load ptr, ptr %.sroa.06.1.i17, align 8, !tbaa !27
  %switch.i.i.i18 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i18, label %59, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19

59:                                               ; preds = %.lr.ph.i.i.i16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i17, i64 8
  %.not.i.i.i22 = icmp eq ptr %60, %37
  br i1 %.not.i.i.i22, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27, label %.lr.ph.i.i.i16, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19: ; preds = %.lr.ph.i.i.i16
  %.not.i21 = icmp eq ptr %.sroa.06.1.i17, %37
  br i1 %.not.i21, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27, label %.lr.ph.i12

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit27: ; preds = %39, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19, %59, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !125
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %13, ptr %3, align 8, !tbaa !125
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
  %25 = load i32, ptr %19, align 8, !tbaa !125
  store i32 %25, ptr %18, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !125
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !125
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
  %50 = load i32, ptr %44, align 8, !tbaa !125
  store i32 %50, ptr %43, align 8, !tbaa !125
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
  store i32 1, ptr %74, align 8, !tbaa !125
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
  %7 = load i32, ptr %1, align 8, !tbaa !125
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
  store i32 %7, ptr %3, align 8, !tbaa !125
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
  %42 = load i32, ptr %36, align 8, !tbaa !125
  store i32 %42, ptr %35, align 8, !tbaa !125
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i32 0, ptr %6, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !151
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
  %58 = load i32, ptr %6, align 8, !tbaa !125
  store i32 %58, ptr %3, align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  %69 = load i32, ptr %68, align 8, !tbaa !125
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i32 0, ptr %5, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !151
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %12
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !198

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !199

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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %9, i64 %11
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
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %23
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !200

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %16
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %36, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %16, !llvm.loop !202

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
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %23
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !203

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
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !204

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
  %11 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %10
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %22
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !200

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %15
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %11
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %15, !llvm.loop !202

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
  store ptr %4, ptr %0, align 8, !tbaa !171
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !205

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %21, i64 %22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  %38 = load i32, ptr %3, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !21
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  %54 = load i32, ptr %3, align 4, !tbaa !21
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !21
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !208

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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %7, i64 %22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %30, i64 %31
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
  %.030.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %54, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %51 ], [ 0, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = and i32 %56, %28
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %30, i64 %58
  %.not35.i.i.i12.i = icmp eq i32 %57, %27
  br i1 %.not35.i.i.i12.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i

.preheader.i.i.i17.i:                             ; preds = %66, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i18.i = icmp eq i32 %57, 0
  br i1 %.not2737.i.i.i18.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %66
  %.036.i.i.i14.i = phi ptr [ %67, %66 ], [ %59, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %60 = load ptr, ptr %.036.i.i.i14.i, align 8, !tbaa !67
  %magicptr30.i.i.i15.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i15.i, label %61 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i13.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = icmp eq i32 %63, %56
  %65 = icmp eq ptr %60, %36
  %or.cond.i.i.i26.i = and i1 %65, %64
  br i1 %or.cond.i.i.i26.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i13.i
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i14.i, i64 16
  %.not.i.i.i16.i = icmp eq ptr %67, %34
  br i1 %.not.i.i.i16.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i, !llvm.loop !112

.lr.ph39.i.i.i19.i:                               ; preds = %.preheader.i.i.i17.i, %74
  %.138.i.i.i20.i = phi ptr [ %75, %74 ], [ %30, %.preheader.i.i.i17.i ]
  %68 = load ptr, ptr %.138.i.i.i20.i, align 8, !tbaa !67
  %magicptr32.i.i.i21.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i21.i, label %69 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i19.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %72 = icmp eq i32 %71, %56
  %73 = icmp eq ptr %68, %36
  %or.cond31.i.i.i23.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i23.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i19.i
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i20.i, i64 16
  %.not27.i.i.i22.i = icmp eq ptr %75, %59
  br i1 %.not27.i.i.i22.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i:   ; preds = %61, %69
  %.026.i.i.i25.i = phi ptr [ %.138.i.i.i20.i, %69 ], [ %.036.i.i.i14.i, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i25.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i:        ; preds = %.lr.ph.i.i.i13.i, %74, %.lr.ph39.i.i.i19.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, %.preheader.i.i.i17.i
  %.029.i = phi i32 [ 0, %.preheader.i.i.i17.i ], [ %77, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i ], [ 0, %.lr.ph39.i.i.i19.i ], [ 0, %74 ], [ 0, %.lr.ph.i.i.i13.i ]
  %78 = icmp sgt i32 %.030.i, %.029.i
  br i1 %78, label %.lr.ph.i.backedge, label %79

79:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
  %80 = icmp eq i32 %.030.i, %.029.i
  br i1 %80, label %81, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !85
  %83 = load i32, ptr %36, align 4, !tbaa !85
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %81, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
  store ptr %36, ptr %.013.i31, align 8, !tbaa !78
  %.0.i = getelementptr inbounds i8, ptr %.0.i32, i64 -8
  %85 = load ptr, ptr %.0.i, align 8, !tbaa !78
  %86 = icmp eq ptr %10, %85
  br i1 %86, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %35, !llvm.loop !212

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit: ; preds = %81, %.lr.ph.i.backedge, %79, %.lr.ph.i.preheader, %20
  %.09.lcssa.i = phi ptr [ %.039, %20 ], [ %.pn38, %.lr.ph.i.preheader ], [ %.013.i31, %81 ], [ %.0.i32, %.lr.ph.i.backedge ], [ %.013.i31, %79 ]
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %87

87:                                               ; preds = %13, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !213

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  br i1 %37, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !214

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit44:             ; preds = %21
  %40 = sdiv i64 %.tr7079, 2
  %41 = getelementptr inbounds ptr, ptr %.tr6776, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  br i1 %54, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !215

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !216

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
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !78
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !78
  %40 = load ptr, ptr %.055106, align 8, !tbaa !78
  store ptr %40, ptr %.159105, align 8, !tbaa !78
  store ptr %39, ptr %.055106, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !217

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !78
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !218

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !78
  %67 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %67, ptr %64, align 8, !tbaa !78
  store ptr %66, ptr %65, align 8, !tbaa !78
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !220

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
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !221

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread:   ; preds = %34
  %35 = ptrtoint ptr %.tr105123 to i64
  %36 = sub i64 %14, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  br i1 %47, label %48, label %.outer, !llvm.loop !223

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
  br label %41, !llvm.loop !223

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %130

60:                                               ; preds = %33
  %61 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit78

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %60
  %62 = sdiv i64 %.tr107125, 2
  %63 = getelementptr inbounds ptr, ptr %.tr122, i64 %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  br i1 %75, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !214

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr105123, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %76 = sub i64 %.pre-phi, %61
  %77 = ashr exact i64 %76, 3
  br label %95

_ZSt7advanceIPP4exprlEvRT_T0_.exit78:             ; preds = %60
  %78 = sdiv i64 %.tr108126, 2
  %79 = getelementptr inbounds ptr, ptr %.tr105123, i64 %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  br i1 %92, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !215

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82
  %.pre136 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %.not85 = icmp slt i64 %11, %7
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not71 = icmp eq i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not71, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.087 = phi ptr [ %14, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01986 = phi ptr [ %91, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %13 = getelementptr inbounds ptr, ptr %.087, i64 %3
  %14 = getelementptr inbounds ptr, ptr %.087, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread60
  %.025.i = phi ptr [ %78, %.thread60 ], [ %.01986, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.thread60 ], [ %.087, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i64, %.thread60 ], [ %13, %.lr.ph.i.preheader ]
  %15 = load ptr, ptr %.01923.i, align 8, !tbaa !78
  %16 = load ptr, ptr %.01824.i, align 8, !tbaa !78
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.thread60, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = load i32, ptr %12, align 8, !tbaa !20
  %22 = add i32 %21, -1
  %23 = and i32 %22, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %24, i64 %27
  %.not35.i.i.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %18
  %.not2737.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %35
  %.036.i.i.i.i = phi ptr [ %36, %35 ], [ %26, %18 ]
  %29 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i.i, label %30 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = icmp eq i32 %32, %20
  %34 = icmp eq ptr %29, %15
  %or.cond.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %35

35:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %43
  %.138.i.i.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i.i.i ]
  %37 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i.i.i, label %38 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = icmp eq i32 %40, %20
  %42 = icmp eq ptr %37, %15
  %or.cond31.i.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %30, %38
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %38 ], [ %.036.i.i.i.i, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %.lr.ph.i.i.i.i, %43, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.030.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %46, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %43 ], [ 0, %.lr.ph.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %49 = and i32 %48, %22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %24, i64 %50
  %.not35.i.i.i12.i = icmp eq i32 %49, %21
  br i1 %.not35.i.i.i12.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i

.preheader.i.i.i17.i:                             ; preds = %58, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i18.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i.i18.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i

.lr.ph.i.i.i13.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %58
  %.036.i.i.i14.i = phi ptr [ %59, %58 ], [ %51, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %52 = load ptr, ptr %.036.i.i.i14.i, align 8, !tbaa !67
  %magicptr30.i.i.i15.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr30.i.i.i15.i, label %53 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %58
  ]

53:                                               ; preds = %.lr.ph.i.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = icmp eq i32 %55, %48
  %57 = icmp eq ptr %52, %16
  %or.cond.i.i.i26.i = and i1 %57, %56
  br i1 %or.cond.i.i.i26.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %58

58:                                               ; preds = %53, %.lr.ph.i.i.i13.i
  %59 = getelementptr inbounds nuw i8, ptr %.036.i.i.i14.i, i64 16
  %.not.i.i.i16.i = icmp eq ptr %59, %28
  br i1 %.not.i.i.i16.i, label %.preheader.i.i.i17.i, label %.lr.ph.i.i.i13.i, !llvm.loop !112

.lr.ph39.i.i.i19.i:                               ; preds = %.preheader.i.i.i17.i, %66
  %.138.i.i.i20.i = phi ptr [ %67, %66 ], [ %24, %.preheader.i.i.i17.i ]
  %60 = load ptr, ptr %.138.i.i.i20.i, align 8, !tbaa !67
  %magicptr32.i.i.i21.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr32.i.i.i21.i, label %61 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph39.i.i.i19.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = icmp eq i32 %63, %48
  %65 = icmp eq ptr %60, %16
  %or.cond31.i.i.i23.i = and i1 %65, %64
  br i1 %or.cond31.i.i.i23.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, label %66

66:                                               ; preds = %61, %.lr.ph39.i.i.i19.i
  %67 = getelementptr inbounds nuw i8, ptr %.138.i.i.i20.i, i64 16
  %.not27.i.i.i22.i = icmp eq ptr %67, %51
  br i1 %.not27.i.i.i22.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i, label %.lr.ph39.i.i.i19.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i:   ; preds = %53, %61
  %.026.i.i.i25.i = phi ptr [ %.138.i.i.i20.i, %61 ], [ %.036.i.i.i14.i, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %.026.i.i.i25.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i:        ; preds = %.lr.ph.i.i.i13.i, %66, %.lr.ph39.i.i.i19.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i, %.preheader.i.i.i17.i
  %.029.i = phi i32 [ 0, %.preheader.i.i.i17.i ], [ %69, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i24.i ], [ 0, %.lr.ph39.i.i.i19.i ], [ 0, %66 ], [ 0, %.lr.ph.i.i.i13.i ]
  %70 = icmp sgt i32 %.030.i, %.029.i
  br i1 %70, label %.thread.thread, label %71

.thread.thread:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
  %.120.i6569 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

71:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit27.i
  %72 = icmp eq i32 %.030.i, %.029.i
  br i1 %72, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %.thread60

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !85
  %74 = load i32, ptr %16, align 4, !tbaa !85
  %75 = icmp ult i32 %73, %74
  %cond.fr = freeze i1 %75
  br i1 %cond.fr, label %.thread, label %.thread60

.thread:                                          ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %.120.i65 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

.thread60:                                        ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %71, %.lr.ph.i
  %.120.i64 = phi ptr [ %.01923.i, %.lr.ph.i ], [ %.01923.i, %71 ], [ %.120.i6569, %.thread.thread ], [ %.120.i65, %.thread ], [ %.01923.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %76 = phi ptr [ %16, %.lr.ph.i ], [ %16, %71 ], [ %15, %.thread.thread ], [ %15, %.thread ], [ %16, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %77 = phi i64 [ 8, %.lr.ph.i ], [ 8, %71 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %77
  store ptr %76, ptr %.025.i, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %79 = icmp ne ptr %.1.i, %13
  %80 = icmp ne ptr %.120.i64, %14
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !224

._crit_edge.i.loopexit:                           ; preds = %.thread60
  %82 = ptrtoint ptr %13 to i64
  %83 = ptrtoint ptr %.1.i to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %85

85:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %.1.i, i64 %84, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %85, %._crit_edge.i.loopexit
  %86 = getelementptr inbounds i8, ptr %78, i64 %84
  %87 = ptrtoint ptr %14 to i64
  %88 = ptrtoint ptr %.120.i64 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i21.i = icmp eq ptr %14, %.120.i64
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %90

90:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %.120.i64, i64 %89, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %90
  %91 = getelementptr inbounds i8, ptr %86, i64 %89
  %92 = sub i64 %8, %87
  %93 = ashr exact i64 %92, 3
  %.not = icmp slt i64 %93, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %.lr.ph, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %2, %.lr.ph ], [ %91, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %0, %.lr.ph ], [ %14, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa83 = phi i64 [ %11, %5 ], [ %11, %.lr.ph ], [ %93, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa83)
  %94 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %95 = icmp ne i64 %.sroa.speculated, 0
  %96 = icmp ne ptr %94, %1
  %97 = and i1 %95, %96
  br i1 %97, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %101, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %94, %._crit_edge ]
  %98 = load ptr, ptr %.01923.i32, align 8, !tbaa !78
  %99 = load ptr, ptr %.01824.i31, align 8, !tbaa !78
  %100 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %98, ptr noundef %99)
  %.sink.i33 = select i1 %100, ptr %98, ptr %99
  %.120.idx.i34 = select i1 %100, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %100, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  store ptr %.sink.i33, ptr %.025.i30, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %102 = icmp ne ptr %.1.i37, %94
  %103 = icmp ne ptr %.120.i35, %1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !224

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %94, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %101, %.lr.ph.i29 ]
  %105 = ptrtoint ptr %94 to i64
  %106 = ptrtoint ptr %.018.lcssa.i24 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i26 = icmp eq ptr %94, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, label %108

108:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %107, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27:        ; preds = %108, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38, label %109

109:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27
  %110 = ptrtoint ptr %.019.lcssa.i23 to i64
  %111 = sub i64 %8, %110
  %112 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 8 %.019.lcssa.i23, i64 %111, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %.031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not32 = icmp eq ptr %.031, %1
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit
  %.034 = phi ptr [ %.031, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit ]
  %.pn33 = phi ptr [ %0, %.lr.ph ], [ %.034, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit ]
  %7 = load ptr, ptr %.034, align 8, !tbaa !74
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
  br i1 %17, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, label %18

18:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i:   ; preds = %18, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %.0.i.i26.i.i = phi i32 [ %20, %18 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i ]
  %21 = icmp ugt i32 %.0.i.i.i.i, %.0.i.i26.i.i
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread19, label %22

22:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  br i1 %11, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %10, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i:   ; preds = %23, %22
  %.0.i.i28.i.i = phi i32 [ %25, %23 ], [ 0, %22 ]
  br i1 %17, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, label %26

26:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i
  %27 = getelementptr inbounds i8, ptr %16, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %26, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i
  %.0.i.i30.i.i = phi i32 [ %28, %26 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i ]
  %29 = icmp ult i32 %.0.i.i28.i.i, %.0.i.i30.i.i
  %brmerge.i.i = or i1 %11, %29
  br i1 %brmerge.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %30 = getelementptr inbounds i8, ptr %10, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %10, i64 %32
  %.not36.i.i = icmp eq i32 %31, 0
  br i1 %.not36.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %37
  %.02238.i.i = phi ptr [ %38, %37 ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02337.i.i = phi ptr [ %39, %37 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %34 = load ptr, ptr %.02238.i.i, align 8, !tbaa !78
  %35 = load ptr, ptr %.02337.i.i, align 8, !tbaa !78
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02238.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %.lr.ph.i.i
  %40 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34, ptr noundef %35)
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread19: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.pn33, i64 16
  %42 = ptrtoint ptr %.034 to i64
  %43 = sub i64 %42, %5
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %37, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  br i1 %11, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -4
  %.pre.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %47 = freeze i32 %.pre.i.pre
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %10, i64 %48
  %.not36.i.i.i = icmp eq i32 %47, 0
  br i1 %.not36.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.split.i

.split.i:                                         ; preds = %.split.preheader.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i
  %.09.i = phi ptr [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i ], [ %.034, %.split.preheader.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %50 = load ptr, ptr %.0.i, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %.split.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp ugt i32 %47, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %57 = icmp ult i32 %47, %55
  br i1 %57, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %61
  %.02238.i.i.i = phi ptr [ %62, %61 ], [ %10, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %.02337.i.i.i = phi ptr [ %63, %61 ], [ %52, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %58 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %59 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %62, %49
  br i1 %.not.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %.lr.ph.i.i.i
  %64 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %58, ptr noundef %59)
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.thread12.i: ; preds = %.split.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  store ptr %50, ptr %.09.i, align 8, !tbaa !74
  br label %.split.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %.split.preheader.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread19
  %.sink = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread19 ], [ %.034, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread ], [ %.034, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ], [ %.034, %.split.preheader.i ], [ %.09.i, %61 ], [ %.09.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i ], [ %.09.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  store ptr %7, ptr %.sink, align 8, !tbaa !74
  %.0 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !227

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond103 = or i1 %7, %8
  br i1 %or.cond103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr85108 = phi i64 [ %4, %.lr.ph ], [ %155, %tailrecurse ]
  %.tr84107 = phi i64 [ %3, %.lr.ph ], [ %154, %tailrecurse ]
  %.tr82105 = phi ptr [ %1, %.lr.ph ], [ %.075, %tailrecurse ]
  %.tr104 = phi ptr [ %0, %.lr.ph ], [ %153, %tailrecurse ]
  %11 = add nsw i64 %.tr85108, %.tr84107
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr82105, align 8, !tbaa !74
  %15 = load ptr, ptr %.tr104, align 8, !tbaa !74
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
  br i1 %24, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, label %25

25:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i:   ; preds = %25, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %.0.i.i26.i.i = phi i32 [ %27, %25 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i ]
  %28 = icmp ugt i32 %.0.i.i.i.i, %.0.i.i26.i.i
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread78, label %29

29:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  br i1 %18, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %17, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i:   ; preds = %30, %29
  %.0.i.i28.i.i = phi i32 [ %32, %30 ], [ 0, %29 ]
  br i1 %24, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, label %33

33:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %33, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i
  %.0.i.i30.i.i = phi i32 [ %35, %33 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i ]
  %36 = icmp ult i32 %.0.i.i28.i.i, %.0.i.i30.i.i
  %brmerge.i.i = or i1 %18, %36
  br i1 %brmerge.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %37 = getelementptr inbounds i8, ptr %17, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %17, i64 %39
  %.not36.i.i = icmp eq i32 %38, 0
  br i1 %.not36.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %44
  %.02238.i.i = phi ptr [ %45, %44 ], [ %17, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02337.i.i = phi ptr [ %46, %44 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %41 = load ptr, ptr %.02238.i.i, align 8, !tbaa !78
  %42 = load ptr, ptr %.02337.i.i, align 8, !tbaa !78
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02238.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %40
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %.lr.ph.i.i
  %47 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41, ptr noundef %42)
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread78: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  store ptr %14, ptr %.tr104, align 8, !tbaa !74
  store ptr %15, ptr %.tr82105, align 8, !tbaa !74
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

48:                                               ; preds = %10
  %49 = icmp sgt i64 %.tr84107, %.tr85108
  %50 = ptrtoint ptr %.tr82105 to i64
  br i1 %49, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %48
  %51 = sdiv i64 %.tr84107, 2
  %52 = getelementptr inbounds ptr, ptr %.tr104, i64 %51
  %53 = sub i64 %9, %50
  %54 = ashr exact i64 %53, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %56 = load ptr, ptr %52, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.028.i = phi ptr [ %.tr82105, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %98, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %.01127.i = phi i64 [ %54, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %97, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %61 = lshr i64 %.01127.i, 1
  %62 = getelementptr inbounds nuw ptr, ptr %.028.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %67

67:                                               ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %67, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i = phi i32 [ %69, %67 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %59, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %70

70:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %71 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %70, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %.0.i.i26.i.i.i = phi i32 [ %71, %70 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %72 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i.i26.i.i.i
  br i1 %72, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i, label %76

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = xor i64 %61, -1
  %75 = add nsw i64 %.01127.i, %74
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

76:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  br i1 %66, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %65, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i: ; preds = %77, %76
  %.0.i.i28.i.i.i = phi i32 [ %79, %77 ], [ 0, %76 ]
  br i1 %59, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %80

80:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %81 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %80, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %.0.i.i30.i.i.i = phi i32 [ %81, %80 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i ]
  %82 = icmp ult i32 %.0.i.i28.i.i.i, %.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %66, %82
  br i1 %brmerge.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %83 = getelementptr inbounds i8, ptr %65, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %65, i64 %85
  %.not36.i.i.i = icmp eq i32 %84, 0
  br i1 %.not36.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %90
  %.02238.i.i.i = phi ptr [ %91, %90 ], [ %65, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %92, %90 ], [ %58, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %87 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %88 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %91, %86
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i.i.i
  %93 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %87, ptr noundef %88)
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %95 = xor i64 %61, -1
  %96 = add nsw i64 %.01127.i, %95
  %spec.select.i = select i1 %93, i64 %96, i64 %61
  %spec.select23.i = select i1 %93, ptr %94, ptr %.028.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i: ; preds = %90, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i
  %97 = phi i64 [ %75, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %61, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %61, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %61, %90 ]
  %98 = phi ptr [ %73, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select23.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %.028.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %.028.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %.028.i, %90 ]
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !228

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i
  %.pre = ptrtoint ptr %98 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %50, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %98, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr82105, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %100 = sub i64 %.pre-phi, %50
  %101 = ashr exact i64 %100, 3
  br label %tailrecurse

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44: ; preds = %48
  %102 = sdiv i64 %.tr85108, 2
  %103 = getelementptr inbounds ptr, ptr %.tr82105, i64 %102
  %104 = ptrtoint ptr %.tr104 to i64
  %105 = sub i64 %50, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i46, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i46: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44
  %108 = load ptr, ptr %103, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i46
  %.027.i = phi ptr [ %.tr104, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i46 ], [ %149, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %.01126.i = phi i64 [ %106, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i46 ], [ %148, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %113 = lshr i64 %.01126.i, 1
  %114 = getelementptr inbounds nuw ptr, ptr %.027.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  br i1 %111, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50, label %116

116:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47
  %117 = load i32, ptr %112, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50: ; preds = %116, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47
  %.0.i.i.i.i.i51 = phi i32 [ %117, %116 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47 ]
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52, label %121

121:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52: ; preds = %121, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50
  %.0.i.i26.i.i.i53 = phi i32 [ %123, %121 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i50 ]
  %124 = icmp ugt i32 %.0.i.i.i.i.i51, %.0.i.i26.i.i.i53
  br i1 %124, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, label %125

125:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52
  br i1 %111, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %112, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54: ; preds = %126, %125
  %.0.i.i28.i.i.i55 = phi i32 [ %127, %126 ], [ 0, %125 ]
  br i1 %120, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i56, label %128

128:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54
  %129 = getelementptr inbounds i8, ptr %119, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i56

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i56: ; preds = %128, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54
  %.0.i.i30.i.i.i57 = phi i32 [ %130, %128 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i54 ]
  %131 = icmp ult i32 %.0.i.i28.i.i.i55, %.0.i.i30.i.i.i57
  %brmerge.i.i.i58 = or i1 %111, %131
  br i1 %brmerge.i.i.i58, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i56
  %132 = load i32, ptr %112, align 4, !tbaa !61
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %110, i64 %133
  %.not36.i.i.i60 = icmp eq i32 %132, 0
  br i1 %.not36.i.i.i60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59, %138
  %.02238.i.i.i62 = phi ptr [ %139, %138 ], [ %110, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59 ]
  %.02337.i.i.i63 = phi ptr [ %140, %138 ], [ %119, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59 ]
  %135 = load ptr, ptr %.02238.i.i.i62, align 8, !tbaa !78
  %136 = load ptr, ptr %.02337.i.i.i63, align 8, !tbaa !78
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i

138:                                              ; preds = %.lr.ph.i.i.i61
  %139 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i62, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i63, i64 8
  %.not.i.i.i65 = icmp eq ptr %139, %134
  br i1 %.not.i.i.i65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i61, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %138, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i59, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i56
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %142 = xor i64 %113, -1
  %143 = add nsw i64 %.01126.i, %142
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %.lr.ph.i.i.i61
  %144 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %135, ptr noundef %136)
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %146 = xor i64 %113, -1
  %147 = add nsw i64 %.01126.i, %146
  %spec.select.i64 = select i1 %144, i64 %113, i64 %147
  %spec.select22.i = select i1 %144, ptr %.027.i, ptr %145
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52
  %148 = phi i64 [ %143, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %113, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52 ], [ %spec.select.i64, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %149 = phi ptr [ %141, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %.027.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i52 ], [ %spec.select22.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !229

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i
  %.pre125 = ptrtoint ptr %149 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44
  %.pre-phi126 = phi i64 [ %.pre125, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %104, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %149, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr104, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit44 ]
  %151 = sub i64 %.pre-phi126, %104
  %152 = ashr exact i64 %151, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.076 = phi ptr [ %52, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.075 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %103, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %101, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %102, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %51, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %152, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %153 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.076, ptr noundef %.tr82105, ptr noundef %.075)
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr104, ptr noundef %.076, ptr noundef %153, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %154 = sub nsw i64 %.tr84107, %.0
  %155 = sub nsw i64 %.tr85108, %.038
  %156 = icmp eq i64 %154, 0
  %157 = icmp eq i64 %155, 0
  %or.cond = or i1 %156, %157
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %tailrecurse, %44, %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread78
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
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !230

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
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !74
  %40 = load ptr, ptr %.055106, align 8, !tbaa !74
  store ptr %40, ptr %.159105, align 8, !tbaa !74
  store ptr %39, ptr %.055106, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !231

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !232

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !74
  %67 = load ptr, ptr %65, align 8, !tbaa !74
  store ptr %67, ptr %64, align 8, !tbaa !74
  store ptr %66, ptr %65, align 8, !tbaa !74
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !234

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
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not180 = icmp sgt i64 %3, %4
  %.not67181 = icmp sgt i64 %3, %6
  %or.cond182 = or i1 %.not67181, %.not180
  br i1 %or.cond182, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %63

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i134, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr148.lcssa = phi ptr [ %1, %8 ], [ %.0144, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %11 = ptrtoint ptr %.tr148.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr148.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr148.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr148.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %55
  %.031.i = phi ptr [ %56, %55 ], [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01830.i = phi ptr [ %.1.i, %55 ], [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01929.i = phi ptr [ %.120.i, %55 ], [ %.tr148.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
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
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %30

30:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %30, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %.0.i.i26.i.i.i = phi i32 [ %32, %30 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %33 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i.i26.i.i.i
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i, label %34

34:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  br i1 %23, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %22, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i: ; preds = %35, %34
  %.0.i.i28.i.i.i = phi i32 [ %37, %35 ], [ 0, %34 ]
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %38

38:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %38, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %.0.i.i30.i.i.i = phi i32 [ %40, %38 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i ]
  %41 = icmp ult i32 %.0.i.i28.i.i.i, %.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %23, %41
  br i1 %brmerge.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %42 = getelementptr inbounds i8, ptr %22, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %22, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %49
  %.02238.i.i.i = phi ptr [ %50, %49 ], [ %22, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %51, %49 ], [ %28, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %46 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %47 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %.lr.ph.i.i.i
  %52 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %46, ptr noundef %47)
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  store ptr %19, ptr %.031.i, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %20, ptr %.031.i, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i
  %.120.i = phi ptr [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread23.i ], [ %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %57 = icmp ne ptr %.1.i, %15
  %58 = icmp ne ptr %.120.i, %2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !236

._crit_edge.i:                                    ; preds = %55, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %.1.i, %55 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %56, %55 ]
  %.lcssa28.i = phi i1 [ %16, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %57, %55 ]
  br i1 %.lcssa28.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %.018.lcssa.i to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %62, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

63:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not188 = phi i1 [ %.not180, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr151187 = phi i64 [ %4, %.lr.ph ], [ %258, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr150186 = phi i64 [ %3, %.lr.ph ], [ %225, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr148184 = phi ptr [ %1, %.lr.ph ], [ %.0144, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr183 = phi ptr [ %0, %.lr.ph ], [ %.0.i134, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not68 = icmp sgt i64 %.tr151187, %6
  br i1 %.not68, label %120, label %64

64:                                               ; preds = %63
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr148184
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread: ; preds = %64
  %65 = ptrtoint ptr %.tr148184 to i64
  %66 = sub i64 %10, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr148184, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  %68 = icmp eq ptr %.tr183, %.tr148184
  br i1 %68, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, label %69

69:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i, %69
  %.026.i.ph.pn = phi ptr [ %.tr148184, %69 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i ]
  %.024.i.ph = phi ptr [ %70, %69 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i ]
  %.0.i.ph = phi ptr [ %2, %69 ], [ %106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %71

71:                                               ; preds = %.outer, %112
  %.024.i = phi ptr [ %113, %112 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %110, %112 ], [ %.0.i.ph, %.outer ]
  %72 = load ptr, ptr %.024.i, align 8, !tbaa !74
  %73 = load ptr, ptr %.026.i.ph, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71: ; preds = %77, %71
  %.0.i.i.i.i.i72 = phi i32 [ %79, %77 ], [ 0, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i73, label %83

83:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i73

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i73: ; preds = %83, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %.0.i.i26.i.i.i74 = phi i32 [ %85, %83 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71 ]
  %86 = icmp ugt i32 %.0.i.i.i.i.i72, %.0.i.i26.i.i.i74
  br i1 %86, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i, label %87

87:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i73
  br i1 %76, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %75, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75: ; preds = %88, %87
  %.0.i.i28.i.i.i76 = phi i32 [ %90, %88 ], [ 0, %87 ]
  br i1 %82, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i77, label %91

91:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75
  %92 = getelementptr inbounds i8, ptr %81, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i77

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i77: ; preds = %91, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75
  %.0.i.i30.i.i.i78 = phi i32 [ %93, %91 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i75 ]
  %94 = icmp ult i32 %.0.i.i28.i.i.i76, %.0.i.i30.i.i.i78
  %brmerge.i.i.i79 = or i1 %76, %94
  br i1 %brmerge.i.i.i79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i77
  %95 = getelementptr inbounds i8, ptr %75, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %75, i64 %97
  %.not36.i.i.i81 = icmp eq i32 %96, 0
  br i1 %.not36.i.i.i81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80, %102
  %.02238.i.i.i83 = phi ptr [ %103, %102 ], [ %75, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80 ]
  %.02337.i.i.i84 = phi ptr [ %104, %102 ], [ %81, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80 ]
  %99 = load ptr, ptr %.02238.i.i.i83, align 8, !tbaa !78
  %100 = load ptr, ptr %.02337.i.i.i84, align 8, !tbaa !78
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i85

102:                                              ; preds = %.lr.ph.i.i.i82
  %103 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i84, i64 8
  %.not.i.i.i88 = icmp eq ptr %103, %98
  br i1 %.not.i.i.i88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86, label %.lr.ph.i.i.i82, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i85: ; preds = %.lr.ph.i.i.i82
  %105 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %99, ptr noundef %100)
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i85, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i73
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %73, ptr %106, align 8, !tbaa !74
  %107 = icmp eq ptr %.tr183, %.026.i.ph
  br i1 %107, label %108, label %.outer, !llvm.loop !237

108:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread36.i
  %109 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %109, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86: ; preds = %102, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i85, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i80, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i77
  %110 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %72, ptr %110, align 8, !tbaa !74
  %111 = icmp eq ptr %5, %.024.i
  br i1 %111, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %112

112:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86
  %113 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %71, !llvm.loop !237

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread, %108
  %.sink57.i = phi ptr [ %109, %108 ], [ %67, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa52.sink.i = phi ptr [ %106, %108 ], [ %2, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %114 = ptrtoint ptr %.sink57.i to i64
  %115 = ptrtoint ptr %5 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds ptr, ptr %.lcssa52.sink.i, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %116, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

120:                                              ; preds = %63
  %121 = ptrtoint ptr %.tr148184 to i64
  br i1 %.not188, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %120
  %122 = sdiv i64 %.tr150186, 2
  %123 = getelementptr inbounds ptr, ptr %.tr183, i64 %122
  %124 = sub i64 %10, %121
  %125 = ashr exact i64 %124, 3
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %127 = load ptr, ptr %123, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = icmp eq ptr %129, null
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.028.i = phi ptr [ %.tr148184, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %169, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %.01127.i = phi i64 [ %125, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %168, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i ]
  %132 = lshr i64 %.01127.i, 1
  %133 = getelementptr inbounds nuw ptr, ptr %.028.i, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91, label %138

138:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91: ; preds = %138, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i92 = phi i32 [ %140, %138 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %130, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i93, label %141

141:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91
  %142 = load i32, ptr %131, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i93

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i93: ; preds = %141, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91
  %.0.i.i26.i.i.i94 = phi i32 [ %142, %141 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91 ]
  %143 = icmp ugt i32 %.0.i.i.i.i.i92, %.0.i.i26.i.i.i94
  br i1 %143, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i, label %147

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i93
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = xor i64 %132, -1
  %146 = add nsw i64 %.01127.i, %145
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

147:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i93
  br i1 %137, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %136, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95: ; preds = %148, %147
  %.0.i.i28.i.i.i96 = phi i32 [ %150, %148 ], [ 0, %147 ]
  br i1 %130, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97, label %151

151:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95
  %152 = load i32, ptr %131, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97: ; preds = %151, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95
  %.0.i.i30.i.i.i98 = phi i32 [ %152, %151 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i95 ]
  %153 = icmp ult i32 %.0.i.i28.i.i.i96, %.0.i.i30.i.i.i98
  %brmerge.i.i.i99 = or i1 %137, %153
  br i1 %brmerge.i.i.i99, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97
  %154 = getelementptr inbounds i8, ptr %136, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %136, i64 %156
  %.not36.i.i.i101 = icmp eq i32 %155, 0
  br i1 %.not36.i.i.i101, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100, %161
  %.02238.i.i.i103 = phi ptr [ %162, %161 ], [ %136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100 ]
  %.02337.i.i.i104 = phi ptr [ %163, %161 ], [ %129, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100 ]
  %158 = load ptr, ptr %.02238.i.i.i103, align 8, !tbaa !78
  %159 = load ptr, ptr %.02337.i.i.i104, align 8, !tbaa !78
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i

161:                                              ; preds = %.lr.ph.i.i.i102
  %162 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i103, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i104, i64 8
  %.not.i.i.i105 = icmp eq ptr %162, %157
  br i1 %.not.i.i.i105, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i, label %.lr.ph.i.i.i102, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i.i.i102
  %164 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %158, ptr noundef %159)
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %166 = xor i64 %132, -1
  %167 = add nsw i64 %.01127.i, %166
  %spec.select.i = select i1 %164, i64 %167, i64 %132
  %spec.select23.i = select i1 %164, ptr %165, ptr %.028.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i: ; preds = %161, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i
  %168 = phi i64 [ %146, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %132, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97 ], [ %132, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100 ], [ %132, %161 ]
  %169 = phi ptr [ %144, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread18.i ], [ %spec.select23.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %.028.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i97 ], [ %.028.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i100 ], [ %.028.i, %161 ]
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !228

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.thread.i
  %.pre = ptrtoint ptr %169 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %121, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i90 = phi ptr [ %169, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr148184, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %171 = sub i64 %.pre-phi, %121
  %172 = ashr exact i64 %171, 3
  br label %224

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109: ; preds = %120
  %173 = sdiv i64 %.tr151187, 2
  %174 = getelementptr inbounds ptr, ptr %.tr148184, i64 %173
  %175 = ptrtoint ptr %.tr183 to i64
  %176 = sub i64 %121, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109
  %179 = load ptr, ptr %174, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112
  %.027.i = phi ptr [ %.tr183, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112 ], [ %220, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %.01126.i = phi i64 [ %177, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112 ], [ %219, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i ]
  %184 = lshr i64 %.01126.i, 1
  %185 = getelementptr inbounds nuw ptr, ptr %.027.i, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  br i1 %182, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116, label %187

187:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113
  %188 = load i32, ptr %183, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116: ; preds = %187, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113
  %.0.i.i.i.i.i117 = phi i32 [ %188, %187 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113 ]
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118, label %192

192:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118: ; preds = %192, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116
  %.0.i.i26.i.i.i119 = phi i32 [ %194, %192 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116 ]
  %195 = icmp ugt i32 %.0.i.i.i.i.i117, %.0.i.i26.i.i.i119
  br i1 %195, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i, label %196

196:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118
  br i1 %182, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %183, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120: ; preds = %197, %196
  %.0.i.i28.i.i.i121 = phi i32 [ %198, %197 ], [ 0, %196 ]
  br i1 %191, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122, label %199

199:                                              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120
  %200 = getelementptr inbounds i8, ptr %190, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122: ; preds = %199, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120
  %.0.i.i30.i.i.i123 = phi i32 [ %201, %199 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i120 ]
  %202 = icmp ult i32 %.0.i.i28.i.i.i121, %.0.i.i30.i.i.i123
  %brmerge.i.i.i124 = or i1 %182, %202
  br i1 %brmerge.i.i.i124, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122
  %203 = load i32, ptr %183, align 4, !tbaa !61
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %181, i64 %204
  %.not36.i.i.i126 = icmp eq i32 %203, 0
  br i1 %.not36.i.i.i126, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125, %209
  %.02238.i.i.i128 = phi ptr [ %210, %209 ], [ %181, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125 ]
  %.02337.i.i.i129 = phi ptr [ %211, %209 ], [ %190, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125 ]
  %206 = load ptr, ptr %.02238.i.i.i128, align 8, !tbaa !78
  %207 = load ptr, ptr %.02337.i.i.i129, align 8, !tbaa !78
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i

209:                                              ; preds = %.lr.ph.i.i.i127
  %210 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i128, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i129, i64 8
  %.not.i.i.i131 = icmp eq ptr %210, %205
  br i1 %.not.i.i.i131, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i127, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %209, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i125, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122
  %212 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %213 = xor i64 %184, -1
  %214 = add nsw i64 %.01126.i, %213
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %.lr.ph.i.i.i127
  %215 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %206, ptr noundef %207)
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %217 = xor i64 %184, -1
  %218 = add nsw i64 %.01126.i, %217
  %spec.select.i130 = select i1 %215, i64 %184, i64 %218
  %spec.select22.i = select i1 %215, ptr %.027.i, ptr %216
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118
  %219 = phi i64 [ %214, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %184, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118 ], [ %spec.select.i130, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %220 = phi ptr [ %212, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %.027.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i118 ], [ %spec.select22.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i ]
  %221 = icmp sgt i64 %219, 0
  br i1 %221, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !229

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread18.i
  %.pre214 = ptrtoint ptr %220 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109
  %.pre-phi215 = phi i64 [ %.pre214, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %175, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109 ]
  %.0.lcssa.i111 = phi ptr [ %220, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr183, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109 ]
  %222 = sub i64 %.pre-phi215, %175
  %223 = ashr exact i64 %222, 3
  br label %224

224:                                              ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0145 = phi ptr [ %123, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i111, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0144 = phi ptr [ %.0.lcssa.i90, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %174, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %172, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %173, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %122, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %223, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %225 = sub nsw i64 %.tr150186, %.0
  %226 = icmp sle i64 %225, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %226
  br i1 %or.cond.i, label %241, label %227

227:                                              ; preds = %224
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %228

228:                                              ; preds = %227
  %229 = ptrtoint ptr %.0144 to i64
  %230 = ptrtoint ptr %.tr148184 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i.i.i132 = icmp eq ptr %.0144, %.tr148184
  br i1 %.not.i.i.i.i.i.i132, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i133, label %232

232:                                              ; preds = %228
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr148184, i64 %231, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i133

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i133: ; preds = %232, %228
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr148184, %.0145
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %233

233:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i133
  %234 = ptrtoint ptr %.0145 to i64
  %235 = sub i64 %230, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds ptr, ptr %.0144, i64 %237
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %238, ptr align 8 %.0145, i64 %235, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %233, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i133
  br i1 %.not.i.i.i.i.i.i132, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, label %239

239:                                              ; preds = %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0145, ptr align 8 %5, i64 %231, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i: ; preds = %239, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  %240 = getelementptr inbounds i8, ptr %.0145, i64 %231
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

241:                                              ; preds = %224
  %.not33.i = icmp sgt i64 %225, %6
  br i1 %.not33.i, label %256, label %242

242:                                              ; preds = %241
  %.not34.i = icmp eq i64 %.tr150186, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %243

243:                                              ; preds = %242
  %244 = ptrtoint ptr %.tr148184 to i64
  %245 = ptrtoint ptr %.0145 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr148184, %.0145
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i, label %247

247:                                              ; preds = %243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0145, i64 %246, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i: ; preds = %247, %243
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0144, %.tr148184
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i, label %248

248:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  %249 = ptrtoint ptr %.0144 to i64
  %250 = sub i64 %249, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0145, ptr align 8 %.tr148184, i64 %250, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i: ; preds = %248, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, label %251

251:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %252 = ashr exact i64 %246, 3
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds ptr, ptr %.0144, i64 %253
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %254, ptr align 8 %5, i64 %246, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i: ; preds = %251, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %253, %251 ], [ 0, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i ]
  %255 = getelementptr inbounds ptr, ptr %.0144, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

256:                                              ; preds = %241
  %257 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0145, ptr noundef %.tr148184, ptr noundef %.0144)
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %227, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, %242, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, %256
  %.0.i134 = phi ptr [ %240, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i ], [ %255, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i ], [ %257, %256 ], [ %.0145, %227 ], [ %.0144, %242 ]
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr183, ptr noundef %.0145, ptr noundef %.0.i134, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %258 = sub nsw i64 %.tr151187, %.063
  %.not = icmp sgt i64 %225, %258
  %.not67 = icmp sgt i64 %225, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %63, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i86, %64, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, %108, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not70 = icmp slt i64 %10, %6
  %.not58 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not70, %.not58
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.072 = phi ptr [ %12, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %5 ]
  %.01971 = phi ptr [ %63, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %5 ]
  %11 = getelementptr inbounds ptr, ptr %.072, i64 %3
  %12 = getelementptr inbounds ptr, ptr %.072, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %.031.i = phi ptr [ %50, %49 ], [ %.01971, %.lr.ph.i.preheader ]
  %.01830.i = phi ptr [ %.1.i, %49 ], [ %.072, %.lr.ph.i.preheader ]
  %.01929.i = phi ptr [ %.120.i, %49 ], [ %11, %.lr.ph.i.preheader ]
  %13 = load ptr, ptr %.01929.i, align 8, !tbaa !74
  %14 = load ptr, ptr %.01830.i, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %18, %.lr.ph.i
  %.0.i.i.i.i.i = phi i32 [ %20, %18 ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %24

24:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %24, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %.0.i.i26.i.i.i = phi i32 [ %26, %24 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i ]
  %27 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i.i26.i.i.i
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i, label %28

28:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  br i1 %17, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i: ; preds = %29, %28
  %.0.i.i28.i.i.i = phi i32 [ %31, %29 ], [ 0, %28 ]
  br i1 %23, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, label %32

32:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %33 = getelementptr inbounds i8, ptr %22, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %32, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i
  %.0.i.i30.i.i.i = phi i32 [ %34, %32 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i ]
  %35 = icmp ult i32 %.0.i.i28.i.i.i, %.0.i.i30.i.i.i
  %brmerge.i.i.i = or i1 %17, %35
  br i1 %brmerge.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %36 = getelementptr inbounds i8, ptr %16, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %16, i64 %38
  %.not36.i.i.i = icmp eq i32 %37, 0
  br i1 %.not36.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %43
  %.02238.i.i.i = phi ptr [ %44, %43 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %45, %43 ], [ %22, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %40 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %41 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %.lr.ph.i.i.i
  %46 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %40, ptr noundef %41)
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  store ptr %13, ptr %.031.i, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %14, ptr %.031.i, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i
  %.120.i = phi ptr [ %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i ], [ %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %51 = icmp ne ptr %.1.i, %11
  %52 = icmp ne ptr %.120.i, %12
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !238

._crit_edge.i.loopexit:                           ; preds = %49
  %54 = ptrtoint ptr %11 to i64
  %55 = ptrtoint ptr %.1.i to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %57

57:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %.1.i, i64 %56, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %57, %._crit_edge.i.loopexit
  %58 = getelementptr inbounds i8, ptr %50, i64 %56
  %59 = ptrtoint ptr %12 to i64
  %60 = ptrtoint ptr %.120.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i21.i = icmp eq ptr %12, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %62

62:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.120.i, i64 %61, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %62
  %63 = getelementptr inbounds i8, ptr %58, i64 %61
  %64 = sub i64 %7, %59
  %65 = ashr exact i64 %64, 3
  %.not = icmp slt i64 %65, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %63, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %12, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa68 = phi i64 [ %10, %5 ], [ %65, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa68)
  %66 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %67 = icmp ne i64 %.sroa.speculated, 0
  %68 = icmp ne ptr %66, %1
  %69 = and i1 %67, %68
  br i1 %69, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %106
  %.031.i30 = phi ptr [ %107, %106 ], [ %.019.lcssa, %._crit_edge ]
  %.01830.i31 = phi ptr [ %.1.i50, %106 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i32 = phi ptr [ %.120.i49, %106 ], [ %66, %._crit_edge ]
  %70 = load ptr, ptr %.01929.i32, align 8, !tbaa !74
  %71 = load ptr, ptr %.01830.i31, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33, label %75

75:                                               ; preds = %.lr.ph.i29
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33: ; preds = %75, %.lr.ph.i29
  %.0.i.i.i.i.i34 = phi i32 [ %77, %75 ], [ 0, %.lr.ph.i29 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i35, label %81

81:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i35

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i35: ; preds = %81, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %.0.i.i26.i.i.i36 = phi i32 [ %83, %81 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33 ]
  %84 = icmp ugt i32 %.0.i.i.i.i.i34, %.0.i.i26.i.i.i36
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51, label %85

85:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i35
  br i1 %74, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %73, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37

_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37: ; preds = %86, %85
  %.0.i.i28.i.i.i38 = phi i32 [ %88, %86 ], [ 0, %85 ]
  br i1 %80, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i39, label %89

89:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37
  %90 = getelementptr inbounds i8, ptr %79, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i39

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i39: ; preds = %89, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37
  %.0.i.i30.i.i.i40 = phi i32 [ %91, %89 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.i.i37 ]
  %92 = icmp ult i32 %.0.i.i28.i.i.i38, %.0.i.i30.i.i.i40
  %brmerge.i.i.i41 = or i1 %74, %92
  br i1 %brmerge.i.i.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i39
  %93 = getelementptr inbounds i8, ptr %73, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %73, i64 %95
  %.not36.i.i.i43 = icmp eq i32 %94, 0
  br i1 %.not36.i.i.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42, %100
  %.02238.i.i.i45 = phi ptr [ %101, %100 ], [ %73, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42 ]
  %.02337.i.i.i46 = phi ptr [ %102, %100 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42 ]
  %97 = load ptr, ptr %.02238.i.i.i45, align 8, !tbaa !78
  %98 = load ptr, ptr %.02337.i.i.i46, align 8, !tbaa !78
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47

100:                                              ; preds = %.lr.ph.i.i.i44
  %101 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i45, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i46, i64 8
  %.not.i.i.i52 = icmp eq ptr %101, %96
  br i1 %.not.i.i.i52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48, label %.lr.ph.i.i.i44, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47: ; preds = %.lr.ph.i.i.i44
  %103 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %97, ptr noundef %98)
  br i1 %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i35
  store ptr %70, ptr %.031.i30, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %.01929.i32, i64 8
  br label %106

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48: ; preds = %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i42, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i39
  store ptr %71, ptr %.031.i30, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %.01830.i31, i64 8
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51
  %.120.i49 = phi ptr [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51 ], [ %.01929.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48 ]
  %.1.i50 = phi ptr [ %.01830.i31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread24.i51 ], [ %105, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i48 ]
  %107 = getelementptr inbounds nuw i8, ptr %.031.i30, i64 8
  %108 = icmp ne ptr %.1.i50, %66
  %109 = icmp ne ptr %.120.i49, %1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !238

._crit_edge.i22:                                  ; preds = %106, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %66, %._crit_edge ], [ %.120.i49, %106 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i50, %106 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %107, %106 ]
  %111 = ptrtoint ptr %66 to i64
  %112 = ptrtoint ptr %.018.lcssa.i24 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i.i26 = icmp eq ptr %66, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, label %114

114:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %113, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27: ; preds = %114, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53, label %115

115:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27
  %116 = ptrtoint ptr %.019.lcssa.i23 to i64
  %117 = sub i64 %7, %116
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %.019.lcssa.i23, i64 %117, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, %115
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
define internal void @_GLOBAL__sub_I_grobner.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!121 = distinct !{!121, !16}
!122 = !{!43, !24, i64 0}
!123 = !{!44, !26, i64 0}
!124 = distinct !{!124, !16}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !127, i64 8}
!127 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!128 = distinct !{!128, !16}
!129 = !{!130, !132, i64 16}
!130 = !{!"_ZTS3app", !131, i64 0, !132, i64 16, !13, i64 24, !133, i64 28, !6, i64 32}
!131 = !{!"_ZTS4expr", !71, i64 0}
!132 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!133 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!134 = !{!135, !137, i64 24}
!135 = !{!"_ZTS4decl", !71, i64 0, !136, i64 16, !137, i64 24}
!136 = !{!"_ZTS6symbol", !90, i64 0}
!137 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!138 = !{!139, !13, i64 0}
!139 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !140, i64 8, !50, i64 16}
!140 = !{!"_ZTS6vectorI9parameterLb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTS9parameter", !5, i64 0}
!142 = distinct !{!142, !16}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSN7grobner8equationE", !13, i64 0, !13, i64 4, !13, i64 7, !54, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !5, i64 0}
!146 = !{!144, !145, i64 16}
!147 = distinct !{!147, !16}
!148 = !{!56, !56, i64 0}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = !{!126, !127, i64 8}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = !{!157, !13, i64 8}
!157 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !59, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!158 = !{!157, !13, i64 12}
!159 = !{!157, !59, i64 0}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = !{!50, !50, i64 0}
!163 = !{!164, !12, i64 0}
!164 = !{!"_ZTS7obj_refI4expr11ast_managerE", !12, i64 0, !4, i64 8}
!165 = !{i8 0, i8 2}
!166 = !{!40, !41, i64 8}
!167 = !{!164, !4, i64 8}
!168 = !{!127, !127, i64 0}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!89, !90, i64 0}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = !{!37, !39, i64 0}
!176 = !{!37, !50, i64 168}
!177 = !{!37, !9, i64 40}
!178 = !{!179, !181, i64 8}
!179 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIPvE6configEE", !180, i64 0, !181, i64 8, !182, i64 16}
!180 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config13value_managerE", !5, i64 0}
!181 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config9allocatorE", !5, i64 0}
!182 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEE", !183, i64 0}
!183 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !49, i64 0}
!185 = !{!145, !145, i64 0}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = !{!37, !39, i64 8}
!194 = !{!37, !13, i64 224}
!195 = !{!37, !39, i64 16}
!196 = !{!37, !39, i64 24}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{i64 0, i64 8, !78, i64 8, i64 4, !61}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
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
!226 = distinct !{!226, !16}
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
