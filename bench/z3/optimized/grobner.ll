; ModuleID = 'bench/z3/original/grobner.ll'
source_filename = "bench/z3/original/grobner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.obj_map<expr, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !67
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI4expriE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNK7obj_mapI4expriE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4expriE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4expriE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !70
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23
  %.sroa.09.1 = phi ptr [ %24, %23 ], [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %21 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !67
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %23, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.09.2 = phi ptr [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %24, %23 ]
  %.not = icmp eq ptr %.sroa.09.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4expriE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4expriE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 8, !tbaa !20
  %34 = zext i32 %33 to i64
  %.idx.i.i6 = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %41
  %.013.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %31 ]
  %.0712.i.i = phi ptr [ %42, %41 ], [ %32, %31 ]
  %36 = load ptr, ptr %.0712.i.i, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i.i7
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !67
  br label %41

39:                                               ; preds = %.lr.ph.i.i7
  %40 = add i32 %.013.i.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i.i = phi i32 [ %40, %39 ], [ %.013.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %42, %35
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %41
  %43 = shl i32 %.1.i.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond19.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond19.i.i, label %47, label %._crit_edge.thread.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp eq ptr %32, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i.i, %49 ]
  store ptr null, ptr %1, align 8, !tbaa !17
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !20
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %55, align 8, !tbaa !14
  %56 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %54, ptr %1, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %31
  store i32 0, ptr %25, align 4, !tbaa !21
  store i32 0, ptr %28, align 8, !tbaa !22
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  %11 = zext i32 %1 to i64
  %.not11 = icmp samesign eq i64 %.0.i.i, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
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
  br i1 %.not10.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
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

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread16.i
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
  br i1 %.not10, label %._crit_edge.thread16, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %2, %._crit_edge, %._crit_edge.thread16
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i
  %12 = zext i32 %1 to i64
  %.not7 = icmp samesign eq i64 %.0.i.i, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !61
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.i.i.i
  %22 = zext i32 %13 to i64
  %.not7.i = icmp samesign eq i64 %.0.i.i.i, %22
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %22
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.i.i.i6
  %41 = zext i32 %32 to i64
  %.not11.i = icmp samesign eq i64 %.0.i.i.i6, %41
  br i1 %.not11.i, label %._crit_edge.i11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %41
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  %or.cond18.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond18.i, label %42, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp eq i32 %46, 0
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
  %or.cond18.i10 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond18.i10, label %74, label %._crit_edge.thread.i11

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
  %.not6.i.i.i.i.i.i14 = icmp eq i32 %78, 0
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !92
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZlsRSoRK8rational.exit

40:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %41

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35:          ; preds = %_ZlsRSoRK8rational.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread:   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %.pre = load ptr, ptr %47, align 8, !tbaa !64
  %54 = icmp eq ptr %.pre, null
  br i1 %54, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread
  %55 = phi ptr [ %.pre, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread ], [ %25, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %48, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36
  %59 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %61 = load ptr, ptr %55, align 8, !tbaa !78
  %.not42 = icmp eq i32 %57, 1
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.041 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %80
  %.045 = phi ptr [ %.041, %.lr.ph ], [ %.0, %80 ]
  %.03144 = phi ptr [ %61, %.lr.ph ], [ %.1, %80 ]
  %.03243 = phi i32 [ 1, %.lr.ph ], [ %.133, %80 ]
  %65 = load ptr, ptr %.045, align 8, !tbaa !78
  %66 = icmp eq ptr %65, %.03144
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add i32 %.03243, 1
  br label %80

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.03144, ptr %6, align 8, !tbaa !78
  %70 = load ptr, ptr %62, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %71, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit

71:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit:      ; preds = %69
  %72 = load ptr, ptr %63, align 8, !tbaa !95
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = icmp ugt i32 %.03243, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %76 = zext i32 %.03243 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %76)
  br label %78

78:                                               ; preds = %74, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %80

80:                                               ; preds = %78, %67
  %.133 = phi i32 [ %68, %67 ], [ 1, %78 ]
  %.1 = phi ptr [ %.03144, %67 ], [ %65, %78 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %.0, %60
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !97

._crit_edge:                                      ; preds = %80, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.032.lcssa = phi i32 [ 1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.133, %80 ]
  %.031.lcssa = phi ptr [ %61, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.1, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.031.lcssa, ptr %5, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %.not.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i37, label %83, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38

83:                                               ; preds = %._crit_edge
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38:    ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = icmp ugt i32 %.032.lcssa, 1
  br i1 %86, label %87, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread

87:                                               ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %89 = zext i32 %.032.lcssa to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %89)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread:   ; preds = %_ZlsRSoRK8rational.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38, %87, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
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
  %26 = getelementptr i8, ptr %22, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %.sroa.0.0.i = phi ptr [ %30, %29 ], [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %26, %29 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not17 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %32 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %wide.trip.count.i.i = zext i32 %37 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %.012.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ false, %42 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  br i1 %.012.i.i, label %42, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %42

42:                                               ; preds = %40, %.lr.ph.i.i
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit: ; preds = %42, %.lr.ph, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %44, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, %47
  %.sroa.014.1 = phi ptr [ %48, %47 ], [ %44, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ]
  %45 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !27
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

47:                                               ; preds = %.lr.ph.i.i12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i13 = icmp eq ptr %48, %26
  br i1 %.not.i.i13, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i12, %47, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit
  %.sroa.014.2 = phi ptr [ %44, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ], [ %.sroa.014.1, %.lr.ph.i.i12 ], [ %48, %47 ]
  %.not = icmp eq ptr %.sroa.014.2, %31
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
  br i1 %5, label %45, label %6

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %6
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %6 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !67
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !67
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !113

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  %.not.i4 = icmp eq ptr %1, null
  br i1 %.not.i4, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !70
  br label %_ZNK7obj_mapI4expriE8containsEPS0_.exit

_ZNK7obj_mapI4expriE8containsEPS0_.exit:          ; preds = %20, %31, %40, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %44, align 8, !tbaa !14
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %3, %_ZNK7obj_mapI4expriE8containsEPS0_.exit
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
  br label %30

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
  %22 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %22, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %17, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %24

common.resume:                                    ; preds = %44, %24
  %.sroa.4.027.i.i24.sink = phi i64 [ %.sroa.4.027.i.i24, %44 ], [ %.sroa.4.027.i.i, %24 ]
  %.sink = phi ptr [ %42, %44 ], [ %21, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ]
  %23 = shl nuw nsw i64 %.sroa.4.027.i.i24.sink, 3
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %23) #22
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %24

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %26 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %.loopexit._crit_edge.i.i
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %.pre48, %.loopexit._crit_edge.i.i ]
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp ne ptr %28, %9
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

30:                                               ; preds = %.lr.ph, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.01842 = phi ptr [ %4, %.lr.ph ], [ %47, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit ]
  %31 = load ptr, ptr %.01842, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i34
  %.010.i.i.in.in.i.i30 = phi i64 [ %.010.i.i.i.i32, %select.unfold.i.i.i.i34 ], [ %37, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i31 = add nuw nsw i64 %.010.i.i.in.in.i.i30, 1
  %.010.i.i.i.i32 = lshr i64 %.010.i.i.in.i.i31, 1
  %41 = shl nuw nsw i64 %.010.i.i.i.i32, 3
  %42 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i33 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i33, label %select.unfold.i.i.i.i34, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i34:                          ; preds = %.lr.ph.i.i.i.i29
  %43 = icmp eq i64 %.010.i.i.i.i32, 1
  br i1 %43, label %.loopexit.i.i23, label %.lr.ph.i.i.i.i29, !llvm.loop !116

.loopexit.i.i23:                                  ; preds = %select.unfold.i.i.i.i34
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %44

44:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i23
  %.sroa.4.027.i.i24 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i29
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef nonnull %42, i64 noundef %.010.i.i.i.i32, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %44

.loopexit._crit_edge.i.i26:                       ; preds = %.loopexit.i.i23, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i27 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %46 = shl nuw nsw i64 %.sroa.4.025.i.i27, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %30, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.01842, i64 8
  %.not = icmp eq ptr %47, %11
  br i1 %.not, label %._crit_edge, label %30

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %2, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %.0 = phi i1 [ %29, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit ], [ false, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ false, %2 ]
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
  %14 = getelementptr i8, ptr %10, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %17
  %.sroa.0.0.i = phi ptr [ %18, %17 ], [ %10, %3 ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %17, %3
  %.sroa.0.1.i = phi ptr [ %10, %3 ], [ %14, %17 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not3839 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us
  %.sroa.035.040.us = phi ptr [ %.sroa.035.2.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us ], [ %.sroa.0.1.i, %.lr.ph ]
  %21 = load ptr, ptr %.sroa.035.040.us, align 8, !tbaa !62
  %22 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %21)
          to label %23 unwind label %.split.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.035.040.us, i64 8
  %.not1.i.i.us = icmp eq ptr %24, %14
  br i1 %.not1.i.i.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i29.us

.lr.ph.i.i29.us:                                  ; preds = %23, %27
  %.sroa.035.1.us = phi ptr [ %28, %27 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.035.1.us, align 8, !tbaa !27
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us

27:                                               ; preds = %.lr.ph.i.i29.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.035.1.us, i64 8
  %.not.i.i30.us = icmp eq ptr %28, %14
  br i1 %.not.i.i30.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i29.us, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us: ; preds = %.lr.ph.i.i29.us, %27, %23
  %.sroa.035.2.us = phi ptr [ %24, %23 ], [ %.sroa.035.1.us, %.lr.ph.i.i29.us ], [ %28, %27 ]
  %.not38.us = icmp eq ptr %.sroa.035.2.us, %19
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %.loopexit
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = load i32, ptr %8, align 8, !tbaa !119
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.035.040 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.035.040, align 8, !tbaa !62
  %35 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %34)
          to label %36 unwind label %.split

36:                                               ; preds = %.lr.ph.split
  br i1 %35, label %37, label %59

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 8, !tbaa !119
  %39 = load i32, ptr %9, align 4, !tbaa !120
  %.not.i = icmp ult i32 %38, %39
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %52

40:                                               ; preds = %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %40
  %45 = load i32, ptr %8, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %45, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %48

._crit_edge.i.i:                                  ; preds = %48, %.noexc
  %.not.i.i.i26 = icmp eq ptr %.pre.i.i, %7
  %46 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i26, %46
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc27 unwind label %.split

.noexc27:                                         ; preds = %47
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  store ptr %51, ptr %49, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc27, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %45, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc27 ]
  store ptr %44, ptr %5, align 8, !tbaa !117
  store i32 %41, ptr %9, align 4, !tbaa !120
  br label %52

52:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %53 = phi i32 [ %38, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store ptr %34, ptr %56, align 8, !tbaa !62
  %57 = add i32 %53, 1
  store i32 %57, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit unwind label %.split

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

.split:                                           ; preds = %52, %47, %40, %.lr.ph.split
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

59:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit, %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 8
  %.not1.i.i = icmp eq ptr %60, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %59, %63
  %.sroa.035.1 = phi ptr [ %64, %63 ], [ %60, %59 ]
  %61 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !27
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %63, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

63:                                               ; preds = %.lr.ph.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.not.i.i30 = icmp eq ptr %64, %14
  br i1 %.not.i.i30, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i29, %63, %59
  %.sroa.035.2 = phi ptr [ %60, %59 ], [ %.sroa.035.1, %.lr.ph.i.i29 ], [ %64, %63 ]
  %.not38 = icmp eq ptr %.sroa.035.2, %19
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split

._crit_edge45.loopexit:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !117
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %._crit_edge
  %65 = phi ptr [ %.pre, %._crit_edge45.loopexit ], [ %30, %._crit_edge ]
  %.not.i.i.i31 = icmp eq ptr %65, %7
  %66 = icmp eq ptr %65, null
  %or.cond.i.i.i32 = or i1 %.not.i.i.i31, %66
  br i1 %or.cond.i.i.i32, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge45, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph44:                                         ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.01442 = phi ptr [ %72, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %30, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %.01442, align 8, !tbaa !62
  store ptr %71, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %73

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %.01442, i64 8
  %.not = icmp eq ptr %72, %33
  br i1 %.not, label %._crit_edge45.loopexit, label %.lr.ph44

73:                                               ; preds = %.lr.ph44
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %.split, %.split.us, %73
  %.pn20.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %58, %.split ], [ %29, %.split.us ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #10 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %78, label %5

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
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %5
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %5 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !67
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !67
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i:       ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit:            ; preds = %25, %36, %39, %.preheader.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i
  %.034 = phi i32 [ 0, %.preheader.i.i.i ], [ 0, %36 ], [ %41, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i ], [ 0, %39 ], [ 0, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !111
  %44 = and i32 %43, %11
  %45 = zext i32 %44 to i64
  %.idx.i.i.i12 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i12
  %.not34.i.i.i13 = icmp eq i32 %44, %10
  br i1 %.not34.i.i.i13, label %.preheader.i.i.i18, label %.lr.ph.i.i.i14

.preheader.i.i.i18:                               ; preds = %56, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
  %.not2736.i.i.i19 = icmp eq i32 %44, 0
  br i1 %.not2736.i.i.i19, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31, label %.lr.ph38.i.i.i20

.lr.ph.i.i.i14:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, %56
  %.035.i.i.i15 = phi ptr [ %57, %56 ], [ %46, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit ]
  %47 = load ptr, ptr %.035.i.i.i15, align 8, !tbaa !67
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph.i.i.i14
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = icmp eq i32 %51, %43
  %53 = icmp eq ptr %47, %2
  %or.cond.i.i.i16 = and i1 %53, %52
  br i1 %or.cond.i.i.i16, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27, label %56

54:                                               ; preds = %.lr.ph.i.i.i14
  %55 = icmp eq ptr %47, null
  br i1 %55, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31, label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %.035.i.i.i15, i64 16
  %.not.i.i.i17 = icmp eq ptr %57, %17
  br i1 %.not.i.i.i17, label %.preheader.i.i.i18, label %.lr.ph.i.i.i14, !llvm.loop !112

.lr.ph38.i.i.i20:                                 ; preds = %.preheader.i.i.i18, %.lr.ph38.i.i.i20.backedge
  %.137.i.i.i21 = phi ptr [ %.137.i.i.i21.be, %.lr.ph38.i.i.i20.backedge ], [ %13, %.preheader.i.i.i18 ]
  %58 = load ptr, ptr %.137.i.i.i21, align 8, !tbaa !67
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %65, label %60

60:                                               ; preds = %.lr.ph38.i.i.i20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = icmp eq i32 %62, %43
  %64 = icmp eq ptr %58, %2
  %or.cond31.i.i.i22 = and i1 %64, %63
  br i1 %or.cond31.i.i.i22, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27, label %68

65:                                               ; preds = %.lr.ph38.i.i.i20
  %66 = icmp eq ptr %58, null
  %67 = getelementptr inbounds nuw i8, ptr %.137.i.i.i21, i64 16
  %.not27.i.i.i29 = icmp eq ptr %67, %46
  %or.cond43.i.i.i30 = select i1 %66, i1 true, i1 %.not27.i.i.i29
  br i1 %or.cond43.i.i.i30, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31, label %.lr.ph38.i.i.i20.backedge

68:                                               ; preds = %60
  %.old.i.i.i23 = getelementptr inbounds nuw i8, ptr %.137.i.i.i21, i64 16
  %.not27.old.i.i.i24 = icmp eq ptr %.old.i.i.i23, %46
  br i1 %.not27.old.i.i.i24, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31, label %.lr.ph38.i.i.i20.backedge

.lr.ph38.i.i.i20.backedge:                        ; preds = %68, %65
  %.137.i.i.i21.be = phi ptr [ %67, %65 ], [ %.old.i.i.i23, %68 ]
  br label %.lr.ph38.i.i.i20, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27:     ; preds = %49, %60
  %.026.i.i.i28 = phi ptr [ %.137.i.i.i21, %60 ], [ %.035.i.i.i15, %49 ]
  %69 = getelementptr inbounds nuw i8, ptr %.026.i.i.i28, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31:          ; preds = %54, %65, %68, %.preheader.i.i.i18, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27
  %.033 = phi i32 [ 0, %.preheader.i.i.i18 ], [ 0, %65 ], [ %70, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27 ], [ 0, %68 ], [ 0, %54 ]
  %71 = icmp sgt i32 %.034, %.033
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31
  %73 = icmp eq i32 %.034, %.033
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i32, ptr %1, align 4, !tbaa !85
  %76 = load i32, ptr %2, align 4, !tbaa !85
  %77 = icmp ult i32 %75, %76
  br label %78

78:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31, %74, %72, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31 ], [ false, %72 ], [ %77, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %35
  %.02240 = phi ptr [ %36, %35 ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.02339 = phi ptr [ %37, %35 ], [ %11, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %29 = load ptr, ptr %.02240, align 8, !tbaa !78
  %30 = load ptr, ptr %.02339, align 8, !tbaa !78
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8, !tbaa !123
  %34 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %29, ptr noundef %30)
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02240, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %.not = icmp eq ptr %36, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %35, %_ZNK7grobner8monomial10get_degreeEv.exit31, %.critedge, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %32, %_ZNK7grobner8monomial10get_degreeEv.exit27
  %.021 = phi i1 [ false, %_ZNK7grobner8monomial10get_degreeEv.exit31 ], [ true, %_ZNK7grobner8monomial10get_degreeEv.exit27 ], [ %34, %32 ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %.critedge ], [ false, %35 ]
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
  br label %44

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %._crit_edge
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %61, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
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
  %39 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %39, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %40

40:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  resume { ptr, i32 } %41

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %38, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %40

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %43 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  ret ptr %5

44:                                               ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %47, %44
  %51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

59:                                               ; preds = %53, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %46, ptr %64, align 8, !tbaa !78
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %44, !llvm.loop !128
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
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
  %167 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %167, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %155, ptr noundef nonnull %162, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %168

168:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #22
  resume { ptr, i32 } %169

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %155, ptr noundef nonnull %162, ptr noundef nonnull %166, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %168

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %171 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZN8rationalmLERKS_.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %39, %34, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %178 = load i32, ptr %1, align 8, !tbaa !125
  store i32 %178, ptr %6, align 8, !tbaa !125
  %179 = load i8, ptr %7, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

181:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %181, %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  %188 = load i32, ptr %182, align 8, !tbaa !125
  store i32 %188, ptr %8, align 8, !tbaa !125
  %189 = load i8, ptr %9, align 4
  %190 = and i8 %189, -2
  store i8 %190, ptr %9, align 4
  br label %_ZN8rationalaSERKS_.exit35

191:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %182)
  br label %_ZN8rationalaSERKS_.exit35

_ZN8rationalaSERKS_.exit35:                       ; preds = %187, %191
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN8rationalaSERKS_.exit35
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit

201:                                              ; preds = %195, %_ZN8rationalaSERKS_.exit35
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i = load ptr, ptr %192, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %195, %201
  %202 = phi i32 [ %.pre2.i, %201 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre.i, %201 ], [ %193, %195 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %2, ptr %206, align 8, !tbaa !78
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !70
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !70
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %21, ptr %20, align 8, !tbaa !74
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph.i, !llvm.loop !147

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
  %30 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %30, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %25, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %31

31:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr, ptr noundef nonnull %25, ptr noundef nonnull %29, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %31

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %34 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %44 unwind label %76

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %46, ptr %45, align 8, !tbaa !148
  store ptr null, ptr %6, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %50, %44
  %.0.i.i.i = phi i32 [ %52, %50 ], [ 0, %44 ]
  store i32 %.0.i.i.i, ptr %43, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %58

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %3, ptr %57, align 8, !tbaa !146
  store i32 -2147483648, ptr %56, align 4
  br label %67

58:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %59 = getelementptr inbounds i8, ptr %54, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = or i32 %60, -2147483648
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %3, ptr %63, align 8, !tbaa !146
  store i32 %61, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %54, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %58
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc11 unwind label %76

.noexc11:                                         ; preds = %67
  %.pre.i.i8 = load ptr, ptr %53, align 8, !tbaa !60
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !61
  br label %68

68:                                               ; preds = %.noexc11, %58
  %69 = phi i32 [ %.pre2.i.i10, %.noexc11 ], [ %60, %58 ]
  %70 = phi ptr [ %.pre.i.i8, %.noexc11 ], [ %54, %58 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %43, ptr %73, align 8, !tbaa !62
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %76

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %68, %67, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr15.pre = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr15.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %78
  %.pr1533 = phi ptr [ %.pr15.pre, %78 ], [ %36, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %79 = getelementptr inbounds i8, ptr %.pr1533, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %.thread
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %35, %78, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %90, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.02349 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %89 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  %23 = zext i32 %.02349 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  br i1 %.not17.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread, label %.lr.ph.i, !llvm.loop !149

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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %27, ptr %64, align 8, !tbaa !74
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !61
  br label %89

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47: ; preds = %.lr.ph.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %66 = load i32, ptr %25, align 8, !tbaa !125
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.pre-phi
  store ptr %27, ptr %88, align 8, !tbaa !74
  br label %89

89:                                               ; preds = %86, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %.1 = phi i32 [ %.02349, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ], [ %.2, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

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
  br i1 %98, label %104, label %.thread73

.thread73:                                        ; preds = %93
  %99 = getelementptr inbounds i8, ptr %91, i64 -4
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %100
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i30, i64 %106
  store ptr %19, ptr %107, align 8, !tbaa !74
  %108 = add i32 %.pre2.i32, 1
  store i32 %108, ptr %105, align 4, !tbaa !61
  %.not.i34 = icmp eq ptr %.pre52.pre, null
  br i1 %.not.i34, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %109

109:                                              ; preds = %.thread73, %.thread, %104
  %.372 = phi i32 [ %103, %.thread ], [ %.023.lcssa, %104 ], [ %.023.lcssa, %.thread73 ]
  %110 = phi ptr [ %16, %.thread ], [ %.pre52.pre, %104 ], [ %16, %.thread73 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 %.372, ptr %111, align 4, !tbaa !61
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
  br i1 %.not10.i, label %._crit_edge.thread16.i, label %.lr.ph.i35

._crit_edge.i:                                    ; preds = %.lr.ph.i35
  %.pre.i37 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
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

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %2, %._crit_edge.thread16.i, %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv37
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv37
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

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %36
  %8 = getelementptr inbounds i8, ptr %38, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %38, i64 %11
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
  %17 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %17, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %38, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %38, ptr noundef nonnull %12, ptr noundef nonnull %16, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %18

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %21 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24)
          to label %26 unwind label %43

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %25, ptr %41, align 8, !tbaa !74
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !154

43:                                               ; preds = %35, %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %5, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %86

45:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %53 unwind label %88

53:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %88

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %56, ptr %55, align 8, !tbaa !148
  store ptr null, ptr %7, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %60, %54
  %.0.i.i.i = phi i32 [ %62, %60 ], [ 0, %54 ]
  store i32 %.0.i.i.i, ptr %52, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %68

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %4, ptr %67, align 8, !tbaa !146
  store i32 -2147483648, ptr %66, align 4
  br label %77

68:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %69 = getelementptr inbounds i8, ptr %64, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = or i32 %70, -2147483648
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %4, ptr %73, align 8, !tbaa !146
  store i32 %71, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %64, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %68
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc14 unwind label %88

.noexc14:                                         ; preds = %77
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %78

78:                                               ; preds = %.noexc14, %68
  %79 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %70, %68 ]
  %80 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %64, %68 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %52, ptr %83, align 8, !tbaa !62
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %52, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %90 unwind label %88

86:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %78, %77, %53, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %90
  %.pr40 = phi ptr [ %.pr.pre, %90 ], [ %46, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %91 = getelementptr inbounds i8, ptr %.pr40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %92

92:                                               ; preds = %.thread
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %45, %90, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %86, %18, %88, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %89, %88 ], [ %87, %86 ], [ %19, %18 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %43
  %16 = getelementptr inbounds i8, ptr %45, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %45, i64 %19
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
  %25 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %25, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %45, ptr noundef nonnull %20, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %26

26:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %45, ptr noundef nonnull %20, ptr noundef nonnull %24, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %26

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %29 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31)
          to label %33 unwind label %50

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %7, align 8, !tbaa !65
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
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %32, ptr %48, align 8, !tbaa !74
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !155

50:                                               ; preds = %42, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %93

52:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %60 unwind label %95

60:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %95

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %63, ptr %62, align 8, !tbaa !148
  store ptr null, ptr %7, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %67, %61
  %.0.i.i.i = phi i32 [ %69, %67 ], [ 0, %61 ]
  store i32 %.0.i.i.i, ptr %59, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %75

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %74, align 8, !tbaa !146
  store i32 -2147483648, ptr %73, align 4
  br label %84

75:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %76 = getelementptr inbounds i8, ptr %71, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = or i32 %77, -2147483648
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %80, align 8, !tbaa !146
  store i32 %78, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %71, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %75
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc12 unwind label %95

.noexc12:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %85

85:                                               ; preds = %.noexc12, %75
  %86 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %77, %75 ]
  %87 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %71, %75 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %59, ptr %90, align 8, !tbaa !62
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %59, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %95

93:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %85, %84, %60, %58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %97
  %.pr38 = phi ptr [ %.pr.pre, %97 ], [ %53, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %98 = getelementptr inbounds i8, ptr %.pr38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %99

99:                                               ; preds = %.thread
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %52, %97, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %103

103:                                              ; preds = %.noexc.i, %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %93, %26, %95, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %96, %95 ], [ %94, %93 ], [ %27, %26 ]
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i5, i64 %indvars.iv.i.i8
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !158
  invoke void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %15 unwind label %62

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %64

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i19, i64 %indvars.iv.i.i
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %19
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
  store i32 1, ptr %29, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i32 %39, ptr %26, align 8, !tbaa !61
  store i32 0, ptr %5, align 8, !tbaa !61
  %40 = load ptr, ptr %33, align 8, !tbaa !168
  store ptr %40, ptr %28, align 8, !tbaa !168
  store ptr null, ptr %33, align 8, !tbaa !168
  %41 = load i8, ptr %32, align 4
  %42 = and i8 %41, 3
  store i8 %42, ptr %27, align 4
  %43 = and i8 %41, -4
  store i8 %43, ptr %32, align 4
  store i32 1, ptr %29, align 8, !tbaa !61
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i4, i64 %57
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %14, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %15

15:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  resume { ptr, i32 } %16

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %15

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %18 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
  br i1 %.not, label %.thread, label %.preheader43

.preheader43:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.not3246.not = icmp eq i32 %.0.i, 0
  br i1 %.not3246.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %.0.i34 to i64
  br label %39

.preheader.loopexit:                              ; preds = %69
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader43
  %.028.lcssa = phi i32 [ 0, %.preheader43 ], [ %18, %.preheader.loopexit ]
  %19 = icmp ult i32 %.028.lcssa, %.0.i34
  br i1 %19, label %.lr.ph50.preheader, label %.thread

.lr.ph50.preheader:                               ; preds = %.preheader
  %20 = zext i32 %.028.lcssa to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %21 = phi ptr [ %.pre, %.lr.ph50.preheader ], [ %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %indvars.iv53 = phi i64 [ %20, %.lr.ph50.preheader ], [ %indvars.iv.next54, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv53
  %24 = icmp eq ptr %21, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph50
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %21, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

31:                                               ; preds = %25, %.lr.ph50
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %37, ptr %36, align 8, !tbaa !78
  %38 = add i32 %33, 1
  store i32 %38, ptr %34, align 4, !tbaa !61
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond56.not = icmp eq i32 %.0.i34, %lftr.wideiv
  br i1 %exitcond56.not, label %.thread, label %.lr.ph50, !llvm.loop !169

39:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.02748 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = zext i32 %.02748 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %11, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = add nuw i32 %.02748, 1
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !78
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !61
  br label %69, !llvm.loop !170

69:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39, %49
  %.1 = phi i32 [ %50, %49 ], [ %.02748, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp ult i32 %.1, %.0.i
  br i1 %.not32, label %39, label %.preheader.loopexit

.thread:                                          ; preds = %51, %39, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.0 = phi i1 [ true, %.preheader ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %39 ], [ false, %51 ]
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %72 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %126, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
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
  br i1 %.not27.i, label %121, label %96

96:                                               ; preds = %93, %85
  %97 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %119

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
          to label %125 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !87
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %113
  %117 = load i64, ptr %102, align 8, !tbaa !92
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119, %215
  %common.resume.op = phi { ptr, i32 } [ %216, %215 ], [ %120, %119 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %93
  %122 = zext i32 %92 to i64
  %123 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %66, align 8, !tbaa !64
  store i32 %90, ptr %123, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %81, %121
  %.pre.i.i = phi ptr [ %84, %81 ], [ %124, %121 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %75
  %126 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %72, %75 ]
  %127 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %77, %75 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  %131 = load ptr, ptr %73, align 8, !tbaa !78
  store ptr %131, ptr %130, align 8, !tbaa !78
  %132 = add i32 %127, 1
  store i32 %132, ptr %128, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !172

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN8rationalmLERKS_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %133 = load ptr, ptr %4, align 8, !tbaa !64
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre79 = load ptr, ptr %66, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %.not.i24 = icmp eq i32 %136, 0
  %.pre80 = load ptr, ptr %66, align 8, !tbaa !64
  br i1 %.not.i24, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %wide.trip.count.i26 = zext i32 %136 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30, %.lr.ph.preheader.i25
  %137 = phi ptr [ %.pre80, %.lr.ph.preheader.i25 ], [ %191, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i31, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i29
  %139 = icmp eq ptr %137, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %.lr.ph.i28
  %141 = getelementptr inbounds i8, ptr %137, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !61
  %143 = getelementptr inbounds i8, ptr %137, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %150, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30

146:                                              ; preds = %.lr.ph.i28
  %147 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %147, align 4, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %66, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55

150:                                              ; preds = %140
  %151 = getelementptr inbounds i8, ptr %137, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !61
  %153 = mul i32 %152, 3
  %154 = add i32 %153, 1
  %155 = lshr i32 %154, 1
  %156 = shl i32 %155, 3
  %157 = add i32 %156, 8
  %.not.i45 = icmp ugt i32 %155, %152
  br i1 %.not.i45, label %158, label %161

158:                                              ; preds = %150
  %159 = shl i32 %152, 3
  %160 = add i32 %159, 8
  %.not27.i54 = icmp ugt i32 %157, %160
  br i1 %.not27.i54, label %186, label %161

161:                                              ; preds = %158, %150
  %162 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %163 unwind label %184

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %162, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %165, ptr %164, align 8, !tbaa !171
  %166 = load ptr, ptr %7, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !91
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %163
  store ptr %166, ptr %164, align 8, !tbaa !87
  %174 = load i64, ptr %167, align 8, !tbaa !92
  store i64 %174, ptr %165, align 8, !tbaa !92
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %175, ptr %177, align 8, !tbaa !91
  store ptr %167, ptr %7, align 8, !tbaa !87
  store i64 0, ptr %176, align 8, !tbaa !91
  store i8 0, ptr %167, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %190 unwind label %178

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %7, align 8, !tbaa !87
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %178
  %182 = load i64, ptr %167, align 8, !tbaa !92
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

184:                                              ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %162) #22
  br label %common.resume

186:                                              ; preds = %158
  %187 = zext i32 %157 to i64
  %188 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %151, i64 noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %66, align 8, !tbaa !64
  store i32 %155, ptr %188, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55

190:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55:  ; preds = %146, %186
  %.pre.i.i33 = phi ptr [ %149, %146 ], [ %189, %186 ]
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55, %140
  %191 = phi ptr [ %.pre.i.i33, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55 ], [ %137, %140 ]
  %192 = phi i32 [ %.pre2.i.i35, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55 ], [ %142, %140 ]
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %194
  %196 = load ptr, ptr %138, align 8, !tbaa !78
  store ptr %196, ptr %195, align 8, !tbaa !78
  %197 = add i32 %192, 1
  store i32 %197, ptr %193, align 4, !tbaa !61
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i26
  br i1 %exitcond.not.i32, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %.lr.ph.i28, !llvm.loop !172

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36:     ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %198 = phi ptr [ %.pre79, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge ], [ %.pre80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36
  %200 = phi ptr [ %198, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36 ], [ %191, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !61
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %.not68 = icmp eq i32 %202, 0
  br i1 %.not68, label %_ZN6vectorIP4exprLb0EjE3endEv.exit39, label %.lr.ph

_ZN6vectorIP4exprLb0EjE3endEv.exit39:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %206 = getelementptr inbounds i8, ptr %200, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 %209
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !23
  %211 = icmp eq i32 %207, 0
  br i1 %211, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %208, %_ZN6vectorIP4exprLb0EjE3endEv.exit39 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %212 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %213 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %212, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %214 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %214, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %200, ptr noundef nonnull %210, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %215

215:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #22
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %200, ptr noundef nonnull %210, ptr noundef nonnull %213, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %215

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %218 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36, %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %.loopexit._crit_edge.i.i
  %219 = load ptr, ptr %5, align 8, !tbaa !65
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

227:                                              ; preds = %221, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %221, %227
  %228 = phi i32 [ %.pre2.i, %227 ], [ %223, %221 ]
  %229 = phi ptr [ %.pre.i40, %227 ], [ %219, %221 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %25, ptr %232, align 8, !tbaa !74
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge72, label %21, !llvm.loop !173

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %.02169 = phi ptr [ %239, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %200, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %234 = load ptr, ptr %.02169, align 8, !tbaa !78
  %.not.i41 = icmp eq ptr %234, null
  br i1 %.not.i41, label %_ZN11ast_manager7inc_refEP3ast.exit, label %235

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !70
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.lr.ph, %235
  %239 = getelementptr inbounds nuw i8, ptr %.02169, i64 8
  %.not = icmp eq ptr %239, %205
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
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

49:                                               ; preds = %.lr.ph, %382
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %382 ]
  %.1159 = phi ptr [ %.049, %.lr.ph ], [ %.3, %382 ]
  %.151158 = phi i8 [ %.050, %.lr.ph ], [ %.252, %382 ]
  %.053157 = phi i1 [ false, %.lr.ph ], [ %.154, %382 ]
  %.056153 = phi i32 [ 0, %.lr.ph ], [ %.157, %382 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1159, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  br i1 %.not.i61, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108, label %.preheader43.i

.preheader43.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i
  %.not3246.not.i = icmp eq i32 %.0.i.i60, 0
  br i1 %.not3246.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader43.i
  %wide.trip.count.i = zext i32 %.0.i34.i to i64
  br label %133

.preheader.loopexit.i:                            ; preds = %274
  %68 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader43.i
  %.pre.i = phi ptr [ %54, %.preheader43.i ], [ %275, %.preheader.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %.preheader43.i ], [ %68, %.preheader.loopexit.i ]
  %69 = icmp ult i32 %.028.lcssa.i, %.0.i34.i
  br i1 %69, label %.lr.ph50.preheader.i, label %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %70 = zext i32 %.028.lcssa.i to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph50.preheader.i
  %71 = phi ptr [ %.pre.i, %.lr.ph50.preheader.i ], [ %126, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv53.i = phi i64 [ %70, %.lr.ph50.preheader.i ], [ %indvars.iv.next54.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %72 = load ptr, ptr %62, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv53.i
  %74 = icmp eq ptr %71, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph50.i
  %76 = getelementptr inbounds i8, ptr %71, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %71, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %85, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

81:                                               ; preds = %.lr.ph50.i
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
  br i1 %.not27.i94, label %121, label %96

96:                                               ; preds = %93, %85
  %97 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %119

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
          to label %125 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !87
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91: ; preds = %113
  %117 = load i64, ptr %102, align 8, !tbaa !92
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92, %119, %344
  %common.resume.op = phi { ptr, i32 } [ %262, %261 ], [ %120, %119 ], [ %lpad.phi, %344 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103 ], [ %440, %439 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %93
  %122 = zext i32 %92 to i64
  %123 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %25, align 8, !tbaa !64
  store i32 %90, ptr %123, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95:  ; preds = %81, %121
  %.pre.i.i = phi ptr [ %84, %81 ], [ %124, %121 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95, %75
  %126 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95 ], [ %71, %75 ]
  %127 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95 ], [ %77, %75 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  %131 = load ptr, ptr %73, align 8, !tbaa !78
  store ptr %131, ptr %130, align 8, !tbaa !78
  %132 = add i32 %127, 1
  store i32 %132, ptr %128, align 4, !tbaa !61
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next54.i to i32
  %exitcond56.not.i = icmp eq i32 %.0.i34.i, %lftr.wideiv.i
  br i1 %exitcond56.not.i, label %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit, label %.lr.ph50.i, !llvm.loop !169

133:                                              ; preds = %274, %.lr.ph.i
  %134 = phi ptr [ %54, %.lr.ph.i ], [ %275, %274 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %274 ]
  %.02748.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %274 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %48, align 8, !tbaa !64
  %137 = zext i32 %.02748.i to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = load ptr, ptr %62, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = icmp eq ptr %139, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = add nuw i32 %.02748.i, 1
  br label %274, !llvm.loop !170

146:                                              ; preds = %135
  %147 = load ptr, ptr %26, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !111
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = add i32 %151, -1
  %153 = and i32 %152, %149
  %154 = load ptr, ptr %147, align 8, !tbaa !17
  %155 = zext i32 %153 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %155, 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i.i
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %157
  %.not34.i.i.i.i = icmp eq i32 %153, %151
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %168, %146
  %.not2736.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %146, %168
  %.035.i.i.i.i = phi ptr [ %169, %168 ], [ %156, %146 ]
  %159 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !67
  %160 = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %160, label %166, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !111
  %164 = icmp eq i32 %163, %149
  %165 = icmp eq ptr %159, %142
  %or.cond.i.i.i.i = and i1 %165, %164
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %168

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = icmp eq ptr %159, null
  br i1 %167, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %169, %158
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %154, %.preheader.i.i.i.i ]
  %170 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !67
  %171 = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %171, label %177, label %172

172:                                              ; preds = %.lr.ph38.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !111
  %175 = icmp eq i32 %174, %149
  %176 = icmp eq ptr %170, %142
  %or.cond31.i.i.i.i = and i1 %176, %175
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %180

177:                                              ; preds = %.lr.ph38.i.i.i.i
  %178 = icmp eq ptr %170, null
  %179 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %179, %156
  %or.cond43.i.i.i.i = select i1 %178, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

180:                                              ; preds = %172
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %156
  br i1 %.not27.old.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %180, %177
  %.137.i.i.i.i.be = phi ptr [ %179, %177 ], [ %.old.i.i.i.i, %180 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %161, %172
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %172 ], [ %.035.i.i.i.i, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %166, %180, %177, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.034.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %180 ], [ %182, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %177 ], [ 0, %166 ]
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = and i32 %184, %152
  %186 = zext i32 %185 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %186, 4
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i12.i
  %.not34.i.i.i13.i = icmp eq i32 %185, %151
  br i1 %.not34.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %197, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2736.i.i.i19.i = icmp eq i32 %185, 0
  br i1 %.not2736.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %197
  %.035.i.i.i15.i = phi ptr [ %198, %197 ], [ %187, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %188 = load ptr, ptr %.035.i.i.i15.i, align 8, !tbaa !67
  %189 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  br i1 %189, label %195, label %190

190:                                              ; preds = %.lr.ph.i.i.i14.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !111
  %193 = icmp eq i32 %192, %184
  %194 = icmp eq ptr %188, %139
  %or.cond.i.i.i16.i = and i1 %194, %193
  br i1 %or.cond.i.i.i16.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %197

195:                                              ; preds = %.lr.ph.i.i.i14.i
  %196 = icmp eq ptr %188, null
  br i1 %196, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds nuw i8, ptr %.035.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %198, %158
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph38.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %.lr.ph38.i.i.i20.i.backedge
  %.137.i.i.i21.i = phi ptr [ %.137.i.i.i21.i.be, %.lr.ph38.i.i.i20.i.backedge ], [ %154, %.preheader.i.i.i18.i ]
  %199 = load ptr, ptr %.137.i.i.i21.i, align 8, !tbaa !67
  %200 = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %200, label %206, label %201

201:                                              ; preds = %.lr.ph38.i.i.i20.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !111
  %204 = icmp eq i32 %203, %184
  %205 = icmp eq ptr %199, %139
  %or.cond31.i.i.i22.i = and i1 %205, %204
  br i1 %or.cond31.i.i.i22.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %209

206:                                              ; preds = %.lr.ph38.i.i.i20.i
  %207 = icmp eq ptr %199, null
  %208 = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.i.i.i29.i = icmp eq ptr %208, %187
  %or.cond43.i.i.i30.i = select i1 %207, i1 true, i1 %.not27.i.i.i29.i
  br i1 %or.cond43.i.i.i30.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

209:                                              ; preds = %201
  %.old.i.i.i23.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.old.i.i.i24.i = icmp eq ptr %.old.i.i.i23.i, %187
  br i1 %.not27.old.i.i.i24.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

.lr.ph38.i.i.i20.i.backedge:                      ; preds = %209, %206
  %.137.i.i.i21.i.be = phi ptr [ %208, %206 ], [ %.old.i.i.i23.i, %209 ]
  br label %.lr.ph38.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i:   ; preds = %190, %201
  %.026.i.i.i28.i = phi ptr [ %.137.i.i.i21.i, %201 ], [ %.035.i.i.i15.i, %190 ]
  %210 = getelementptr inbounds nuw i8, ptr %.026.i.i.i28.i, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i:        ; preds = %195, %209, %206, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, %.preheader.i.i.i18.i
  %.033.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ 0, %209 ], [ %211, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i ], [ 0, %206 ], [ 0, %195 ]
  %212 = icmp sgt i32 %.034.i, %.033.i
  br i1 %212, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %213

213:                                              ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i
  %214 = icmp eq i32 %.034.i, %.033.i
  br i1 %214, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %213
  %215 = load i32, ptr %142, align 4, !tbaa !85
  %216 = load i32, ptr %139, align 4, !tbaa !85
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread:      ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %218 = icmp eq ptr %134, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread
  %220 = getelementptr inbounds i8, ptr %134, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = getelementptr inbounds i8, ptr %134, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %229, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i

225:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread
  %226 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %226, align 4, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %25, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

229:                                              ; preds = %219
  %230 = mul i32 %221, 3
  %231 = add i32 %230, 1
  %232 = lshr i32 %231, 1
  %233 = shl i32 %232, 3
  %234 = add i32 %233, 8
  %.not.i82 = icmp ugt i32 %232, %221
  br i1 %.not.i82, label %235, label %238

235:                                              ; preds = %229
  %236 = shl i32 %221, 3
  %237 = add i32 %236, 8
  %.not27.i = icmp ugt i32 %234, %237
  br i1 %.not27.i, label %263, label %238

238:                                              ; preds = %235, %229
  %239 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %240 unwind label %261

240:                                              ; preds = %238
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %239, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %242, ptr %241, align 8, !tbaa !171
  %243 = load ptr, ptr %8, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !91
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %240
  store ptr %243, ptr %241, align 8, !tbaa !87
  %251 = load i64, ptr %244, align 8, !tbaa !92
  store i64 %251, ptr %242, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %246
  %252 = phi i64 [ %248, %246 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %252, ptr %254, align 8, !tbaa !91
  store ptr %244, ptr %8, align 8, !tbaa !87
  store i64 0, ptr %253, align 8, !tbaa !91
  store i8 0, ptr %244, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %267 unwind label %255

255:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %8, align 8, !tbaa !87
  %258 = icmp eq ptr %257, %244
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %255
  %259 = load i64, ptr %244, align 8, !tbaa !92
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %239) #22
  br label %common.resume

263:                                              ; preds = %235
  %264 = zext i32 %234 to i64
  %265 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %222, i64 noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %25, align 8, !tbaa !64
  store i32 %232, ptr %265, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %225, %263
  %.pre.i36.i = phi ptr [ %228, %225 ], [ %266, %263 ]
  %.phi.trans.insert.i37.i = getelementptr inbounds i8, ptr %.pre.i36.i, i64 -4
  %.pre2.i38.i = load i32, ptr %.phi.trans.insert.i37.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %219
  %268 = phi ptr [ %.pre.i36.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %134, %219 ]
  %269 = phi i32 [ %.pre2.i38.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %221, %219 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %271
  store ptr %142, ptr %272, align 8, !tbaa !78
  %273 = add i32 %269, 1
  store i32 %273, ptr %270, align 4, !tbaa !61
  br label %274, !llvm.loop !170

274:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i, %144
  %275 = phi ptr [ %134, %144 ], [ %268, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i ]
  %.1.i = phi i32 [ %145, %144 ], [ %.02748.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not32.i = icmp ult i32 %.1.i, %.0.i.i60
  br i1 %.not32.i, label %133, label %.preheader.loopexit.i

_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.preheader.i
  %276 = icmp eq i64 %indvars.iv, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit
  store i8 1, ptr %27, align 8, !tbaa !176
  br label %278

278:                                              ; preds = %277, %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit
  %279 = load i32, ptr %1, align 8, !tbaa !143
  %280 = load i32, ptr %.1159, align 8, !tbaa !143
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %.1159)
  br label %284

284:                                              ; preds = %282, %278
  %.2 = phi ptr [ %283, %282 ], [ %.1159, %278 ]
  %285 = trunc nuw i8 %.151158 to i1
  br i1 %285, label %310, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %28, align 8, !tbaa !177
  %288 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !146
  %290 = load ptr, ptr %29, align 8, !tbaa !146
  %291 = icmp eq ptr %289, null
  br i1 %291, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %292

292:                                              ; preds = %286
  %293 = icmp eq ptr %290, null
  %294 = icmp eq ptr %289, %290
  %or.cond.i.i = or i1 %293, %294
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !178
  %297 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %296, i64 noundef 24)
  %298 = load i32, ptr %289, align 4
  %299 = add i32 %298, 1
  %300 = and i32 %299, 1073741823
  %301 = and i32 %298, -1073741824
  %302 = or disjoint i32 %300, %301
  store i32 %302, ptr %289, align 4
  %303 = load i32, ptr %290, align 4
  %304 = add i32 %303, 1
  %305 = and i32 %304, 1073741823
  %306 = and i32 %303, -1073741824
  %307 = or disjoint i32 %305, %306
  store i32 %307, ptr %290, align 4
  store i32 0, ptr %297, align 4
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %289, ptr %308, align 8, !tbaa !185
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %290, ptr %309, align 8, !tbaa !185
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %286, %292, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %.0.i.i63 = phi ptr [ %297, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %290, %286 ], [ %289, %292 ]
  store ptr %.0.i.i63, ptr %288, align 8, !tbaa !146
  br label %310

310:                                              ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !125
  %311 = load i8, ptr %30, align 4
  %312 = and i8 %311, -4
  store i8 %312, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !151
  store i32 1, ptr %32, align 8, !tbaa !125
  %313 = load i8, ptr %33, align 4
  %314 = and i8 %313, -4
  store i8 %314, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !151
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = load i32, ptr %53, align 8, !tbaa !125
  store i32 %321, ptr %10, align 8, !tbaa !125
  store i8 %312, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

322:                                              ; preds = %310
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %322, %320
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %329 = load i32, ptr %323, align 8, !tbaa !125
  store i32 %329, ptr %32, align 8, !tbaa !125
  %330 = load i8, ptr %33, align 4
  %331 = and i8 %330, -2
  store i8 %331, ptr %33, align 4
  br label %_ZN8rationalC2ERKS_.exit

332:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %323)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %328, %332
  %333 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %333, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8rationaldVERKS_.exit unwind label %.loopexit.split-lp

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %334, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8rational3negEv.exit unwind label %.loopexit.split-lp

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationaldVERKS_.exit
  %335 = load ptr, ptr %25, align 8, !tbaa !64
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN8rational3negEv.exit
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !61
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %340

340:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %341 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 2147483647
  store i32 %343, ptr %341, align 4
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

.loopexit:                                        ; preds = %369
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZN8rationalC2ERKS_.exit, %_ZN8rationaldVERKS_.exit, %_ZN7grobner8monomialD2Ev.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZN8rational3negEv.exit, %340, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %346 = load ptr, ptr %62, align 8, !tbaa !64
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !61
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %351
  %.not10.i = icmp eq i32 %349, 0
  br i1 %.not10.i, label %._crit_edge.thread.i.thread, label %.lr.ph.i64

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %353 = icmp eq ptr %53, null
  br i1 %353, label %_ZN7grobner12del_monomialEPNS_8monomialE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pr.i.pre = load ptr, ptr %62, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i, label %._crit_edge.thread.i.thread

._crit_edge.thread.i.thread:                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %._crit_edge.thread.i
  %.pr.i245 = phi ptr [ %.pr.i.pre, %._crit_edge.thread.i ], [ %346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %354 = getelementptr inbounds i8, ptr %.pr.i245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i unwind label %355

355:                                              ; preds = %._crit_edge.thread.i.thread
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i:           ; preds = %._crit_edge.thread.i.thread, %._crit_edge.thread.i, %345
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %.noexc.i.i.i.i unwind label %359

.noexc.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN7grobner8monomialD2Ev.exit.i.i unwind label %359

359:                                              ; preds = %.noexc.i.i.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #23
  unreachable

_ZN7grobner8monomialD2Ev.exit.i.i:                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7grobner12del_monomialEPNS_8monomialE.exit unwind label %.loopexit.split-lp

.lr.ph.i64:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.011.i = phi ptr [ %370, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %362 = load ptr, ptr %.011.i, align 8, !tbaa !78
  %363 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %364

364:                                              ; preds = %.lr.ph.i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !70
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !70
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN11ast_manager7dec_refEP3ast.exit.i

369:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %362)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %369, %364, %.lr.ph.i64
  %370 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i65 = icmp eq ptr %370, %352
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i64

_ZN7grobner12del_monomialEPNS_8monomialE.exit:    ; preds = %._crit_edge.i, %_ZN7grobner8monomialD2Ev.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv
  store ptr null, ptr %373, align 8, !tbaa !74
  %374 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %375

.noexc.i:                                         ; preds = %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %375

375:                                              ; preds = %.noexc.i, %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %382

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit: ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %133, %213
  %.pre = load ptr, ptr %50, align 8, !tbaa !65
  br label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108:   ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i
  %378 = phi ptr [ %.pre, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i ]
  %379 = zext i32 %.056153 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %379
  store ptr %53, ptr %380, align 8, !tbaa !74
  %381 = add i32 %.056153, 1
  br label %382

382:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108, %_ZN8rationalD2Ev.exit
  %.157 = phi i32 [ %.056153, %_ZN8rationalD2Ev.exit ], [ %381, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.154 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.053157, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.252 = phi i8 [ 1, %_ZN8rationalD2Ev.exit ], [ %.151158, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.3 = phi ptr [ %.2, %_ZN8rationalD2Ev.exit ], [ %.1159, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !186

._crit_edge:                                      ; preds = %382
  br i1 %.154, label %383, label %.critedge

383:                                              ; preds = %._crit_edge
  %384 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  %.not.i67 = icmp eq ptr %385, null
  br i1 %.not.i67, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  store i32 %.157, ptr %387, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %383, %386
  %388 = load ptr, ptr %24, align 8, !tbaa !65
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %390 = getelementptr inbounds i8, ptr %388, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !61
  %.not.i70 = icmp eq i32 %391, 0
  br i1 %.not.i70, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  %wide.trip.count.i71 = zext i32 %391 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %.lr.ph.preheader.i
  %392 = phi ptr [ %385, %.lr.ph.preheader.i ], [ %446, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i75, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i74
  %394 = icmp eq ptr %392, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %.lr.ph.i73
  %396 = getelementptr inbounds i8, ptr %392, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !61
  %398 = getelementptr inbounds i8, ptr %392, i64 -8
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %405, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

401:                                              ; preds = %.lr.ph.i73
  %402 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %402, align 4, !tbaa !61
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %403, align 4, !tbaa !61
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %404, ptr %384, align 8, !tbaa !65
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

405:                                              ; preds = %395
  %406 = getelementptr inbounds i8, ptr %392, i64 -8
  %407 = load i32, ptr %406, align 4, !tbaa !61
  %408 = mul i32 %407, 3
  %409 = add i32 %408, 1
  %410 = lshr i32 %409, 1
  %411 = shl i32 %410, 3
  %412 = add i32 %411, 8
  %.not.i96 = icmp ugt i32 %410, %407
  br i1 %.not.i96, label %413, label %416

413:                                              ; preds = %405
  %414 = shl i32 %407, 3
  %415 = add i32 %414, 8
  %.not27.i105 = icmp ugt i32 %412, %415
  br i1 %.not27.i105, label %441, label %416

416:                                              ; preds = %413, %405
  %417 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %418 unwind label %439

418:                                              ; preds = %416
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %417, align 8, !tbaa !99
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %420, ptr %419, align 8, !tbaa !171
  %421 = load ptr, ptr %4, align 8, !tbaa !87
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !91
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %418
  store ptr %421, ptr %419, align 8, !tbaa !87
  %429 = load i64, ptr %422, align 8, !tbaa !92
  store i64 %429, ptr %420, align 8, !tbaa !92
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %424
  %430 = phi i64 [ %426, %424 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ]
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 %430, ptr %432, align 8, !tbaa !91
  store ptr %422, ptr %4, align 8, !tbaa !87
  store i64 0, ptr %431, align 8, !tbaa !91
  store i8 0, ptr %422, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %445 unwind label %433

433:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %4, align 8, !tbaa !87
  %436 = icmp eq ptr %435, %422
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102: ; preds = %433
  %437 = load i64, ptr %422, align 8, !tbaa !92
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

439:                                              ; preds = %416
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %417) #22
  br label %common.resume

441:                                              ; preds = %413
  %442 = zext i32 %412 to i64
  %443 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %406, i64 noundef %442)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %444, ptr %384, align 8, !tbaa !65
  store i32 %410, ptr %443, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

445:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit: ; preds = %401, %441
  %.pre.i.i78 = phi ptr [ %404, %401 ], [ %444, %441 ]
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit, %395
  %446 = phi ptr [ %.pre.i.i78, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %392, %395 ]
  %447 = phi i32 [ %.pre2.i.i80, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %397, %395 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %449
  %451 = load ptr, ptr %393, align 8, !tbaa !74
  store ptr %451, ptr %450, align 8, !tbaa !74
  %452 = add i32 %447, 1
  store i32 %452, ptr %448, align 4, !tbaa !61
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i71
  br i1 %exitcond.not.i76, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.i73, !llvm.loop !147

_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %384)
  %453 = load ptr, ptr %384, align 8, !tbaa !65
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN7grobner8simplifyEPNS_8equationE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit
  %455 = getelementptr inbounds i8, ptr %453, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !61
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN7grobner8simplifyEPNS_8equationE.exit

458:                                              ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i
  %459 = load ptr, ptr %453, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i: ; preds = %458
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !61
  %465 = icmp eq i32 %464, 0
  %466 = load ptr, ptr %35, align 8
  %.not.i81 = icmp eq ptr %466, null
  %or.cond = select i1 %465, i1 %.not.i81, i1 false
  br i1 %or.cond, label %467, label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i: ; preds = %458
  %.old = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i81.old = icmp eq ptr %.old, null
  br i1 %.not.i81.old, label %467, label %_ZN7grobner8simplifyEPNS_8equationE.exit

467:                                              ; preds = %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i
  store ptr %.3, ptr %35, align 8, !tbaa !84
  br label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZN7grobner8simplifyEPNS_8equationE.exit:         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, %467
  %468 = load ptr, ptr %18, align 8, !tbaa !36
  %469 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %468)
  br i1 %469, label %36, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, %._crit_edge, %_ZN7grobner8simplifyEPNS_8equationE.exit
  %.1.lcssa251 = phi ptr [ %.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.3, %._crit_edge ], [ %.049, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %.151.lcssa250 = phi i8 [ %.252, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.252, %._crit_edge ], [ %.050, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %470 = trunc nuw i8 %.151.lcssa250 to i1
  %471 = select i1 %470, ptr %.1.lcssa251, ptr null
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %3, %17, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %.critedge
  %.0 = phi ptr [ null, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ %471, %.critedge ], [ %2, %17 ], [ null, %3 ]
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
  %10 = getelementptr i8, ptr %7, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %13
  %.sroa.0.0.i = phi ptr [ %14, %13 ], [ %7, %6 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %13, %6
  %.sroa.0.1.i = phi ptr [ %7, %6 ], [ %10, %13 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.not3741 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not3741, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.11645 = phi ptr [ %.318, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.12244 = phi i1 [ %.324, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.02543 = phi i1 [ %.227, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.sroa.031.042 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %16 = load ptr, ptr %.sroa.031.042, align 8, !tbaa !62
  %17 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %16, ptr noundef %.11645)
  %.not = icmp ne ptr %17, null
  %.227 = select i1 %.not, i1 true, i1 %.02543
  %.324 = select i1 %.not, i1 true, i1 %.12244
  %.318 = select i1 %.not, ptr %17, ptr %.11645
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %18)
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 8
  %.not1.i.i = icmp eq ptr %21, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %21, %20 ]
  %22 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !27
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %24, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %24, %20
  %.sroa.031.2 = phi ptr [ %21, %20 ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %25, %24 ]
  %.not37 = icmp eq ptr %.sroa.031.2, %15
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  br i1 %.227, label %6, label %._crit_edge.thread, !llvm.loop !188

._crit_edge.thread:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %._crit_edge
  %.116.lcssa61 = phi ptr [ %.318, %._crit_edge ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.122.lcssa60 = phi i1 [ %.324, %._crit_edge ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %26 = select i1 %.122.lcssa60, ptr %.116.lcssa61, ptr null
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge.thread
  %.4 = phi ptr [ %26, %._crit_edge.thread ], [ null, %.lr.ph ]
  ret ptr %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11 ], [ true, %_ZNK7grobner8monomial10get_degreeEv.exit13 ], [ false, %11 ], [ %spec.select, %_ZNK7grobner8monomial10get_degreeEv.exit17 ], [ true, %4 ]
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
  %12 = getelementptr i8, ptr %8, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %15
  %.sroa.0.0.i = phi ptr [ %16, %15 ], [ %8, %1 ]
  %13 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %14 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %15, %1
  %.sroa.0.1.i = phi ptr [ %8, %1 ], [ %12, %15 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not4142 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not4142, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %18 = icmp eq ptr %82, null
  %19 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 %.idx
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre.i = phi ptr [ %.pre.i49, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %4, %.loopexit ]
  %21 = phi i32 [ %80, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 16, %.loopexit ]
  %22 = phi i32 [ %81, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %23 = phi ptr [ %82, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.034.043 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %24 = load ptr, ptr %.sroa.034.043, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %50

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %.lr.ph, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i = icmp ult i32 %22, %21
  br i1 %.not.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, label %31

31:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %32 = shl i32 %21, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %31
  %36 = load i32, ptr %5, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %36, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %39

._crit_edge.i.i:                                  ; preds = %39, %.noexc
  %.not.i.i.i24 = icmp eq ptr %.pre.i.i, %4
  %37 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i24, %37
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %38
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %40, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc25, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %36, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc25 ]
  store ptr %35, ptr %3, align 8, !tbaa !117
  store i32 %32, ptr %6, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit: ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i
  %.pre.i50 = phi ptr [ %35, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %43 = phi i32 [ %32, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %21, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %44 = phi i32 [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %22, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i50, i64 %45
  store ptr %24, ptr %46, align 8, !tbaa !62
  %47 = add i32 %44, 1
  store i32 %47, ptr %5, align 8, !tbaa !119
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

48:                                               ; preds = %38, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %103

50:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i26 = icmp eq ptr %23, null
  br i1 %.not.i26, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %57

57:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i
  %58 = load ptr, ptr %26, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %62, %57
  %.0.i.i.i = phi i32 [ %64, %62 ], [ 0, %57 ]
  %65 = load ptr, ptr %52, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge.i, label %_ZNK7grobner8monomial10get_degreeEv.exit13.i

_ZNK7grobner8monomial10get_degreeEv.exit13.i:     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = icmp ult i32 %.0.i.i.i, %70
  br i1 %71, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  br i1 %61, label %_ZNK7grobner8monomial10get_degreeEv.exit15.i, label %72

72:                                               ; preds = %.critedge.i
  %73 = getelementptr inbounds i8, ptr %60, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit15.i

_ZNK7grobner8monomial10get_degreeEv.exit15.i:     ; preds = %72, %.critedge.i
  %.0.i.i14.i = phi i32 [ %74, %72 ], [ 0, %.critedge.i ]
  br i1 %68, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, label %75

75:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i
  %76 = getelementptr inbounds i8, ptr %67, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i, %75
  %.0.i.i16.i = phi i32 [ %77, %75 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit15.i ]
  %78 = icmp ule i32 %.0.i.i14.i, %.0.i.i16.i
  %79 = icmp ult i32 %29, %55
  %spec.select.i = and i1 %79, %78
  br i1 %spec.select.i, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i, %50, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit
  store ptr %24, ptr %2, align 8, !tbaa !62
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread
  %.pre.i49 = phi ptr [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %.pre.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %80 = phi i32 [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %43, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %21, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %21, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %81 = phi i32 [ %22, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %22, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %47, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %22, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %22, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %82 = phi ptr [ %23, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %23, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %23, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %23, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %24, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %.not1.i.i = icmp eq ptr %83, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, %86
  %.sroa.034.1 = phi ptr [ %87, %86 ], [ %83, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ]
  %84 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !27
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %86, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

86:                                               ; preds = %.lr.ph.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i28 = icmp eq ptr %87, %12
  br i1 %.not.i.i28, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %86, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39
  %.sroa.034.2 = phi ptr [ %83, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ], [ %.sroa.034.1, %.lr.ph.i.i27 ], [ %87, %86 ]
  %.not41 = icmp eq ptr %.sroa.034.2, %17
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %89, %._crit_edge
  br i1 %18, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %93

.lr.ph47:                                         ; preds = %._crit_edge, %89
  %.01545 = phi ptr [ %90, %89 ], [ %.pre.i49, %._crit_edge ]
  %88 = load ptr, ptr %.01545, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %88)
          to label %89 unwind label %91

89:                                               ; preds = %.lr.ph47
  %90 = getelementptr inbounds nuw i8, ptr %.01545, i64 8
  %.not = icmp eq ptr %90, %20
  br i1 %.not, label %._crit_edge48, label %.lr.ph47

91:                                               ; preds = %.lr.ph47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %._crit_edge48
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge unwind label %94

._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge: ; preds = %93
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.loopexit, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge, %._crit_edge48
  %96 = phi ptr [ %.pre, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge ], [ null, %._crit_edge48 ], [ null, %.loopexit ]
  %97 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i30 = icmp eq ptr %97, %4
  %98 = icmp eq ptr %97, null
  %or.cond.i.i.i31 = or i1 %.not.i.i.i30, %98
  br i1 %or.cond.i.i.i31, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %99

99:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %96

103:                                              ; preds = %48, %91, %94
  %.pn18.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %95, %94 ], [ %92, %91 ]
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
  %24 = getelementptr i8, ptr %20, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %27
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %20, %2 ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %.loopexit159

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit159:                                     ; preds = %.lr.ph.i.i.i, %27, %2
  %.sroa.0.1.i = phi ptr [ %20, %2 ], [ %24, %27 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %.not158160 = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not158160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0155.0161 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0155.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %35 = load ptr, ptr %30, align 8, !tbaa !36
  %36 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %34
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %38 = load ptr, ptr %.sroa.0155.0161, align 8, !tbaa !62
  store i8 0, ptr %31, align 8, !tbaa !176
  %39 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %38)
          to label %40 unwind label %102

40:                                               ; preds = %37
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %148, label %41

41:                                               ; preds = %40
  %.not39 = icmp eq ptr %39, %38
  br i1 %.not39, label %124, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %32, align 8, !tbaa !60
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %.noexc, %45
  %53 = phi i32 [ %.pre2.i, %.noexc ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i, %.noexc ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !62
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !61
  %59 = load i32, ptr %14, align 8, !tbaa !119
  %60 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i = icmp ult i32 %59, %60
  br i1 %.not.i, label %._crit_edge.i, label %61

._crit_edge.i:                                    ; preds = %52
  %.pre.i47 = load ptr, ptr %7, align 8, !tbaa !117
  br label %73

61:                                               ; preds = %52
  %62 = shl i32 %60, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
          to label %.noexc48 unwind label %102

.noexc48:                                         ; preds = %61
  %66 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %66, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc48
  %wide.trip.count.i.i = zext i32 %66 to i64
  br label %69

._crit_edge.i.i:                                  ; preds = %69, %.noexc48
  %.not.i.i.i45 = icmp eq ptr %.pre.i.i, %13
  %67 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i45, %67
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %68

68:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %102

.noexc49:                                         ; preds = %68
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

69:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  store ptr %72, ptr %70, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %69, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i46 = phi i32 [ %66, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %65, ptr %7, align 8, !tbaa !117
  store i32 %62, ptr %15, align 4, !tbaa !120
  br label %73

73:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %74 = phi i32 [ %59, %._crit_edge.i ], [ %.pre2.i46, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %75 = phi ptr [ %.pre.i47, %._crit_edge.i ], [ %65, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %38, ptr %77, align 8, !tbaa !62
  %78 = add i32 %74, 1
  store i32 %78, ptr %14, align 8, !tbaa !119
  %79 = load i8, ptr %31, align 8, !tbaa !176, !range !165, !noundef !114
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %102

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load i32, ptr %14, align 8, !tbaa !119
  %84 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i51 = icmp ult i32 %83, %84
  br i1 %.not.i51, label %._crit_edge.i65, label %85

._crit_edge.i65:                                  ; preds = %82
  %.pre.i66 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

85:                                               ; preds = %82
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc67 unwind label %102

.noexc67:                                         ; preds = %85
  %90 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i52 = icmp eq i32 %90, 0
  %.pre.i.i53 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i52, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.noexc67
  %wide.trip.count.i.i55 = zext i32 %90 to i64
  br label %93

._crit_edge.i.i59:                                ; preds = %93, %.noexc67
  %.not.i.i.i60 = icmp eq ptr %.pre.i.i53, %13
  %91 = icmp eq ptr %.pre.i.i53, null
  %or.cond.i.i.i61 = or i1 %.not.i.i.i60, %91
  br i1 %or.cond.i.i.i61, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63, label %92

92:                                               ; preds = %._crit_edge.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i53)
          to label %.noexc68 unwind label %102

.noexc68:                                         ; preds = %92
  %.pre2.pre.i62 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63

93:                                               ; preds = %93, %.lr.ph.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i56
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i53, i64 %indvars.iv.i.i56
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  store ptr %96, ptr %94, align 8, !tbaa !62
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i58, label %._crit_edge.i.i59, label %93, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63: ; preds = %.noexc68, %._crit_edge.i.i59
  %.pre2.i64 = phi i32 [ %90, %._crit_edge.i.i59 ], [ %.pre2.pre.i62, %.noexc68 ]
  store ptr %89, ptr %7, align 8, !tbaa !117
  store i32 %86, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69: ; preds = %._crit_edge.i65, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63
  %97 = phi i32 [ %83, %._crit_edge.i65 ], [ %.pre2.i64, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %98 = phi ptr [ %.pre.i66, %._crit_edge.i65 ], [ %89, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  store ptr %38, ptr %100, align 8, !tbaa !62
  %101 = add i32 %97, 1
  store i32 %101, ptr %14, align 8, !tbaa !119
  br label %148

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %._crit_edge174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

102:                                              ; preds = %164, %157, %138, %131, %127, %114, %107, %92, %85, %81, %68, %61, %51, %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %225

104:                                              ; preds = %73
  %105 = load i32, ptr %11, align 8, !tbaa !119
  %106 = load i32, ptr %12, align 4, !tbaa !120
  %.not.i70 = icmp ult i32 %105, %106
  br i1 %.not.i70, label %._crit_edge.i84, label %107

._crit_edge.i84:                                  ; preds = %104
  %.pre.i85 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

107:                                              ; preds = %104
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc86 unwind label %102

.noexc86:                                         ; preds = %107
  %112 = load i32, ptr %11, align 8, !tbaa !119
  %.not.i.i71 = icmp eq i32 %112, 0
  %.pre.i.i72 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i71, label %._crit_edge.i.i78, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.noexc86
  %wide.trip.count.i.i74 = zext i32 %112 to i64
  br label %115

._crit_edge.i.i78:                                ; preds = %115, %.noexc86
  %.not.i.i.i79 = icmp eq ptr %.pre.i.i72, %10
  %113 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i80 = or i1 %.not.i.i.i79, %113
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82, label %114

114:                                              ; preds = %._crit_edge.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc87 unwind label %102

.noexc87:                                         ; preds = %114
  %.pre2.pre.i81 = load i32, ptr %11, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82

115:                                              ; preds = %115, %.lr.ph.i.i73
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i76, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i75
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i72, i64 %indvars.iv.i.i75
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  store ptr %118, ptr %116, align 8, !tbaa !62
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %115, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82: ; preds = %.noexc87, %._crit_edge.i.i78
  %.pre2.i83 = phi i32 [ %112, %._crit_edge.i.i78 ], [ %.pre2.pre.i81, %.noexc87 ]
  store ptr %111, ptr %6, align 8, !tbaa !117
  store i32 %108, ptr %12, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88: ; preds = %._crit_edge.i84, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82
  %119 = phi i32 [ %105, %._crit_edge.i84 ], [ %.pre2.i83, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %120 = phi ptr [ %.pre.i85, %._crit_edge.i84 ], [ %111, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  store ptr %39, ptr %122, align 8, !tbaa !62
  %123 = add i32 %119, 1
  store i32 %123, ptr %11, align 8, !tbaa !119
  br label %148

124:                                              ; preds = %41
  %125 = load i8, ptr %31, align 8, !tbaa !176, !range !165, !noundef !114
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %102

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = load i32, ptr %14, align 8, !tbaa !119
  %130 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i91 = icmp ult i32 %129, %130
  br i1 %.not.i91, label %._crit_edge.i105, label %131

._crit_edge.i105:                                 ; preds = %128
  %.pre.i106 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

131:                                              ; preds = %128
  %132 = shl i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc107 unwind label %102

.noexc107:                                        ; preds = %131
  %136 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i92 = icmp eq i32 %136, 0
  %.pre.i.i93 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i92, label %._crit_edge.i.i99, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.noexc107
  %wide.trip.count.i.i95 = zext i32 %136 to i64
  br label %139

._crit_edge.i.i99:                                ; preds = %139, %.noexc107
  %.not.i.i.i100 = icmp eq ptr %.pre.i.i93, %13
  %137 = icmp eq ptr %.pre.i.i93, null
  %or.cond.i.i.i101 = or i1 %.not.i.i.i100, %137
  br i1 %or.cond.i.i.i101, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103, label %138

138:                                              ; preds = %._crit_edge.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93)
          to label %.noexc108 unwind label %102

.noexc108:                                        ; preds = %138
  %.pre2.pre.i102 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103

139:                                              ; preds = %139, %.lr.ph.i.i94
  %indvars.iv.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next.i.i97, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i96
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i93, i64 %indvars.iv.i.i96
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  store ptr %142, ptr %140, align 8, !tbaa !62
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %139, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103: ; preds = %.noexc108, %._crit_edge.i.i99
  %.pre2.i104 = phi i32 [ %136, %._crit_edge.i.i99 ], [ %.pre2.pre.i102, %.noexc108 ]
  store ptr %135, ptr %7, align 8, !tbaa !117
  store i32 %132, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109: ; preds = %._crit_edge.i105, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103
  %143 = phi i32 [ %129, %._crit_edge.i105 ], [ %.pre2.i104, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %144 = phi ptr [ %.pre.i106, %._crit_edge.i105 ], [ %135, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %38, ptr %146, align 8, !tbaa !62
  %147 = add i32 %143, 1
  store i32 %147, ptr %14, align 8, !tbaa !119
  br label %148

148:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109, %124, %40
  %.0 = phi ptr [ %38, %40 ], [ %38, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109 ], [ %38, %124 ], [ %39, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88 ], [ %39, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !61
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %174

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %148, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %155 = load i32, ptr %17, align 8, !tbaa !119
  %156 = load i32, ptr %18, align 4, !tbaa !120
  %.not.i110 = icmp ult i32 %155, %156
  br i1 %.not.i110, label %._crit_edge.i124, label %157

._crit_edge.i124:                                 ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i125 = load ptr, ptr %8, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

157:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %158 = shl i32 %156, 1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %160)
          to label %.noexc126 unwind label %102

.noexc126:                                        ; preds = %157
  %162 = load i32, ptr %17, align 8, !tbaa !119
  %.not.i.i111 = icmp eq i32 %162, 0
  %.pre.i.i112 = load ptr, ptr %8, align 8, !tbaa !117
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %162 to i64
  br label %165

._crit_edge.i.i118:                               ; preds = %165, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %16
  %163 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %163
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122, label %164

164:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %102

.noexc127:                                        ; preds = %164
  %.pre2.pre.i121 = load i32, ptr %17, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122

165:                                              ; preds = %165, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i115
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  store ptr %168, ptr %166, align 8, !tbaa !62
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %165, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %162, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %161, ptr %8, align 8, !tbaa !117
  store i32 %158, ptr %18, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128: ; preds = %._crit_edge.i124, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122
  %169 = phi i32 [ %155, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %170 = phi ptr [ %.pre.i125, %._crit_edge.i124 ], [ %161, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  store ptr %.0, ptr %172, align 8, !tbaa !62
  %173 = add i32 %169, 1
  store i32 %173, ptr %17, align 8, !tbaa !119
  br label %174

174:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0161, i64 8
  %.not1.i.i = icmp eq ptr %175, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %174, %178
  %.sroa.0155.1 = phi ptr [ %179, %178 ], [ %175, %174 ]
  %176 = load ptr, ptr %.sroa.0155.1, align 8, !tbaa !27
  %177 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %177, label %178, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

178:                                              ; preds = %.lr.ph.i.i129
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1, i64 8
  %.not.i.i130 = icmp eq ptr %179, %24
  br i1 %.not.i.i130, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i129, %178, %174
  %.sroa.0155.2 = phi ptr [ %175, %174 ], [ %.sroa.0155.1, %.lr.ph.i.i129 ], [ %179, %178 ]
  %.not158 = icmp eq ptr %.sroa.0155.2, %29
  br i1 %.not158, label %.critedge, label %34, !llvm.loop !189

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !117
  %.pre177 = load i32, ptr %11, align 8, !tbaa !119
  %180 = zext i32 %.pre177 to i64
  %.idx = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not162 = icmp eq i32 %.pre177, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %187, %.loopexit159, %.critedge
  %182 = load ptr, ptr %7, align 8, !tbaa !117
  %183 = load i32, ptr %14, align 8, !tbaa !119
  %184 = zext i32 %183 to i64
  %.idx175 = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx175
  %.not31165 = icmp eq i32 %183, 0
  br i1 %.not31165, label %._crit_edge169, label %.lr.ph168

.lr.ph164:                                        ; preds = %.critedge, %187
  %.028163 = phi ptr [ %188, %187 ], [ %.pre, %.critedge ]
  %186 = load ptr, ptr %.028163, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %186, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %187 unwind label %189

187:                                              ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = getelementptr inbounds nuw i8, ptr %.028163, i64 8
  %.not = icmp eq ptr %188, %181
  br i1 %.not, label %._crit_edge, label %.lr.ph164

189:                                              ; preds = %.lr.ph164
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %225

._crit_edge169:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge
  %191 = load ptr, ptr %8, align 8, !tbaa !117
  %192 = load i32, ptr %17, align 8, !tbaa !119
  %193 = zext i32 %192 to i64
  %.idx176 = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx176
  %.not32170 = icmp eq i32 %192, 0
  br i1 %.not32170, label %._crit_edge174, label %.lr.ph173

.lr.ph168:                                        ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.029166 = phi ptr [ %196, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %182, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = load ptr, ptr %.029166, align 8, !tbaa !62
  store ptr %195, ptr %9, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %197

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = getelementptr inbounds nuw i8, ptr %.029166, i64 8
  %.not31 = icmp eq ptr %196, %185
  br i1 %.not31, label %._crit_edge169, label %.lr.ph168

197:                                              ; preds = %.lr.ph168
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

._crit_edge174:                                   ; preds = %203, %._crit_edge169
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %200)
          to label %_ZN11ast_manager3incEv.exit135 unwind label %.loopexit.split-lp

.lr.ph173:                                        ; preds = %._crit_edge169, %203
  %.027171 = phi ptr [ %204, %203 ], [ %191, %._crit_edge169 ]
  %202 = load ptr, ptr %.027171, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %202)
          to label %203 unwind label %205

203:                                              ; preds = %.lr.ph173
  %204 = getelementptr inbounds nuw i8, ptr %.027171, i64 8
  %.not32 = icmp eq ptr %204, %194
  br i1 %.not32, label %._crit_edge174, label %.lr.ph173

205:                                              ; preds = %.lr.ph173
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZN11ast_manager3incEv.exit135:                   ; preds = %._crit_edge174
  %207 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i.i136 = icmp eq ptr %207, %16
  %208 = icmp eq ptr %207, null
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %208
  br i1 %or.cond.i.i.i137, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %209

209:                                              ; preds = %_ZN11ast_manager3incEv.exit135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN11ast_manager3incEv.exit135, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i138 = icmp eq ptr %213, %13
  %214 = icmp eq ptr %213, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %214
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, label %215

215:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i141 = icmp eq ptr %219, %10
  %220 = icmp eq ptr %219, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %220
  br i1 %or.cond.i.i.i142, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143, label %221

221:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %201

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102, %189, %197, %205
  %.pn40.pn = phi { ptr, i32 } [ %190, %189 ], [ %103, %102 ], [ %198, %197 ], [ %206, %205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %22 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %2 ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %25, %2
  %.sroa.0.1.i = phi ptr [ %18, %2 ], [ %22, %25 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not114115, label %._crit_edge121, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %31

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !117
  %.pre134 = load i32, ptr %9, align 8, !tbaa !119
  %29 = zext i32 %.pre134 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not117 = icmp eq i32 %.pre134, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

31:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0111.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0111.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %32 = load ptr, ptr %.sroa.0111.0116, align 8, !tbaa !62
  %33 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %32)
          to label %34 unwind label %92

34:                                               ; preds = %31
  %.not41 = icmp eq ptr %33, null
  %.not42 = icmp eq ptr %33, %32
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !62
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !61
  %52 = load i32, ptr %9, align 8, !tbaa !119
  %53 = load i32, ptr %10, align 4, !tbaa !120
  %.not.i = icmp ult i32 %52, %53
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %45
  %.pre.i51 = load ptr, ptr %4, align 8, !tbaa !117
  br label %66

54:                                               ; preds = %45
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc52 unwind label %92

.noexc52:                                         ; preds = %54
  %59 = load i32, ptr %9, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc52
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i:                                  ; preds = %62, %.noexc52
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i, %8
  %60 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i49, %60
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc53 unwind label %92

.noexc53:                                         ; preds = %61
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  store ptr %65, ptr %63, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc53, %._crit_edge.i.i
  %.pre2.i50 = phi i32 [ %59, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc53 ]
  store ptr %58, ptr %4, align 8, !tbaa !117
  store i32 %55, ptr %10, align 4, !tbaa !120
  br label %66

66:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %67 = phi i32 [ %52, %._crit_edge.i ], [ %.pre2.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %68 = phi ptr [ %.pre.i51, %._crit_edge.i ], [ %58, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %33, ptr %70, align 8, !tbaa !62
  %71 = add i32 %67, 1
  store i32 %71, ptr %9, align 8, !tbaa !119
  %72 = load i32, ptr %12, align 8, !tbaa !119
  %73 = load i32, ptr %13, align 4, !tbaa !120
  %.not.i54 = icmp ult i32 %72, %73
  br i1 %.not.i54, label %._crit_edge.i68, label %74

._crit_edge.i68:                                  ; preds = %66
  %.pre.i69 = load ptr, ptr %5, align 8, !tbaa !117
  br label %86

74:                                               ; preds = %66
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
          to label %.noexc70 unwind label %92

.noexc70:                                         ; preds = %74
  %79 = load i32, ptr %12, align 8, !tbaa !119
  %.not.i.i55 = icmp eq i32 %79, 0
  %.pre.i.i56 = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %79 to i64
  br label %82

._crit_edge.i.i62:                                ; preds = %82, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %11
  %80 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %80
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, label %81

81:                                               ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %92

.noexc71:                                         ; preds = %81
  %.pre2.pre.i65 = load i32, ptr %12, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66

82:                                               ; preds = %82, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i59
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  store ptr %85, ptr %83, align 8, !tbaa !62
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %82, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66: ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %79, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %78, ptr %5, align 8, !tbaa !117
  store i32 %75, ptr %13, align 4, !tbaa !120
  br label %86

86:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, %._crit_edge.i68
  %87 = phi i32 [ %72, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %88 = phi ptr [ %.pre.i69, %._crit_edge.i68 ], [ %78, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store ptr %32, ptr %90, align 8, !tbaa !62
  %91 = add i32 %87, 1
  store i32 %91, ptr %12, align 8, !tbaa !119
  br label %94

92:                                               ; preds = %110, %103, %81, %74, %61, %54, %44, %31
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %166

94:                                               ; preds = %86, %34
  %.0 = phi ptr [ %32, %34 ], [ %33, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %120

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %94, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %101 = load i32, ptr %15, align 8, !tbaa !119
  %102 = load i32, ptr %16, align 4, !tbaa !120
  %.not.i73 = icmp ult i32 %101, %102
  br i1 %.not.i73, label %._crit_edge.i87, label %103

._crit_edge.i87:                                  ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i88 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

103:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %104 = shl i32 %102, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc89 unwind label %92

.noexc89:                                         ; preds = %103
  %108 = load i32, ptr %15, align 8, !tbaa !119
  %.not.i.i74 = icmp eq i32 %108, 0
  %.pre.i.i75 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i74, label %._crit_edge.i.i81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.noexc89
  %wide.trip.count.i.i77 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i81:                                ; preds = %111, %.noexc89
  %.not.i.i.i82 = icmp eq ptr %.pre.i.i75, %14
  %109 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %109
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85, label %110

110:                                              ; preds = %._crit_edge.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc90 unwind label %92

.noexc90:                                         ; preds = %110
  %.pre2.pre.i84 = load i32, ptr %15, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85

111:                                              ; preds = %111, %.lr.ph.i.i76
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i79, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i.i78
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i75, i64 %indvars.iv.i.i78
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  store ptr %114, ptr %112, align 8, !tbaa !62
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %111, !llvm.loop !121

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85: ; preds = %.noexc90, %._crit_edge.i.i81
  %.pre2.i86 = phi i32 [ %108, %._crit_edge.i.i81 ], [ %.pre2.pre.i84, %.noexc90 ]
  store ptr %107, ptr %6, align 8, !tbaa !117
  store i32 %104, ptr %16, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91: ; preds = %._crit_edge.i87, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85
  %115 = phi i32 [ %101, %._crit_edge.i87 ], [ %.pre2.i86, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %116 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %107, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %.0, ptr %118, align 8, !tbaa !62
  %119 = add i32 %115, 1
  store i32 %119, ptr %15, align 8, !tbaa !119
  br label %120

120:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0116, i64 8
  %.not1.i.i = icmp eq ptr %121, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %120, %124
  %.sroa.0111.1 = phi ptr [ %125, %124 ], [ %121, %120 ]
  %122 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !27
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %124, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

124:                                              ; preds = %.lr.ph.i.i92
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 8
  %.not.i.i93 = icmp eq ptr %125, %22
  br i1 %.not.i.i93, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i92, %124, %120
  %.sroa.0111.2 = phi ptr [ %121, %120 ], [ %.sroa.0111.1, %.lr.ph.i.i92 ], [ %125, %124 ]
  %.not114 = icmp eq ptr %.sroa.0111.2, %27
  br i1 %.not114, label %._crit_edge, label %31

._crit_edge121:                                   ; preds = %131, %.loopexit, %._crit_edge
  %126 = load ptr, ptr %5, align 8, !tbaa !117
  %127 = load i32, ptr %12, align 8, !tbaa !119
  %128 = zext i32 %127 to i64
  %.idx132 = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx132
  %.not34122 = icmp eq i32 %127, 0
  br i1 %.not34122, label %._crit_edge126, label %.lr.ph125

.lr.ph120:                                        ; preds = %._crit_edge, %131
  %.031118 = phi ptr [ %132, %131 ], [ %.pre, %._crit_edge ]
  %130 = load ptr, ptr %.031118, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %130, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %131 unwind label %133

131:                                              ; preds = %.lr.ph120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %.031118, i64 8
  %.not = icmp eq ptr %132, %30
  br i1 %.not, label %._crit_edge121, label %.lr.ph120

133:                                              ; preds = %.lr.ph120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %166

._crit_edge126:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge121
  %135 = load ptr, ptr %6, align 8, !tbaa !117
  %136 = load i32, ptr %15, align 8, !tbaa !119
  %137 = zext i32 %136 to i64
  %.idx133 = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx133
  %.not35127 = icmp eq i32 %136, 0
  br i1 %.not35127, label %._crit_edge131, label %.lr.ph130

.lr.ph125:                                        ; preds = %._crit_edge121, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.032123 = phi ptr [ %140, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %126, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = load ptr, ptr %.032123, align 8, !tbaa !62
  store ptr %139, ptr %7, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %141

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %.032123, i64 8
  %.not34 = icmp eq ptr %140, %129
  br i1 %.not34, label %._crit_edge126, label %.lr.ph125

141:                                              ; preds = %.lr.ph125
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

._crit_edge131.loopexit:                          ; preds = %162
  %.pre135 = load ptr, ptr %6, align 8, !tbaa !117
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %._crit_edge126
  %143 = phi ptr [ %.pre135, %._crit_edge131.loopexit ], [ %135, %._crit_edge126 ]
  %.not.i.i.i96 = icmp eq ptr %143, %14
  %144 = icmp eq ptr %143, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %144
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge131, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i98 = icmp eq ptr %149, %11
  %150 = icmp eq ptr %149, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %150
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, label %151

151:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i.i101 = icmp eq ptr %155, %8
  %156 = icmp eq ptr %155, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %156
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103, label %157

157:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph130:                                        ; preds = %._crit_edge126, %162
  %.030128 = phi ptr [ %163, %162 ], [ %135, %._crit_edge126 ]
  %161 = load ptr, ptr %.030128, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %161)
          to label %162 unwind label %164

162:                                              ; preds = %.lr.ph130
  %163 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %.not35 = icmp eq ptr %163, %138
  br i1 %.not35, label %._crit_edge131.loopexit, label %.lr.ph130

164:                                              ; preds = %.lr.ph130
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %92, %164, %141, %133
  %.pn43.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %165, %164 ], [ %93, %92 ], [ %134, %133 ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv77
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = zext i32 %.03264 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
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
  %.0 = phi i1 [ false, %41 ], [ true, %.preheader ], [ false, %._crit_edge ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ true, %.preheader57 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
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
  %8 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %8, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not10 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not1.i.i = icmp eq ptr %15, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %18
  %.sroa.07.1 = phi ptr [ %19, %18 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !27
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %18, %.lr.ph
  %.sroa.07.2 = phi ptr [ %15, %.lr.ph ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %19, %18 ]
  %.not = icmp eq ptr %.sroa.07.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7grobner18compute_basis_initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((224, 228)) %0) local_unnamed_addr #11 align 2 {
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
  br i1 %.not, label %69, label %4

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
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr i8, ptr %12, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %12, %11 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !27
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %18, %.lr.ph.i.i.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %12, %11 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.not3741.i = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not3741.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  %.11645.i = phi ptr [ %.318.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.12244.i = phi i1 [ %.324.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.02543.i = phi i1 [ %.227.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.sroa.031.042.i = phi ptr [ %.sroa.031.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %21 = load ptr, ptr %.sroa.031.042.i, align 8, !tbaa !62
  %22 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %21, ptr noundef %.11645.i)
  %.not.i = icmp ne ptr %22, null
  %.227.i = select i1 %.not.i, i1 true, i1 %.02543.i
  %.324.i = select i1 %.not.i, i1 true, i1 %.12244.i
  %.318.i = select i1 %.not.i, ptr %22, ptr %.11645.i
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  br i1 %24, label %25, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not1.i.i.i = icmp eq ptr %26, %15
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %29
  %.sroa.031.1.i = phi ptr [ %30, %29 ], [ %26, %25 ]
  %27 = load ptr, ptr %.sroa.031.1.i, align 8, !tbaa !27
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %29, %.lr.ph.i.i.i, %25
  %.sroa.031.2.i = phi ptr [ %26, %25 ], [ %30, %29 ], [ %.sroa.031.1.i, %.lr.ph.i.i.i ]
  %.not37.i = icmp eq ptr %.sroa.031.2.i, %20
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  br i1 %.227.i, label %11, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, !llvm.loop !188

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %._crit_edge.i
  %.116.lcssa61.i = phi ptr [ %.318.i, %._crit_edge.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.122.lcssa60.i = phi i1 [ %.324.i, %._crit_edge.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %31 = select i1 %.122.lcssa60.i, ptr %.116.lcssa61.i, ptr null
  %.not6 = icmp eq ptr %31, null
  %.not7 = icmp eq ptr %3, %31
  %or.cond = or i1 %.not6, %.not7
  br i1 %or.cond, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, label %32

32:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

42:                                               ; preds = %36, %32
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !62
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !61
  br label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread: ; preds = %.lr.ph.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %.0 = phi ptr [ %3, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit ], [ %.116.lcssa61.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %3, %.lr.ph.i ]
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %49)
  br i1 %50, label %51, label %69

51:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread
  %52 = tail call noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = load i32, ptr %9, align 8, !tbaa !33
  %56 = zext i32 %55 to i64
  %.idx.i.i8 = shl nuw nsw i64 %56, 3
  %57 = getelementptr i8, ptr %54, i64 %.idx.i.i8
  %.not1.i.i.i.i9 = icmp eq i32 %55, 0
  br i1 %.not1.i.i.i.i9, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %53, %60
  %.sroa.0.0.i.i11 = phi ptr [ %61, %60 ], [ %54, %53 ]
  %58 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !27
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %60, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12

60:                                               ; preds = %.lr.ph.i.i.i.i10
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i21, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12, label %.lr.ph.i.i.i.i10, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12: ; preds = %60, %.lr.ph.i.i.i.i10, %53
  %.sroa.0.1.i.i13 = phi ptr [ %54, %53 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i.i.i10 ], [ %57, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i13, %62
  br i1 %.not10.i, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17 ], [ %.sroa.0.1.i.i13, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12 ]
  %63 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly %.0, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i15 = icmp eq ptr %64, %57
  br i1 %.not1.i.i.i15, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph.i14, %67
  %.sroa.07.1.i = phi ptr [ %68, %67 ], [ %64, %.lr.ph.i14 ]
  %65 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !27
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %67, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17

67:                                               ; preds = %.lr.ph.i.i.i16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i20 = icmp eq ptr %68, %57
  br i1 %.not.i.i.i20, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17, label %.lr.ph.i.i.i16, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17: ; preds = %67, %.lr.ph.i.i.i16, %.lr.ph.i14
  %.sroa.07.2.i = phi ptr [ %64, %.lr.ph.i14 ], [ %68, %67 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i16 ]
  %.not.i18 = icmp eq ptr %.sroa.07.2.i, %62
  br i1 %.not.i18, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i14

_ZN7grobner9superposeEPNS_8equationE.exit:        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i17, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0, ptr %2, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br label %69

69:                                               ; preds = %_ZN7grobner9superposeEPNS_8equationE.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, %51, %1
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
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %8, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not9 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %14 = phi ptr [ %24, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !62
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

23:                                               ; preds = %17, %.lr.ph
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %17, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %14, %17 ]
  %25 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  store ptr %15, ptr %28, align 8, !tbaa !62
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not1.i.i = icmp eq ptr %30, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %33
  %.sroa.06.1 = phi ptr [ %34, %33 ], [ %30, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ]
  %31 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !27
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %33, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit
  %.sroa.06.2 = phi ptr [ %30, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %34, %33 ]
  %.not = icmp eq ptr %.sroa.06.2, %13
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
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !27
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %11, %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not9.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %.lr.ph.preheader.i
  %14 = phi ptr [ %24, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.06.010.i = phi ptr [ %.sroa.06.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %15 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !62
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

23:                                               ; preds = %17, %.lr.ph.i
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i: ; preds = %23, %17
  %24 = phi ptr [ %.pre.i.i, %23 ], [ %14, %17 ]
  %25 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  store ptr %15, ptr %28, align 8, !tbaa !62
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i = icmp eq ptr %30, %8
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %33
  %.sroa.06.1.i = phi ptr [ %34, %33 ], [ %30, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ]
  %31 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !27
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %8
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %33, %.lr.ph.i.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i
  %.sroa.06.2.i = phi ptr [ %30, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ], [ %34, %33 ], [ %.sroa.06.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.06.2.i, %13
  br i1 %.not.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = zext i32 %38 to i64
  %.idx.i.i3 = shl nuw nsw i64 %39, 3
  %40 = getelementptr i8, ptr %36, i64 %.idx.i.i3
  %.not1.i.i.i.i4 = icmp eq i32 %38, 0
  br i1 %.not1.i.i.i.i4, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, %43
  %.sroa.0.0.i.i6 = phi ptr [ %44, %43 ], [ %36, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ]
  %41 = load ptr, ptr %.sroa.0.0.i.i6, align 8, !tbaa !27
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7

43:                                               ; preds = %.lr.ph.i.i.i.i5
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i6, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7, label %.lr.ph.i.i.i.i5, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7: ; preds = %43, %.lr.ph.i.i.i.i5, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit
  %.sroa.0.1.i.i8 = phi ptr [ %36, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i.i.i5 ], [ %40, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not9.i9 = icmp eq ptr %.sroa.0.1.i.i8, %45
  br i1 %.not9.i9, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit26, label %.lr.ph.preheader.i10

.lr.ph.preheader.i10:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, %.lr.ph.preheader.i10
  %46 = phi ptr [ %56, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18 ], [ %.pre.i11, %.lr.ph.preheader.i10 ]
  %.sroa.06.010.i13 = phi ptr [ %.sroa.06.2.i19, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18 ], [ %.sroa.0.1.i.i8, %.lr.ph.preheader.i10 ]
  %47 = load ptr, ptr %.sroa.06.010.i13, align 8, !tbaa !62
  %48 = icmp eq ptr %46, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph.i12
  %50 = getelementptr inbounds i8, ptr %46, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14

55:                                               ; preds = %49, %.lr.ph.i12
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i22 = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre2.i.i24 = load i32, ptr %.phi.trans.insert.i.i23, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14: ; preds = %55, %49
  %56 = phi ptr [ %.pre.i.i22, %55 ], [ %46, %49 ]
  %57 = phi i32 [ %.pre2.i.i24, %55 ], [ %51, %49 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %47, ptr %60, align 8, !tbaa !62
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i13, i64 8
  %.not1.i.i.i15 = icmp eq ptr %62, %40
  br i1 %.not1.i.i.i15, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14, %65
  %.sroa.06.1.i17 = phi ptr [ %66, %65 ], [ %62, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14 ]
  %63 = load ptr, ptr %.sroa.06.1.i17, align 8, !tbaa !27
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %65, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18

65:                                               ; preds = %.lr.ph.i.i.i16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i17, i64 8
  %.not.i.i.i21 = icmp eq ptr %66, %40
  br i1 %.not.i.i.i21, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, label %.lr.ph.i.i.i16, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18: ; preds = %65, %.lr.ph.i.i.i16, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14
  %.sroa.06.2.i19 = phi ptr [ %62, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i14 ], [ %66, %65 ], [ %.sroa.06.1.i17, %.lr.ph.i.i.i16 ]
  %.not.i20 = icmp eq ptr %.sroa.06.2.i19, %45
  br i1 %.not.i20, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit26, label %.lr.ph.i12

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit26: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i18, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %69 = load i32, ptr %68, align 8, !tbaa !125
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not44 = icmp eq i32 %10, %8
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %2
  %.not3246 = icmp eq i32 %10, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %26
  %.02945 = phi ptr [ %27, %26 ], [ %13, %2 ]
  %16 = load ptr, ptr %.02945, align 8, !tbaa !27
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, %6
  %23 = icmp eq ptr %16, %3
  %or.cond35 = and i1 %23, %22
  br i1 %or.cond35, label %.loopexit38, label %26

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %16, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18, %24
  %27 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %27, %15
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !198

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %11, %.preheader ]
  %28 = load ptr, ptr %.247, align 8, !tbaa !27
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, %6
  %35 = icmp eq ptr %28, %3
  %or.cond37 = and i1 %35, %34
  br i1 %or.cond37, label %.loopexit38, label %39

36:                                               ; preds = %.lr.ph48
  %37 = icmp eq ptr %28, null
  %38 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %38, %13
  %or.cond50 = select i1 %37, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

39:                                               ; preds = %30
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %13
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %39, %36
  %.247.be = phi ptr [ %38, %36 ], [ %.old, %39 ]
  br label %.lr.ph48, !llvm.loop !199

.loopexit38:                                      ; preds = %18, %30
  %.1 = phi ptr [ %.247, %30 ], [ %.02945, %18 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %41 = icmp eq ptr %40, %15
  %spec.select = select i1 %41, ptr %11, ptr %40
  %42 = load ptr, ptr %spec.select, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !34
  br label %.loopexit

48:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !34
  %55 = icmp ugt i32 %51, %54
  %56 = icmp ugt i32 %51, 64
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %.loopexit

57:                                               ; preds = %48
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %36, %39, %.preheader, %44, %57, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %14 = add i32 %10, 2147483647
  %15 = and i32 %14, 2147483647
  br label %16

16:                                               ; preds = %36, %.lr.ph41.i
  %.02839.i = phi ptr [ %9, %.lr.ph41.i ], [ %37, %36 ]
  %17 = load ptr, ptr %.02839.i, align 8
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  %19 = ptrtoint ptr %17 to i64
  br i1 %18, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %15, %22
  %24 = zext nneg i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  store i64 %19, ptr %.034.i, align 8, !tbaa !62
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %30, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !200

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  store i64 %19, ptr %.136.i, align 8, !tbaa !62
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %16
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %37, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %16, !llvm.loop !202

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !27
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  store ptr %16, ptr %.04563, align 8, !tbaa !27
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !35
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  store ptr %16, ptr %.043, align 8, !tbaa !27
  %43 = load i32, ptr %3, align 4, !tbaa !34
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !34
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !203

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !27
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  store ptr %16, ptr %.14666, align 8, !tbaa !27
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !35
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  store ptr %16, ptr %.0, align 8, !tbaa !27
  %63 = load i32, ptr %3, align 4, !tbaa !34
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !34
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !204

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %13 = add i32 %4, 2147483647
  %14 = and i32 %13, 2147483647
  br label %15

15:                                               ; preds = %35, %.lr.ph41.i
  %.02839.i = phi ptr [ %8, %.lr.ph41.i ], [ %36, %35 ]
  %16 = load ptr, ptr %.02839.i, align 8
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  %18 = ptrtoint ptr %16 to i64
  br i1 %17, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %14, %21
  %23 = zext nneg i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
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
  %.not29.i = icmp eq ptr %29, %12
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !200

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
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

35:                                               ; preds = %._crit_edge.i, %32, %27, %15
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %36, %11
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %15, !llvm.loop !202

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !30
  store i32 %4, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !35
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !67
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !22
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  %41 = load i32, ptr %3, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !21
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !67
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !22
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !206
  %60 = load i32, ptr %3, align 4, !tbaa !21
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !21
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !208

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !67
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !206
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !22
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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

9:                                                ; preds = %.lr.ph41, %99
  %.039 = phi ptr [ %.036, %.lr.ph41 ], [ %.0, %99 ]
  %.pn38 = phi ptr [ %0, %.lr.ph41 ], [ %.039, %99 ]
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
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !78
  br label %99

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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %33
  %.not34.i.i.i.i = icmp eq i32 %29, %27
  %.not2736.i.i.i.i = icmp eq i32 %29, 0
  br label %35

35:                                               ; preds = %.lr.ph, %.lr.ph.i.backedge
  %36 = phi ptr [ %23, %.lr.ph ], [ %97, %.lr.ph.i.backedge ]
  %.0.i32 = phi ptr [ %.0.i30, %.lr.ph ], [ %.0.i, %.lr.ph.i.backedge ]
  %.013.i31 = phi ptr [ %.pn38, %.lr.ph ], [ %.0.i32, %.lr.ph.i.backedge ]
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %46, %35
  br i1 %.not2736.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %46
  %.035.i.i.i.i = phi ptr [ %47, %46 ], [ %32, %35 ]
  %37 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !67
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp eq i32 %41, %26
  %43 = icmp eq ptr %37, %10
  %or.cond.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %37, null
  br i1 %45, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %30, %.preheader.i.i.i.i ]
  %48 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !67
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %55, label %50

50:                                               ; preds = %.lr.ph38.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp eq i32 %52, %26
  %54 = icmp eq ptr %48, %10
  %or.cond31.i.i.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %58

55:                                               ; preds = %.lr.ph38.i.i.i.i
  %56 = icmp eq ptr %48, null
  %57 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %57, %32
  %or.cond43.i.i.i.i = select i1 %56, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

58:                                               ; preds = %50
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %32
  br i1 %.not27.old.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %58, %55
  %.137.i.i.i.i.be = phi ptr [ %57, %55 ], [ %.old.i.i.i.i, %58 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %39, %50
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %50 ], [ %.035.i.i.i.i, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %44, %58, %55, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.034.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %58 ], [ %60, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %55 ], [ 0, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = and i32 %62, %28
  %64 = zext i32 %63 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i12.i
  %.not34.i.i.i13.i = icmp eq i32 %63, %27
  br i1 %.not34.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %75, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2736.i.i.i19.i = icmp eq i32 %63, 0
  br i1 %.not2736.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %75
  %.035.i.i.i15.i = phi ptr [ %76, %75 ], [ %65, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %66 = load ptr, ptr %.035.i.i.i15.i, align 8, !tbaa !67
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i.i14.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = icmp eq i32 %70, %62
  %72 = icmp eq ptr %66, %36
  %or.cond.i.i.i16.i = and i1 %72, %71
  br i1 %or.cond.i.i.i16.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %75

73:                                               ; preds = %.lr.ph.i.i.i14.i
  %74 = icmp eq ptr %66, null
  br i1 %74, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %76, %34
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph38.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %.lr.ph38.i.i.i20.i.backedge
  %.137.i.i.i21.i = phi ptr [ %.137.i.i.i21.i.be, %.lr.ph38.i.i.i20.i.backedge ], [ %30, %.preheader.i.i.i18.i ]
  %77 = load ptr, ptr %.137.i.i.i21.i, align 8, !tbaa !67
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph38.i.i.i20.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !111
  %82 = icmp eq i32 %81, %62
  %83 = icmp eq ptr %77, %36
  %or.cond31.i.i.i22.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i22.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %87

84:                                               ; preds = %.lr.ph38.i.i.i20.i
  %85 = icmp eq ptr %77, null
  %86 = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.i.i.i29.i = icmp eq ptr %86, %65
  %or.cond43.i.i.i30.i = select i1 %85, i1 true, i1 %.not27.i.i.i29.i
  br i1 %or.cond43.i.i.i30.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

87:                                               ; preds = %79
  %.old.i.i.i23.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.old.i.i.i24.i = icmp eq ptr %.old.i.i.i23.i, %65
  br i1 %.not27.old.i.i.i24.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

.lr.ph38.i.i.i20.i.backedge:                      ; preds = %87, %84
  %.137.i.i.i21.i.be = phi ptr [ %86, %84 ], [ %.old.i.i.i23.i, %87 ]
  br label %.lr.ph38.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i:   ; preds = %68, %79
  %.026.i.i.i28.i = phi ptr [ %.137.i.i.i21.i, %79 ], [ %.035.i.i.i15.i, %68 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i28.i, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i:        ; preds = %73, %87, %84, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, %.preheader.i.i.i18.i
  %.033.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ 0, %87 ], [ %89, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i ], [ 0, %84 ], [ 0, %73 ]
  %90 = icmp sgt i32 %.034.i, %.033.i
  br i1 %90, label %.lr.ph.i.backedge, label %91

91:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i
  %92 = icmp eq i32 %.034.i, %.033.i
  br i1 %92, label %93, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4, !tbaa !85
  %95 = load i32, ptr %36, align 4, !tbaa !85
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %93, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i
  store ptr %36, ptr %.013.i31, align 8, !tbaa !78
  %.0.i = getelementptr inbounds i8, ptr %.0.i32, i64 -8
  %97 = load ptr, ptr %.0.i, align 8, !tbaa !78
  %98 = icmp eq ptr %10, %97
  br i1 %98, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %35, !llvm.loop !212

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit: ; preds = %93, %.lr.ph.i.backedge, %91, %.lr.ph.i.preheader, %20
  %.09.lcssa.i = phi ptr [ %.039, %20 ], [ %.pn38, %.lr.ph.i.preheader ], [ %.013.i31, %93 ], [ %.0.i32, %.lr.ph.i.backedge ], [ %.013.i31, %91 ]
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %13, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !213

.loopexit:                                        ; preds = %99, %.preheader, %3
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
  %25 = getelementptr inbounds [8 x i8], ptr %.tr75, i64 %24
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit44:             ; preds = %21
  %40 = sdiv i64 %.tr7079, 2
  %41 = getelementptr inbounds [8 x i8], ptr %.tr6776, i64 %40
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.017.i48, i64 %47
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
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !217

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
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !78
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
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
  br label %24, !llvm.loop !218

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
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
  %.sink49.i = phi ptr [ %49, %48 ], [ %37, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread ]
  %54 = ptrtoint ptr %.sink49.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %58
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
  %63 = getelementptr inbounds [8 x i8], ptr %.tr122, i64 %62
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = sub i64 %.pre-phi, %61
  %77 = ashr exact i64 %76, 3
  br label %95

_ZSt7advanceIPP4exprlEvRT_T0_.exit78:             ; preds = %60
  %78 = sdiv i64 %.tr108126, 2
  %79 = getelementptr inbounds [8 x i8], ptr %.tr105123, i64 %78
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.017.i83, i64 %85
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
  %109 = getelementptr inbounds [8 x i8], ptr %.0101, i64 %108
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
  %125 = getelementptr inbounds [8 x i8], ptr %.0101, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %5, i64 %117, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %122, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %124, %122 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %126 = getelementptr inbounds [8 x i8], ptr %.0101, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

127:                                              ; preds = %112
  %128 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105123, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %98, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %113, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %127
  %.0.i91 = phi ptr [ %111, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %128, %127 ], [ %126, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %.0102, %98 ], [ %.0101, %113 ]
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
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !224

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.089 = phi ptr [ %21, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01988 = phi ptr [ %110, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.089, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %.089, i64 %.idx71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread60
  %.025.i = phi ptr [ %97, %.thread60 ], [ %.01988, %.lr.ph.i.preheader ]
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  %.not34.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %45, %25
  %.not2736.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %45
  %.035.i.i.i.i = phi ptr [ %46, %45 ], [ %33, %25 ]
  %36 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !67
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = icmp eq i32 %40, %27
  %42 = icmp eq ptr %36, %22
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %36, null
  br i1 %44, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %31, %.preheader.i.i.i.i ]
  %47 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !67
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = icmp eq i32 %51, %27
  %53 = icmp eq ptr %47, %22
  %or.cond31.i.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %57

54:                                               ; preds = %.lr.ph38.i.i.i.i
  %55 = icmp eq ptr %47, null
  %56 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %56, %33
  %or.cond43.i.i.i.i = select i1 %55, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

57:                                               ; preds = %49
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %33
  br i1 %.not27.old.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %57, %54
  %.137.i.i.i.i.be = phi ptr [ %56, %54 ], [ %.old.i.i.i.i, %57 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %38, %49
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %49 ], [ %.035.i.i.i.i, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %43, %57, %54, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.034.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %57 ], [ %59, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %54 ], [ 0, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !111
  %62 = and i32 %61, %29
  %63 = zext i32 %62 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i12.i
  %.not34.i.i.i13.i = icmp eq i32 %62, %28
  br i1 %.not34.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %74, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2736.i.i.i19.i = icmp eq i32 %62, 0
  br i1 %.not2736.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %74
  %.035.i.i.i15.i = phi ptr [ %75, %74 ], [ %64, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %65 = load ptr, ptr %.035.i.i.i15.i, align 8, !tbaa !67
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph.i.i.i14.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !111
  %70 = icmp eq i32 %69, %61
  %71 = icmp eq ptr %65, %23
  %or.cond.i.i.i16.i = and i1 %71, %70
  br i1 %or.cond.i.i.i16.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %74

72:                                               ; preds = %.lr.ph.i.i.i14.i
  %73 = icmp eq ptr %65, null
  br i1 %73, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %.035.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %75, %35
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph38.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %.lr.ph38.i.i.i20.i.backedge
  %.137.i.i.i21.i = phi ptr [ %.137.i.i.i21.i.be, %.lr.ph38.i.i.i20.i.backedge ], [ %31, %.preheader.i.i.i18.i ]
  %76 = load ptr, ptr %.137.i.i.i21.i, align 8, !tbaa !67
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph38.i.i.i20.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !111
  %81 = icmp eq i32 %80, %61
  %82 = icmp eq ptr %76, %23
  %or.cond31.i.i.i22.i = and i1 %82, %81
  br i1 %or.cond31.i.i.i22.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, label %86

83:                                               ; preds = %.lr.ph38.i.i.i20.i
  %84 = icmp eq ptr %76, null
  %85 = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.i.i.i29.i = icmp eq ptr %85, %64
  %or.cond43.i.i.i30.i = select i1 %84, i1 true, i1 %.not27.i.i.i29.i
  br i1 %or.cond43.i.i.i30.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

86:                                               ; preds = %78
  %.old.i.i.i23.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i21.i, i64 16
  %.not27.old.i.i.i24.i = icmp eq ptr %.old.i.i.i23.i, %64
  br i1 %.not27.old.i.i.i24.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i, label %.lr.ph38.i.i.i20.i.backedge

.lr.ph38.i.i.i20.i.backedge:                      ; preds = %86, %83
  %.137.i.i.i21.i.be = phi ptr [ %85, %83 ], [ %.old.i.i.i23.i, %86 ]
  br label %.lr.ph38.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i:   ; preds = %67, %78
  %.026.i.i.i28.i = phi ptr [ %.137.i.i.i21.i, %78 ], [ %.035.i.i.i15.i, %67 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i28.i, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i:        ; preds = %72, %86, %83, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i, %.preheader.i.i.i18.i
  %.033.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ 0, %86 ], [ %88, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i27.i ], [ 0, %83 ], [ 0, %72 ]
  %89 = icmp sgt i32 %.034.i, %.033.i
  br i1 %89, label %.thread.thread, label %90

.thread.thread:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i
  %.120.i6569 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

90:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit31.i
  %91 = icmp eq i32 %.034.i, %.033.i
  br i1 %91, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %.thread60

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %90
  %92 = load i32, ptr %22, align 4, !tbaa !85
  %93 = load i32, ptr %23, align 4, !tbaa !85
  %94 = icmp ult i32 %92, %93
  %cond.fr = freeze i1 %94
  br i1 %cond.fr, label %.thread, label %.thread60

.thread:                                          ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %.120.i65 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

.thread60:                                        ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %90, %.lr.ph.i
  %.120.i64 = phi ptr [ %.01923.i, %90 ], [ %.120.i6569, %.thread.thread ], [ %.120.i65, %.thread ], [ %.01923.i, %.lr.ph.i ], [ %.01923.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %95 = phi ptr [ %23, %90 ], [ %22, %.thread.thread ], [ %22, %.thread ], [ %23, %.lr.ph.i ], [ %23, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %96 = phi i64 [ 8, %90 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %.lr.ph.i ], [ 8, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %96
  store ptr %95, ptr %.025.i, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %98 = icmp ne ptr %.1.i, %20
  %99 = icmp ne ptr %.120.i64, %21
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !225

._crit_edge.i.loopexit:                           ; preds = %.thread60
  %101 = ptrtoint ptr %20 to i64
  %102 = ptrtoint ptr %.1.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %104

104:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %.1.i, i64 %103, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %104, %._crit_edge.i.loopexit
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  %106 = ptrtoint ptr %21 to i64
  %107 = ptrtoint ptr %.120.i64 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i21.i = icmp eq ptr %21, %.120.i64
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %109

109:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %.120.i64, i64 %108, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %109
  %110 = getelementptr inbounds i8, ptr %105, i64 %108
  %111 = sub i64 %8, %106
  %112 = ashr exact i64 %111, 3
  %.not = icmp slt i64 %112, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %16, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %110, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %21, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa85 = phi i64 [ %11, %5 ], [ %19, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %112, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa85)
  %.idx73 = shl nsw i64 %.sroa.speculated, 3
  %113 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %114 = icmp ne i64 %.sroa.speculated, 0
  %115 = icmp ne ptr %113, %1
  %116 = and i1 %114, %115
  br i1 %116, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %120, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %113, %._crit_edge ]
  %117 = load ptr, ptr %.01923.i32, align 8, !tbaa !78
  %118 = load ptr, ptr %.01824.i31, align 8, !tbaa !78
  %119 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %117, ptr noundef %118)
  %.sink.i33 = select i1 %119, ptr %117, ptr %118
  %.120.idx.i34 = select i1 %119, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %119, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  store ptr %.sink.i33, ptr %.025.i30, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %121 = icmp ne ptr %.1.i37, %113
  %122 = icmp ne ptr %.120.i35, %1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !225

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %113, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %120, %.lr.ph.i29 ]
  %124 = ptrtoint ptr %113 to i64
  %125 = ptrtoint ptr %.018.lcssa.i24 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i26 = icmp eq ptr %113, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, label %127

127:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %126, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27:        ; preds = %127, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38, label %128

128:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27
  %129 = ptrtoint ptr %.019.lcssa.i23 to i64
  %130 = sub i64 %8, %129
  %131 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %.019.lcssa.i23, i64 %130, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, %128
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %.not38.i.i = icmp eq i32 %27, 0
  br i1 %.not38.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %36
  %.02240.i.i = phi ptr [ %37, %36 ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02339.i.i = phi ptr [ %38, %36 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %31 = load ptr, ptr %.02240.i.i, align 8, !tbaa !78
  %32 = load ptr, ptr %.02339.i.i, align 8, !tbaa !78
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, ptr noundef %32)
  br i1 %35, label %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02240.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02339.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %.021.i.i = phi i1 [ %21, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread ], [ %18, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i ]
  br i1 %.021.i.i, label %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

39:                                               ; preds = %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pn35, i64 16
  %41 = ptrtoint ptr %.036 to i64
  %42 = sub i64 %41, %5
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %36, %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  br i1 %11, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -4
  %.pre.i18.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %.pre.i18 = phi i32 [ %.pre.i18.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge ], [ %25, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i ]
  %.pre.i18.fr = freeze i32 %.pre.i18
  %46 = zext i32 %.pre.i18.fr to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %47
  %.not38.i.i.i = icmp eq i32 %.pre.i18.fr, 0
  br i1 %.not38.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.split.i

.split.i:                                         ; preds = %.split.preheader.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %.09.i = phi ptr [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i ], [ %.036, %.split.preheader.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %49 = load ptr, ptr %.0.i, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %.split.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp ugt i32 %.pre.i18.fr, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %56 = icmp ult i32 %.pre.i18.fr, %54
  br i1 %56, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %62
  %.02240.i.i.i = phi ptr [ %63, %62 ], [ %10, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %.02339.i.i.i = phi ptr [ %64, %62 ], [ %51, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %57 = load ptr, ptr %.02240.i.i.i, align 8, !tbaa !78
  %58 = load ptr, ptr %.02339.i.i.i, align 8, !tbaa !78
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57, ptr noundef %58)
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %48
  br i1 %.not.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %.split.i, %60, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  store ptr %49, ptr %.09.i, align 8, !tbaa !74
  br label %.split.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %60, %62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %.split.preheader.i, %39
  %.sink = phi ptr [ %0, %39 ], [ %.09.i, %62 ], [ %.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread ], [ %.036, %.split.preheader.i ], [ %.036, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ], [ %.09.i, %60 ], [ %.09.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  store ptr %7, ptr %.sink, align 8, !tbaa !74
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !227

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond107 = or i1 %7, %8
  br i1 %or.cond107, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr89112 = phi i64 [ %4, %.lr.ph ], [ %156, %tailrecurse ]
  %.tr88111 = phi i64 [ %3, %.lr.ph ], [ %155, %tailrecurse ]
  %.tr86109 = phi ptr [ %1, %.lr.ph ], [ %.079, %tailrecurse ]
  %.tr108 = phi ptr [ %0, %.lr.ph ], [ %154, %tailrecurse ]
  %11 = add nsw i64 %.tr89112, %.tr88111
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr86109, align 8, !tbaa !74
  %15 = load ptr, ptr %.tr108, align 8, !tbaa !74
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
  %brmerge.i82 = or i1 %18, %28
  br i1 %brmerge.i82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

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
  %.not38.i.i = icmp eq i32 %34, 0
  br i1 %.not38.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %43
  %.02240.i.i = phi ptr [ %44, %43 ], [ %17, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02339.i.i = phi ptr [ %45, %43 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %38 = load ptr, ptr %.02240.i.i, align 8, !tbaa !78
  %39 = load ptr, ptr %.02339.i.i, align 8, !tbaa !78
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38, ptr noundef %39)
  br i1 %42, label %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02240.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02339.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %.021.i.i = phi i1 [ %28, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread ], [ %25, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i ]
  br i1 %.021.i.i, label %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

46:                                               ; preds = %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  store ptr %14, ptr %.tr108, align 8, !tbaa !74
  store ptr %15, ptr %.tr86109, align 8, !tbaa !74
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

47:                                               ; preds = %10
  %48 = icmp sgt i64 %.tr88111, %.tr89112
  %49 = ptrtoint ptr %.tr86109 to i64
  br i1 %48, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %47
  %50 = sdiv i64 %.tr88111, 2
  %51 = getelementptr inbounds [8 x i8], ptr %.tr108, i64 %50
  %52 = sub i64 %9, %49
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %55 = load ptr, ptr %51, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.034.i = phi ptr [ %.tr86109, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %97, %.thread.i ]
  %.01133.i = phi i64 [ %53, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %96, %.thread.i ]
  %60 = lshr i64 %.01133.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.034.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %66

66:                                               ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %66, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i = phi i32 [ %68, %66 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %58, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %69 = icmp ne i32 %.0.i.i.i.i.i, 0
  %brmerge.i.i41 = or i1 %65, %69
  br i1 %brmerge.i.i41, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %70 = load i32, ptr %59, align 4, !tbaa !61
  %71 = icmp ugt i32 %.0.i.i.i.i.i, %70
  %brmerge.i17.i = or i1 %65, %71
  br i1 %brmerge.i17.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %72 = getelementptr inbounds i8, ptr %64, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %74 = getelementptr inbounds i8, ptr %64, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp ult i32 %75, %70
  br i1 %76, label %.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i
  %77 = phi i32 [ %73, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i ], [ %75, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 %79
  %.not38.i.i.i = icmp eq i32 %77, 0
  br i1 %.not38.i.i.i, label %.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %89
  %.02240.i.i.i = phi ptr [ %90, %89 ], [ %64, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02339.i.i.i = phi ptr [ %91, %89 ], [ %57, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %81 = load ptr, ptr %.02240.i.i.i, align 8, !tbaa !78
  %82 = load ptr, ptr %.02339.i.i.i, align 8, !tbaa !78
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %81, ptr noundef %82)
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %87 = xor i64 %60, -1
  %88 = add nsw i64 %.01133.i, %87
  %spec.select.i = select i1 %85, i64 %88, i64 %60
  %spec.select29.i = select i1 %85, ptr %86, ptr %.034.i
  br label %.thread.i

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %90, %80
  br i1 %.not.i.i.i, label %.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %71, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ], [ %69, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ]
  %cond.fr.i = freeze i1 %.021.i.i.i
  br i1 %cond.fr.i, label %92, label %.thread.i

92:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %94 = xor i64 %60, -1
  %95 = add nsw i64 %.01133.i, %94
  br label %.thread.i

.thread.i:                                        ; preds = %89, %92, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %84, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %96 = phi i64 [ %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %95, %92 ], [ %spec.select.i, %84 ], [ %60, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %60, %89 ]
  %97 = phi ptr [ %.034.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %93, %92 ], [ %spec.select29.i, %84 ], [ %.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %.034.i, %89 ]
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !228

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i
  %.pre = ptrtoint ptr %97 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %49, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %97, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr86109, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %99 = sub i64 %.pre-phi, %49
  %100 = ashr exact i64 %99, 3
  br label %tailrecurse

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45: ; preds = %47
  %101 = sdiv i64 %.tr89112, 2
  %102 = getelementptr inbounds [8 x i8], ptr %.tr86109, i64 %101
  %103 = ptrtoint ptr %.tr108 to i64
  %104 = sub i64 %49, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45
  %107 = load ptr, ptr %102, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48: ; preds = %.thread.i63, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47
  %.034.i49 = phi ptr [ %.tr108, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47 ], [ %150, %.thread.i63 ]
  %.01133.i50 = phi i64 [ %105, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47 ], [ %149, %.thread.i63 ]
  %112 = lshr i64 %.01133.i50, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.034.i49, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  br i1 %110, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53, label %115

115:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48
  %116 = load i32, ptr %111, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53: ; preds = %115, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48
  %.0.i.i.i.i.i54 = phi i32 [ %116, %115 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48 ]
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i67, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i67: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53
  %120 = icmp ne i32 %.0.i.i.i.i.i54, 0
  %brmerge.i.i68 = or i1 %110, %120
  br i1 %brmerge.i.i68, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i69

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = icmp ugt i32 %.0.i.i.i.i.i54, %122
  %brmerge.i17.i56 = or i1 %110, %123
  br i1 %brmerge.i17.i56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i69: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i67
  %124 = load i32, ptr %111, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55
  %125 = load i32, ptr %111, align 4, !tbaa !61
  %126 = icmp ult i32 %125, %122
  br i1 %126, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i69
  %127 = phi i32 [ %124, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i69 ], [ %125, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57 ]
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 %129
  %.not38.i.i.i59 = icmp eq i32 %127, 0
  br i1 %.not38.i.i.i59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58, %139
  %.02240.i.i.i61 = phi ptr [ %140, %139 ], [ %109, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58 ]
  %.02339.i.i.i62 = phi ptr [ %141, %139 ], [ %118, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58 ]
  %131 = load ptr, ptr %.02240.i.i.i61, align 8, !tbaa !78
  %132 = load ptr, ptr %.02339.i.i.i62, align 8, !tbaa !78
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph.i.i.i60
  %135 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %131, ptr noundef %132)
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %137 = xor i64 %112, -1
  %138 = add nsw i64 %.01133.i50, %137
  br i1 %135, label %.thread27.i, label %.thread.i63

139:                                              ; preds = %.lr.ph.i.i.i60
  %140 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i61, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i62, i64 8
  %.not.i.i.i64 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i60, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %139, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %143 = xor i64 %112, -1
  %144 = add nsw i64 %.01133.i50, %143
  br label %.thread.i63

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i67
  %.021.i.i.i65 = phi i1 [ %123, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55 ], [ %120, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i67 ]
  %cond.fr.i66 = freeze i1 %.021.i.i.i65
  br i1 %cond.fr.i66, label %.thread27.i, label %145

145:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %147 = xor i64 %112, -1
  %148 = add nsw i64 %.01133.i50, %147
  br label %.thread.i63

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %134
  br label %.thread.i63

.thread.i63:                                      ; preds = %.thread27.i, %145, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %134
  %149 = phi i64 [ %112, %.thread27.i ], [ %148, %145 ], [ %144, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %138, %134 ]
  %150 = phi ptr [ %.034.i49, %.thread27.i ], [ %146, %145 ], [ %142, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %136, %134 ]
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !229

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i63
  %.pre129 = ptrtoint ptr %150 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45
  %.pre-phi130 = phi i64 [ %.pre129, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %103, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %150, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr108, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45 ]
  %152 = sub i64 %.pre-phi130, %103
  %153 = ashr exact i64 %152, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.080 = phi ptr [ %51, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i46, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.079 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %102, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %100, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %101, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %50, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %153, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %154 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.080, ptr noundef %.tr86109, ptr noundef %.079)
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr108, ptr noundef %.080, ptr noundef %154, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %155 = sub nsw i64 %.tr88111, %.0
  %156 = sub nsw i64 %.tr89112, %.038
  %157 = icmp eq i64 %155, 0
  %158 = icmp eq i64 %156, 0
  %or.cond = or i1 %157, %158
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %tailrecurse, %43, %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, %46
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
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !231

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
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
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
  br label %24, !llvm.loop !232

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
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
  %.not181 = icmp sgt i64 %3, %4
  %.not67182 = icmp sgt i64 %3, %6
  %or.cond183 = or i1 %.not67182, %.not181
  br i1 %or.cond183, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %62

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i135, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr149.lcssa = phi ptr [ %1, %8 ], [ %.0145, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %11 = ptrtoint ptr %.tr149.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr149.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr149.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr149.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %54
  %.031.i = phi ptr [ %55, %54 ], [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01830.i = phi ptr [ %.1.i, %54 ], [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01929.i = phi ptr [ %.120.i, %54 ], [ %.tr149.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
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
  %.not38.i.i.i = icmp eq i32 %39, 0
  br i1 %.not38.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %48
  %.02240.i.i.i = phi ptr [ %49, %48 ], [ %22, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02339.i.i.i = phi ptr [ %50, %48 ], [ %28, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %43 = load ptr, ptr %.02240.i.i.i, align 8, !tbaa !78
  %44 = load ptr, ptr %.02339.i.i.i, align 8, !tbaa !78
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43, ptr noundef %44)
  br i1 %47, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %33, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ], [ %30, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ]
  br i1 %.021.i.i.i, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

51:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %46
  store ptr %19, ptr %.031.i, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %46, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %20, ptr %.031.i, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %51
  %.120.i = phi ptr [ %52, %51 ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %51 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %56 = icmp ne ptr %.1.i, %15
  %57 = icmp ne ptr %.120.i, %2
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !236

._crit_edge.i:                                    ; preds = %54, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %.1.i, %54 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %55, %54 ]
  %.lcssa28.i = phi i1 [ %16, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %56, %54 ]
  br i1 %.lcssa28.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %59 = ptrtoint ptr %15 to i64
  %60 = ptrtoint ptr %.018.lcssa.i to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %61, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

62:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not189 = phi i1 [ %.not181, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr152188 = phi i64 [ %4, %.lr.ph ], [ %258, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr151187 = phi i64 [ %3, %.lr.ph ], [ %225, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr149185 = phi ptr [ %1, %.lr.ph ], [ %.0145, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr184 = phi ptr [ %0, %.lr.ph ], [ %.0.i135, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not68 = icmp sgt i64 %.tr152188, %6
  br i1 %.not68, label %118, label %63

63:                                               ; preds = %62
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr149185
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread: ; preds = %63
  %64 = ptrtoint ptr %.tr149185 to i64
  %65 = sub i64 %10, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr149185, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, ptr %5, i64 %65
  %67 = icmp eq ptr %.tr184, %.tr149185
  br i1 %67, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, label %68

68:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread
  %69 = getelementptr inbounds i8, ptr %66, i64 -8
  br label %.outer

.outer:                                           ; preds = %103, %68
  %.026.i.ph.pn = phi ptr [ %.tr149185, %68 ], [ %.026.i.ph, %103 ]
  %.024.i.ph = phi ptr [ %69, %68 ], [ %.024.i, %103 ]
  %.0.i.ph = phi ptr [ %2, %68 ], [ %104, %103 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %70

70:                                               ; preds = %.outer, %110
  %.024.i = phi ptr [ %111, %110 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %108, %110 ], [ %.0.i.ph, %.outer ]
  %71 = load ptr, ptr %.024.i, align 8, !tbaa !74
  %72 = load ptr, ptr %.026.i.ph, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71: ; preds = %76, %70
  %.0.i.i.i.i.i72 = phi i32 [ %78, %76 ], [ 0, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i85, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i85: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %82 = icmp ne i32 %.0.i.i.i.i.i72, 0
  %brmerge.i.i86 = or i1 %75, %82
  br i1 %brmerge.i.i86, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i83, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i87

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = icmp ugt i32 %.0.i.i.i.i.i72, %84
  %brmerge.i36.i = or i1 %75, %85
  br i1 %brmerge.i36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i83, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i87: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i85
  %86 = getelementptr inbounds i8, ptr %74, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73
  %88 = getelementptr inbounds i8, ptr %74, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = icmp ult i32 %89, %84
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i87
  %91 = phi i32 [ %87, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i87 ], [ %89, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74 ]
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 %93
  %.not38.i.i.i76 = icmp eq i32 %91, 0
  br i1 %.not38.i.i.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75, %100
  %.02240.i.i.i78 = phi ptr [ %101, %100 ], [ %74, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75 ]
  %.02339.i.i.i79 = phi ptr [ %102, %100 ], [ %80, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75 ]
  %95 = load ptr, ptr %.02240.i.i.i78, align 8, !tbaa !78
  %96 = load ptr, ptr %.02339.i.i.i79, align 8, !tbaa !78
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i.i77
  %99 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %95, ptr noundef %96)
  br i1 %99, label %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80

100:                                              ; preds = %.lr.ph.i.i.i77
  %101 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i78, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i79, i64 8
  %.not.i.i.i82 = icmp eq ptr %101, %94
  br i1 %.not.i.i.i82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80, label %.lr.ph.i.i.i77, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i83: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i85
  %.021.i.i.i84 = phi i1 [ %85, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73 ], [ %82, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i85 ]
  br i1 %.021.i.i.i84, label %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80

103:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i83, %98
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %72, ptr %104, align 8, !tbaa !74
  %105 = icmp eq ptr %.tr184, %.026.i.ph
  br i1 %105, label %106, label %.outer, !llvm.loop !237

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %107, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80: ; preds = %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i83, %98, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %71, ptr %108, align 8, !tbaa !74
  %109 = icmp eq ptr %5, %.024.i
  br i1 %109, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %110

110:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80
  %111 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %70, !llvm.loop !237

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread, %106
  %.sink72.i = phi ptr [ %107, %106 ], [ %66, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa67.sink.i = phi ptr [ %104, %106 ], [ %2, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %112 = ptrtoint ptr %.sink72.i to i64
  %113 = ptrtoint ptr %5 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %.lcssa67.sink.i, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %114, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

118:                                              ; preds = %62
  %119 = ptrtoint ptr %.tr149185 to i64
  br i1 %.not189, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %118
  %120 = sdiv i64 %.tr151187, 2
  %121 = getelementptr inbounds [8 x i8], ptr %.tr184, i64 %120
  %122 = sub i64 %10, %119
  %123 = ashr exact i64 %122, 3
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %125 = load ptr, ptr %121, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.034.i = phi ptr [ %.tr149185, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %167, %.thread.i ]
  %.01133.i = phi i64 [ %123, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %166, %.thread.i ]
  %130 = lshr i64 %.01133.i, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.034.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i90, label %136

136:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i90

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i90: ; preds = %136, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i91 = phi i32 [ %138, %136 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %128, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i101, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i92

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i101: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i90
  %139 = icmp ne i32 %.0.i.i.i.i.i91, 0
  %brmerge.i.i102 = or i1 %135, %139
  br i1 %brmerge.i.i102, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i103

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i92: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i90
  %140 = load i32, ptr %129, align 4, !tbaa !61
  %141 = icmp ugt i32 %.0.i.i.i.i.i91, %140
  %brmerge.i17.i = or i1 %135, %141
  br i1 %brmerge.i17.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i103: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i101
  %142 = getelementptr inbounds i8, ptr %134, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i92
  %144 = getelementptr inbounds i8, ptr %134, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = icmp ult i32 %145, %140
  br i1 %146, label %.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i103
  %147 = phi i32 [ %143, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i103 ], [ %145, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93 ]
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 %149
  %.not38.i.i.i95 = icmp eq i32 %147, 0
  br i1 %.not38.i.i.i95, label %.thread.i, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94, %159
  %.02240.i.i.i97 = phi ptr [ %160, %159 ], [ %134, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94 ]
  %.02339.i.i.i98 = phi ptr [ %161, %159 ], [ %127, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94 ]
  %151 = load ptr, ptr %.02240.i.i.i97, align 8, !tbaa !78
  %152 = load ptr, ptr %.02339.i.i.i98, align 8, !tbaa !78
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph.i.i.i96
  %155 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %151, ptr noundef %152)
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %157 = xor i64 %130, -1
  %158 = add nsw i64 %.01133.i, %157
  %spec.select.i = select i1 %155, i64 %158, i64 %130
  %spec.select29.i = select i1 %155, ptr %156, ptr %.034.i
  br label %.thread.i

159:                                              ; preds = %.lr.ph.i.i.i96
  %160 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i97, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i98, i64 8
  %.not.i.i.i99 = icmp eq ptr %160, %150
  br i1 %.not.i.i.i99, label %.thread.i, label %.lr.ph.i.i.i96, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i92, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i101
  %.021.i.i.i100 = phi i1 [ %141, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i92 ], [ %139, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i101 ]
  %cond.fr.i = freeze i1 %.021.i.i.i100
  br i1 %cond.fr.i, label %162, label %.thread.i

162:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %164 = xor i64 %130, -1
  %165 = add nsw i64 %.01133.i, %164
  br label %.thread.i

.thread.i:                                        ; preds = %159, %162, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %154, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93
  %166 = phi i64 [ %130, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %130, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94 ], [ %165, %162 ], [ %spec.select.i, %154 ], [ %130, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93 ], [ %130, %159 ]
  %167 = phi ptr [ %.034.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i94 ], [ %163, %162 ], [ %spec.select29.i, %154 ], [ %.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i93 ], [ %.034.i, %159 ]
  %168 = icmp sgt i64 %166, 0
  br i1 %168, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !228

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i
  %.pre = ptrtoint ptr %167 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %119, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i89 = phi ptr [ %167, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr149185, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %169 = sub i64 %.pre-phi, %119
  %170 = ashr exact i64 %169, 3
  br label %224

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107: ; preds = %118
  %171 = sdiv i64 %.tr152188, 2
  %172 = getelementptr inbounds [8 x i8], ptr %.tr149185, i64 %171
  %173 = ptrtoint ptr %.tr184 to i64
  %174 = sub i64 %119, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i110, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i110: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107
  %177 = load ptr, ptr %172, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111: ; preds = %.thread.i126, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i110
  %.034.i112 = phi ptr [ %.tr184, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i110 ], [ %220, %.thread.i126 ]
  %.01133.i113 = phi i64 [ %175, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i110 ], [ %219, %.thread.i126 ]
  %182 = lshr i64 %.01133.i113, 1
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.034.i112, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  br i1 %180, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116, label %185

185:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111
  %186 = load i32, ptr %181, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116: ; preds = %185, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111
  %.0.i.i.i.i.i117 = phi i32 [ %186, %185 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i130, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i118

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i130: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116
  %190 = icmp ne i32 %.0.i.i.i.i.i117, 0
  %brmerge.i.i131 = or i1 %180, %190
  br i1 %brmerge.i.i131, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i132

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i118: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i116
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = icmp ugt i32 %.0.i.i.i.i.i117, %192
  %brmerge.i17.i119 = or i1 %180, %193
  br i1 %brmerge.i17.i119, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i120

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i132: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i130
  %194 = load i32, ptr %181, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i120: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i118
  %195 = load i32, ptr %181, align 4, !tbaa !61
  %196 = icmp ult i32 %195, %192
  br i1 %196, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i120, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i132
  %197 = phi i32 [ %194, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i132 ], [ %195, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i120 ]
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 %199
  %.not38.i.i.i122 = icmp eq i32 %197, 0
  br i1 %.not38.i.i.i122, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121, %209
  %.02240.i.i.i124 = phi ptr [ %210, %209 ], [ %179, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121 ]
  %.02339.i.i.i125 = phi ptr [ %211, %209 ], [ %188, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121 ]
  %201 = load ptr, ptr %.02240.i.i.i124, align 8, !tbaa !78
  %202 = load ptr, ptr %.02339.i.i.i125, align 8, !tbaa !78
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %.lr.ph.i.i.i123
  %205 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %201, ptr noundef %202)
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %207 = xor i64 %182, -1
  %208 = add nsw i64 %.01133.i113, %207
  br i1 %205, label %.thread27.i, label %.thread.i126

209:                                              ; preds = %.lr.ph.i.i.i123
  %210 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i124, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i125, i64 8
  %.not.i.i.i127 = icmp eq ptr %210, %200
  br i1 %.not.i.i.i127, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i123, !llvm.loop !124

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %209, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i121, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i120
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %213 = xor i64 %182, -1
  %214 = add nsw i64 %.01133.i113, %213
  br label %.thread.i126

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i118, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i130
  %.021.i.i.i128 = phi i1 [ %193, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i118 ], [ %190, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i130 ]
  %cond.fr.i129 = freeze i1 %.021.i.i.i128
  br i1 %cond.fr.i129, label %.thread27.i, label %215

215:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %217 = xor i64 %182, -1
  %218 = add nsw i64 %.01133.i113, %217
  br label %.thread.i126

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %204
  br label %.thread.i126

.thread.i126:                                     ; preds = %.thread27.i, %215, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %204
  %219 = phi i64 [ %182, %.thread27.i ], [ %218, %215 ], [ %214, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %208, %204 ]
  %220 = phi ptr [ %.034.i112, %.thread27.i ], [ %216, %215 ], [ %212, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ], [ %206, %204 ]
  %221 = icmp sgt i64 %219, 0
  br i1 %221, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i111, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !229

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i126
  %.pre215 = ptrtoint ptr %220 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107
  %.pre-phi216 = phi i64 [ %.pre215, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %173, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107 ]
  %.0.lcssa.i109 = phi ptr [ %220, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr184, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit107 ]
  %222 = sub i64 %.pre-phi216, %173
  %223 = ashr exact i64 %222, 3
  br label %224

224:                                              ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0146 = phi ptr [ %121, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i109, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0145 = phi ptr [ %.0.lcssa.i89, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %172, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %170, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %171, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %120, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %223, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %225 = sub nsw i64 %.tr151187, %.0
  %226 = icmp sle i64 %225, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %226
  br i1 %or.cond.i, label %241, label %227

227:                                              ; preds = %224
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %228

228:                                              ; preds = %227
  %229 = ptrtoint ptr %.0145 to i64
  %230 = ptrtoint ptr %.tr149185 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i.i.i133 = icmp eq ptr %.0145, %.tr149185
  br i1 %.not.i.i.i.i.i.i133, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i134, label %232

232:                                              ; preds = %228
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr149185, i64 %231, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i134

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i134: ; preds = %232, %228
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr149185, %.0146
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %233

233:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i134
  %234 = ptrtoint ptr %.0146 to i64
  %235 = sub i64 %230, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [8 x i8], ptr %.0145, i64 %237
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %238, ptr align 8 %.0146, i64 %235, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %233, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i134
  br i1 %.not.i.i.i.i.i.i133, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, label %239

239:                                              ; preds = %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0146, ptr align 8 %5, i64 %231, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i: ; preds = %239, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  %240 = getelementptr inbounds i8, ptr %.0146, i64 %231
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

241:                                              ; preds = %224
  %.not33.i = icmp sgt i64 %225, %6
  br i1 %.not33.i, label %256, label %242

242:                                              ; preds = %241
  %.not34.i = icmp eq i64 %.tr151187, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %243

243:                                              ; preds = %242
  %244 = ptrtoint ptr %.tr149185 to i64
  %245 = ptrtoint ptr %.0146 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr149185, %.0146
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i, label %247

247:                                              ; preds = %243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0146, i64 %246, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i: ; preds = %247, %243
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0145, %.tr149185
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i, label %248

248:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  %249 = ptrtoint ptr %.0145 to i64
  %250 = sub i64 %249, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0146, ptr align 8 %.tr149185, i64 %250, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i: ; preds = %248, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, label %251

251:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %252 = ashr exact i64 %246, 3
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds [8 x i8], ptr %.0145, i64 %253
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %254, ptr align 8 %5, i64 %246, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i: ; preds = %251, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %253, %251 ], [ 0, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i ]
  %255 = getelementptr inbounds [8 x i8], ptr %.0145, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

256:                                              ; preds = %241
  %257 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0146, ptr noundef %.tr149185, ptr noundef %.0145)
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %227, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, %242, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, %256
  %.0.i135 = phi ptr [ %240, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i ], [ %257, %256 ], [ %255, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i ], [ %.0146, %227 ], [ %.0145, %242 ]
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr184, ptr noundef %.0146, ptr noundef %.0.i135, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %258 = sub nsw i64 %.tr152188, %.063
  %.not = icmp sgt i64 %225, %258
  %.not67 = icmp sgt i64 %225, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %62, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i80, %63, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, %106, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not71 = icmp slt i64 %10, %6
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx57 = shl nsw i64 %3, 4
  %.not58 = icmp eq i64 %.idx, %.idx57
  br i1 %.not58, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.073.us = phi ptr [ %11, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01972.us = phi ptr [ %14, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %11 = getelementptr inbounds i8, ptr %.073.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %12

12:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.01972.us, ptr align 8 %.073.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %12
  %13 = getelementptr inbounds i8, ptr %.01972.us, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %7, %15
  %17 = ashr exact i64 %16, 3
  %.not.us = icmp slt i64 %17, %6
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !238

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.073 = phi ptr [ %19, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01972 = phi ptr [ %69, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.073, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.073, i64 %.idx57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %55
  %.031.i = phi ptr [ %56, %55 ], [ %.01972, %.lr.ph.i.preheader ]
  %.01830.i = phi ptr [ %.1.i, %55 ], [ %.073, %.lr.ph.i.preheader ]
  %.01929.i = phi ptr [ %.120.i, %55 ], [ %18, %.lr.ph.i.preheader ]
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
  %.not38.i.i.i = icmp eq i32 %40, 0
  br i1 %.not38.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %49
  %.02240.i.i.i = phi ptr [ %50, %49 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02339.i.i.i = phi ptr [ %51, %49 ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %44 = load ptr, ptr %.02240.i.i.i, align 8, !tbaa !78
  %45 = load ptr, ptr %.02339.i.i.i, align 8, !tbaa !78
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %44, ptr noundef %45)
  br i1 %48, label %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %43
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %34, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ], [ %31, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ]
  br i1 %.021.i.i.i, label %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %47
  store ptr %20, ptr %.031.i, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %47, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %21, ptr %.031.i, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %52
  %.120.i = phi ptr [ %53, %52 ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %52 ], [ %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %57 = icmp ne ptr %.1.i, %18
  %58 = icmp ne ptr %.120.i, %19
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !239

._crit_edge.i.loopexit:                           ; preds = %55
  %60 = ptrtoint ptr %18 to i64
  %61 = ptrtoint ptr %.1.i to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %63

63:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %.1.i, i64 %62, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %63, %._crit_edge.i.loopexit
  %64 = getelementptr inbounds i8, ptr %56, i64 %62
  %65 = ptrtoint ptr %19 to i64
  %66 = ptrtoint ptr %.120.i to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %68

68:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %.120.i, i64 %67, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %68
  %69 = getelementptr inbounds i8, ptr %64, i64 %67
  %70 = sub i64 %7, %65
  %71 = ashr exact i64 %70, 3
  %.not = icmp slt i64 %71, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %69, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %19, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa69 = phi i64 [ %10, %5 ], [ %17, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %71, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa69)
  %.idx59 = shl nsw i64 %.sroa.speculated, 3
  %72 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx59
  %73 = icmp ne i64 %.sroa.speculated, 0
  %74 = icmp ne ptr %72, %1
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %111
  %.031.i30 = phi ptr [ %112, %111 ], [ %.019.lcssa, %._crit_edge ]
  %.01830.i31 = phi ptr [ %.1.i45, %111 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i32 = phi ptr [ %.120.i44, %111 ], [ %72, %._crit_edge ]
  %76 = load ptr, ptr %.01929.i32, align 8, !tbaa !74
  %77 = load ptr, ptr %.01830.i31, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33, label %81

81:                                               ; preds = %.lr.ph.i29
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33: ; preds = %81, %.lr.ph.i29
  %.0.i.i.i.i.i34 = phi i32 [ %83, %81 ], [ 0, %.lr.ph.i29 ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i49, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i49: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %87 = icmp ne i32 %.0.i.i.i.i.i34, 0
  %brmerge.i.i50 = or i1 %80, %87
  br i1 %brmerge.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i51

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = icmp ugt i32 %.0.i.i.i.i.i34, %89
  %brmerge.i24.i36 = or i1 %80, %90
  br i1 %brmerge.i24.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i51: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i49
  %91 = getelementptr inbounds i8, ptr %79, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35
  %93 = getelementptr inbounds i8, ptr %79, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = icmp ult i32 %94, %89
  br i1 %95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i51
  %96 = phi i32 [ %92, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i51 ], [ %94, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37 ]
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  %.not38.i.i.i39 = icmp eq i32 %96, 0
  br i1 %.not38.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38, %105
  %.02240.i.i.i41 = phi ptr [ %106, %105 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38 ]
  %.02339.i.i.i42 = phi ptr [ %107, %105 ], [ %85, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38 ]
  %100 = load ptr, ptr %.02240.i.i.i41, align 8, !tbaa !78
  %101 = load ptr, ptr %.02339.i.i.i42, align 8, !tbaa !78
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %.lr.ph.i.i.i40
  %104 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %100, ptr noundef %101)
  br i1 %104, label %108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43

105:                                              ; preds = %.lr.ph.i.i.i40
  %106 = getelementptr inbounds nuw i8, ptr %.02240.i.i.i41, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.02339.i.i.i42, i64 8
  %.not.i.i.i46 = icmp eq ptr %106, %99
  br i1 %.not.i.i.i46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43, label %.lr.ph.i.i.i40, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i49
  %.021.i.i.i48 = phi i1 [ %90, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35 ], [ %87, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i49 ]
  br i1 %.021.i.i.i48, label %108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43

108:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, %103
  store ptr %76, ptr %.031.i30, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %.01929.i32, i64 8
  br label %111

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43: ; preds = %105, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i47, %103, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37
  store ptr %77, ptr %.031.i30, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %.01830.i31, i64 8
  br label %111

111:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43, %108
  %.120.i44 = phi ptr [ %109, %108 ], [ %.01929.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43 ]
  %.1.i45 = phi ptr [ %.01830.i31, %108 ], [ %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i43 ]
  %112 = getelementptr inbounds nuw i8, ptr %.031.i30, i64 8
  %113 = icmp ne ptr %.1.i45, %72
  %114 = icmp ne ptr %.120.i44, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !239

._crit_edge.i22:                                  ; preds = %111, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %72, %._crit_edge ], [ %.120.i44, %111 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i45, %111 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %112, %111 ]
  %116 = ptrtoint ptr %72 to i64
  %117 = ptrtoint ptr %.018.lcssa.i24 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i.i26 = icmp eq ptr %72, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, label %119

119:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %118, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27: ; preds = %119, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52, label %120

120:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27
  %121 = ptrtoint ptr %.019.lcssa.i23 to i64
  %122 = sub i64 %7, %121
  %123 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %.019.lcssa.i23, i64 %122, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, %120
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
