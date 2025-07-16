; ModuleID = 'bench/z3/original/sat_ddfw.ll'
source_filename = "bench/z3/original/sat_ddfw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.2 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%struct._key_data = type { i32, i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3sat11clause_infoD2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"(sat.ddfw :unsat :models :kflips/sec   :flips :restarts   :reinits  :unsat_vars  :shifts\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(sat.ddfw \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"simplify\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"new unit \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" nt: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" w: \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" rw: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unsat vars: \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"unsat var not found: \00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sat_ddfw.cpp\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"sls-ddfw-flips\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sls-ddfw-restarts\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"sls-ddfw-reinits\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"sls-ddfw-shifts\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.31 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw.cpp, ptr null }]

@_ZN3sat4ddfwD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4ddfwD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD2Ev(ptr noundef nonnull align 8 dereferenceable(434) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %12, %_ZN6vectorIjLb0EjED2Ev.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %_ZN16tracked_uint_setD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN16tracked_uint_setD2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev.exit unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %42

42:                                               ; preds = %_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit, label %50

50:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %50
  store ptr null, ptr %47, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %56

56:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %56, %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %.not.i.i1.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i1.i5, label %_ZN16indexed_uint_setD2Ev.exit, label %63

63:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %.not.i.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit.i7, label %70

70:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i7 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i7:                   ; preds = %70, %_ZN16indexed_uint_setD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %.not.i.i1.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i1.i8, label %_ZN16indexed_uint_setD2Ev.exit9, label %77

77:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i7
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN16indexed_uint_setD2Ev.exit9 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN16indexed_uint_setD2Ev.exit9:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i7, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %.not.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit11, label %84

84:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit9
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIjLb0EjED2Ev.exit11 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit11:                    ; preds = %_ZN16indexed_uint_setD2Ev.exit9, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit13, label %91

91:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIjLb0EjED2Ev.exit13 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit13:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %.not.i.i14 = icmp eq ptr %97, null
  br i1 %.not.i.i14, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %.not6.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %107, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %100 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %107 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %108 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %97, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %.not.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i15, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %115

115:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %.not.i.i16 = icmp eq ptr %121, null
  br i1 %.not.i.i16, label %_ZN6vectorIdLb0EjED2Ev.exit, label %122

122:                                              ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6vectorIdLb0EjED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %.not.i.i17 = icmp eq ptr %128, null
  br i1 %.not.i.i17, label %_ZN6vectorIdLb0EjED2Ev.exit18, label %129

129:                                              ; preds = %_ZN6vectorIdLb0EjED2Ev.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIdLb0EjED2Ev.exit18 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit18:                    ; preds = %_ZN6vectorIdLb0EjED2Ev.exit, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %.not.i.i19 = icmp eq ptr %135, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev.exit, label %136

136:                                              ; preds = %_ZN6vectorIdLb0EjED2Ev.exit18
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev.exit:   ; preds = %_ZN6vectorIdLb0EjED2Ev.exit18, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %.not.i.i20 = icmp eq ptr %142, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev.exit, %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %.not.i.i21 = icmp eq ptr %149, null
  br i1 %.not.i.i21, label %_ZN6vectorIN3sat11clause_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %.not6.i.i.i.i.i.i22 = icmp eq i32 %151, 0
  br i1 %.not6.i.i.i.i.i.i22, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i24 = phi i32 [ %160, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i ], [ %151, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i25 = phi ptr [ %159, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i ], [ %149, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i25, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #26
  unreachable

_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i23
  %159 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i25, i64 24
  %160 = add i32 %.08.i.i.i.i.i.i24, -1
  %.not.i.i.i.i.i.i26 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i26, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !43

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i27 = load ptr, ptr %148, align 8, !tbaa !40
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i
  %161 = phi ptr [ %.pre.i.i27, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %149, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i.i ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIN3sat11clause_infoELb1EjED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN6vectorIN3sat11clause_infoELb1EjED2Ev.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %.not.i.i.i28 = icmp eq ptr %167, null
  br i1 %.not.i.i.i28, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %168

168:                                              ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %168, %_ZN6vectorIN3sat11clause_infoELb1EjED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %.not.i.i1.i29 = icmp eq ptr %174, null
  br i1 %.not.i.i1.i29, label %_ZN8reslimitD2Ev.exit, label %175

175:                                              ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN8reslimitD2Ev.exit unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %175
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3sat4ddfw18remove_assumptionsEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN3sat4ddfw18remove_assumptionsEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %19
  %15 = phi ptr [ %21, %19 ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %.02.i = phi i32 [ %20, %19 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ult i32 %.02.i, %17
  br i1 %18, label %19, label %.critedge.i

.critedge.i:                                      ; preds = %19, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 0, ptr noundef null)
  br label %_ZN3sat4ddfw18remove_assumptionsEv.exit

19:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %20 = add nuw i32 %.02.i, 1
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !51

_ZN3sat4ddfw18remove_assumptionsEv.exit:          ; preds = %8, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %.critedge.i
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZN3sat4ddfw18remove_assumptionsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !80
  br label %32

32:                                               ; preds = %_ZN3sat4ddfw18remove_assumptionsEv.exit, %26, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %26 ], [ 0, %_ZN3sat4ddfw18remove_assumptionsEv.exit ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %26, label %.split

.split:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.lr.ph.preheader.i, label %7

7:                                                ; preds = %.split
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7, %.split
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %9 = phi ptr [ %6, %.lr.ph.preheader.i ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

18:                                               ; preds = %12, %.lr.ph.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !37
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %18, %12
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %24, ptr %23, align 4, !tbaa !26
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader, label %.lr.ph.i, !llvm.loop !81

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %28 = load i8, ptr %27, align 1, !tbaa !82, !range !83, !noundef !84
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %.split7

.split7:                                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZN3sat4ddfw15add_assumptionsEv.exit, label %32

32:                                               ; preds = %.split7
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = load i8, ptr %35, align 8, !tbaa !85, !range !83, !noundef !84
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN9stopwatch5startEv.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %40, ptr %39, align 8, !tbaa !86
  store i8 1, ptr %35, align 8, !tbaa !85
  br label %_ZN9stopwatch5startEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %32
  %.ph = phi ptr [ %31, %32 ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader, %47
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %47 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %42 = phi ptr [ %49, %47 ], [ %.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.i12, %45
  br i1 %46, label %47, label %_ZN3sat4ddfw15add_assumptionsEv.exit

47:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %indvars.iv.i12
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef nonnull %48)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %49 = load ptr, ptr %41, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3sat4ddfw15add_assumptionsEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !87

_ZN3sat4ddfw15add_assumptionsEv.exit:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %47, %.split7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph:              ; preds = %_ZN3sat4ddfw15add_assumptionsEv.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load i32, ptr %54, align 4, !tbaa !26
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit.preheader

_ZNK3sat4ddfw8num_varsEv.exit.preheader:          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph
  %.pre = load i32, ptr %55, align 8, !tbaa !88
  br label %_ZNK3sat4ddfw8num_varsEv.exit

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph, %_ZN3sat4ddfw15add_assumptionsEv.exit
  %57 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br i1 %57, label %70, label %69

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %58 = phi i32 [ %.pre, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %60, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %59 = mul i32 %58, 214013
  %60 = add i32 %59, 2531011
  store i32 %60, ptr %55, align 8, !tbaa !88
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %52, i64 %indvars.iv
  %63 = trunc i32 %61 to i8
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  store i8 %65, ptr %62, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %54, align 4, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %_ZNK3sat4ddfw8num_varsEv.exit, label %.critedge

69:                                               ; preds = %.critedge
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %70

70:                                               ; preds = %69, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %74, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %76, align 4, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !94
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %79, ptr %80, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %70, %84
  %.0.i = phi i32 [ %86, %84 ], [ 0, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.0.i, ptr %87, align 4, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %90 = load i8, ptr %89, align 8, !tbaa !85, !range !83, !noundef !84
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN9stopwatch5startEv.exit14, label %92

92:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %94, ptr %93, align 8, !tbaa !86
  store i8 1, ptr %89, align 8, !tbaa !85
  br label %_ZN9stopwatch5startEv.exit14

_ZN9stopwatch5startEv.exit14:                     ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %92
  br i1 %4, label %95, label %_ZN9stopwatch5startEv.exit

95:                                               ; preds = %_ZN9stopwatch5startEv.exit14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %96, align 1, !tbaa !82
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %38, %34, %95, %_ZN9stopwatch5startEv.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %.lr.ph, label %7

7:                                                ; preds = %1
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %.pre = load i32, ptr %3, align 4, !tbaa !52
  %8 = icmp eq i32 %.pre, 0
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %22

22:                                               ; preds = %.lr.ph, %157
  %.031 = phi i32 [ 0, %.lr.ph ], [ %158, %157 ]
  %23 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %24 unwind label %61

24:                                               ; preds = %22
  br i1 %23, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = load i64, ptr %10, align 8, !tbaa !97
  %27 = load i64, ptr %11, align 8, !tbaa !92
  %.not27 = icmp ult i64 %26, %27
  br i1 %.not27, label %85, label %28

28:                                               ; preds = %25
  invoke void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %28
  %29 = load i32, ptr %12, align 8, !tbaa !90
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %31, label %34, label %43

34:                                               ; preds = %.noexc
  br i1 %33, label %.loopexit.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i: ; preds = %34
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %.not1825.i = icmp eq i32 %36, 0
  br i1 %.not1825.i, label %.loopexit.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %.lr.ph27.i
  %.026.i = phi ptr [ %42, %.lr.ph27.i ], [ %32, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i ]
  %40 = load double, ptr %.026.i, align 8, !tbaa !98
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %.026.i, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %.not18.i = icmp eq ptr %42, %39
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph27.i

43:                                               ; preds = %.noexc
  br i1 %33, label %.loopexit.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i: ; preds = %43
  %44 = getelementptr inbounds i8, ptr %32, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %47
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %.lr.ph.i
  %.01724.i = phi ptr [ %53, %.lr.ph.i ], [ %32, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !100
  %.not21.i = icmp eq i32 %50, 0
  %51 = load i32, ptr %14, align 4
  %52 = zext i1 %.not21.i to i32
  %storemerge.in.i = add i32 %51, %52
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %.01724.i, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 24
  %.not.i = icmp eq ptr %53, %48
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph27.i, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %43, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %34
  invoke void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %_ZN3sat4ddfw17do_reinit_weightsEv.exit unwind label %61

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %.loopexit.i
  %54 = load i32, ptr %12, align 8, !tbaa !90
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 8, !tbaa !90
  %56 = load i32, ptr %15, align 8, !tbaa !91
  %57 = mul i32 %56, %55
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %11, align 8, !tbaa !92
  %60 = add i64 %59, %58
  store i64 %60, ptr %11, align 8, !tbaa !92
  br label %157

61:                                               ; preds = %.invoke38, %.invoke, %150, %147, %131, %.noexc16, %_ZN3sat4ddfw13reinit_valuesEv.exit.i, %.loopexit.i, %28, %22
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 1
  %64 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #27
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %173

66:                                               ; preds = %61
  %67 = extractvalue { ptr, i32 } %62, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  %69 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %70 unwind label %160

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %72 unwind label %160

72:                                               ; preds = %70
  br i1 %71, label %73, label %162

73:                                               ; preds = %72
  invoke void @_Z12verbose_lockv()
          to label %74 unwind label %160

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %76 unwind label %160

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %78 = load ptr, ptr %68, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %81)
          to label %83 unwind label %160

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %83
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %160

85:                                               ; preds = %25
  %86 = urem i32 %.031, 5000
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.invoke38, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %16, align 8, !tbaa !95
  %.not28 = icmp ult i64 %26, %89
  br i1 %.not28, label %131, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %17, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i:          ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %.lr.ph.preheader.i.i
  %95 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %117, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %96 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %91, i64 %indvars.iv.i.i, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = mul i32 %95, 214013
  %99 = add i32 %98, 2531011
  store i32 %99, ptr %18, align 8, !tbaa !88
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 32767
  %102 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %103 = add nuw nsw i32 %102, 1
  %104 = urem i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %.lr.ph.i.i
  %107 = mul i32 %99, 214013
  %108 = add i32 %107, 2531011
  store i32 %108, ptr %18, align 8, !tbaa !88
  %109 = lshr i32 %108, 16
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

113:                                              ; preds = %.lr.ph.i.i
  %114 = load i32, ptr %96, align 4, !tbaa !26
  %115 = icmp sgt i32 %114, 0
  %116 = zext i1 %115 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %113, %106
  %117 = phi i32 [ %108, %106 ], [ %99, %113 ]
  %.sink.i.i = phi i8 [ %112, %106 ], [ %116, %113 ]
  %118 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %91, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %118, align 1, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %119 = load i32, ptr %93, align 4, !tbaa !26
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next.i.i, %120
  br i1 %121, label %.lr.ph.i.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i

_ZN3sat4ddfw13reinit_valuesEv.exit.i:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i, %90
  invoke void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %_ZN3sat4ddfw13reinit_valuesEv.exit.i
  %122 = load i32, ptr %19, align 4, !tbaa !94
  %123 = load i32, ptr %20, align 4, !tbaa !93
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !93
  %125 = invoke noundef i32 @_Z8get_lubyj(i32 noundef %124)
          to label %126 unwind label %61

126:                                              ; preds = %.noexc16
  %127 = mul i32 %125, %122
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %16, align 8, !tbaa !95
  %130 = add i64 %129, %128
  store i64 %130, ptr %16, align 8, !tbaa !95
  br label %.invoke

131:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %132 = invoke noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc19 unwind label %61

.noexc19:                                         ; preds = %131
  %133 = load double, ptr %2, align 8, !tbaa !101
  %134 = icmp eq i32 %132, 2147483647
  br i1 %134, label %152, label %135

135:                                              ; preds = %.noexc19
  %136 = fcmp ogt double %133, 0.000000e+00
  br i1 %136, label %147, label %137

137:                                              ; preds = %135
  %138 = fcmp oeq double %133, 0.000000e+00
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  %140 = load i32, ptr %18, align 8, !tbaa !88
  %141 = mul i32 %140, 214013
  %142 = add i32 %141, 2531011
  store i32 %142, ptr %18, align 8, !tbaa !88
  %143 = lshr i32 %142, 16
  %144 = trunc nuw i32 %143 to i16
  %.lhs.trunc.i.i = and i16 %144, 32767
  %145 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %145 to i32
  %146 = load i32, ptr %0, align 8, !tbaa !102
  %.not.i.i18 = icmp ult i32 %146, %.zext.i.i
  br i1 %.not.i.i18, label %152, label %147

147:                                              ; preds = %139, %135
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %132)
          to label %.noexc20 unwind label %61

.noexc20:                                         ; preds = %147
  %148 = load i32, ptr %5, align 8, !tbaa !96
  %149 = load i32, ptr %3, align 4, !tbaa !52
  %.not7.i.i = icmp ugt i32 %148, %149
  br i1 %.not7.i.i, label %151, label %150

150:                                              ; preds = %.noexc20
  invoke void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %151 unwind label %61

151:                                              ; preds = %.noexc20, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %157

152:                                              ; preds = %.noexc19, %139, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %.invoke38

.invoke38:                                        ; preds = %85, %152
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %.invoke38, %126
  %.sink37 = phi i64 [ 32, %126 ], [ 16, %.invoke38 ]
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink37
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %157 unwind label %61

157:                                              ; preds = %.invoke, %151, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %158 = add i32 %.031, 1
  %159 = load i32, ptr %3, align 4, !tbaa !52
  %.not11 = icmp eq i32 %159, 0
  br i1 %.not11, label %.critedge, label %22, !llvm.loop !103

160:                                              ; preds = %171, %164, %83, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %74, %73, %70, %66
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %174

162:                                              ; preds = %72
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %164 unwind label %160

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %164
  %166 = load ptr, ptr %68, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %169)
          to label %171 unwind label %160

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  invoke void @__cxa_rethrow() #28
          to label %177 unwind label %160

.critedge:                                        ; preds = %157, %24, %7
  ret void

173:                                              ; preds = %160, %61
  %.merged = phi { ptr, i32 } [ %62, %61 ], [ %161, %160 ]
  resume { ptr, i32 } %.merged

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #26
  unreachable

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %.not10 = icmp ne i32 %6, 0
  %or.cond.not11 = select i1 %4, i1 %.not10, i1 false
  br i1 %or.cond.not11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %22

22:                                               ; preds = %.lr.ph, %126
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %.not7 = icmp ult i64 %23, %24
  br i1 %.not7, label %58, label %25

25:                                               ; preds = %22
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %26 = load i32, ptr %9, align 8, !tbaa !90
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %28, label %31, label %40

31:                                               ; preds = %25
  br i1 %30, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i: ; preds = %31
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  %.not1825.i = icmp eq i32 %33, 0
  br i1 %.not1825.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %.lr.ph27.i
  %.026.i = phi ptr [ %39, %.lr.ph27.i ], [ %29, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i ]
  %37 = load double, ptr %.026.i, align 8, !tbaa !98
  %38 = fadd double %37, 1.000000e+00
  store double %38, ptr %.026.i, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %.not18.i = icmp eq ptr %39, %36
  br i1 %.not18.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph27.i

40:                                               ; preds = %25
  br i1 %30, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i: ; preds = %40
  %41 = getelementptr inbounds i8, ptr %29, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 %44
  %.not23.i = icmp eq i32 %42, 0
  br i1 %.not23.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %.lr.ph.i
  %.01724.i = phi ptr [ %50, %.lr.ph.i ], [ %29, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %.not21.i = icmp eq i32 %47, 0
  %48 = load i32, ptr %11, align 4
  %49 = zext i1 %.not21.i to i32
  %storemerge.in.i = add i32 %48, %49
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %.01724.i, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 24
  %.not.i = icmp eq ptr %50, %45
  br i1 %.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph.i

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %.lr.ph.i, %.lr.ph27.i, %31, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %40, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %51 = load i32, ptr %9, align 8, !tbaa !90
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 8, !tbaa !90
  %53 = load i32, ptr %12, align 8, !tbaa !91
  %54 = mul i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %8, align 8, !tbaa !92
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !92
  br label %126

58:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %59 = call noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %60 = load double, ptr %2, align 8, !tbaa !101
  %61 = icmp eq i32 %59, 2147483647
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = fcmp ogt double %60, 0.000000e+00
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = fcmp oeq double %60, 0.000000e+00
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 8, !tbaa !88
  %68 = mul i32 %67, 214013
  %69 = add i32 %68, 2531011
  store i32 %69, ptr %13, align 8, !tbaa !88
  %70 = lshr i32 %69, 16
  %71 = trunc nuw i32 %70 to i16
  %.lhs.trunc.i.i = and i16 %71, 32767
  %72 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %72 to i32
  %73 = load i32, ptr %0, align 8, !tbaa !102
  %.not.i.i = icmp ult i32 %73, %.zext.i.i
  br i1 %.not.i.i, label %78, label %74

74:                                               ; preds = %66, %62
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %59)
  %75 = load i32, ptr %14, align 8, !tbaa !96
  %76 = load i32, ptr %5, align 4, !tbaa !52
  %.not7.i.i = icmp ugt i32 %75, %76
  br i1 %.not7.i.i, label %_ZN3sat4ddfw7do_flipEv.exit, label %77

77:                                               ; preds = %74
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %_ZN3sat4ddfw7do_flipEv.exit

_ZN3sat4ddfw7do_flipEv.exit:                      ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %126

78:                                               ; preds = %58, %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %79 = load i64, ptr %7, align 8, !tbaa !97
  %80 = load i64, ptr %15, align 8, !tbaa !95
  %.not8 = icmp ult i64 %79, %80
  br i1 %.not8, label %121, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN3sat4ddfw10do_restartEv.exit, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i:          ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %.not.i.i3 = icmp eq i32 %85, 0
  br i1 %.not.i.i3, label %_ZN3sat4ddfw10do_restartEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %.lr.ph.preheader.i.i
  %86 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %108, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %87 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %82, i64 %indvars.iv.i.i, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = mul i32 %86, 214013
  %90 = add i32 %89, 2531011
  store i32 %90, ptr %13, align 8, !tbaa !88
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 32767
  %93 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %94 = add nuw nsw i32 %93, 1
  %95 = urem i32 %92, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %.lr.ph.i.i
  %98 = mul i32 %90, 214013
  %99 = add i32 %98, 2531011
  store i32 %99, ptr %13, align 8, !tbaa !88
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

104:                                              ; preds = %.lr.ph.i.i
  %105 = load i32, ptr %87, align 4, !tbaa !26
  %106 = icmp sgt i32 %105, 0
  %107 = zext i1 %106 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %104, %97
  %108 = phi i32 [ %99, %97 ], [ %90, %104 ]
  %.sink.i.i = phi i8 [ %103, %97 ], [ %107, %104 ]
  %109 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %82, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %109, align 1, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %110 = load i32, ptr %84, align 4, !tbaa !26
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %.lr.ph.i.i, label %_ZN3sat4ddfw10do_restartEv.exit

_ZN3sat4ddfw10do_restartEv.exit:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %81, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %113 = load i32, ptr %17, align 4, !tbaa !94
  %114 = load i32, ptr %18, align 4, !tbaa !93
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !93
  %116 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %115)
  %117 = mul i32 %116, %113
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %15, align 8, !tbaa !95
  %120 = add i64 %119, %118
  store i64 %120, ptr %15, align 8, !tbaa !95
  br label %126

121:                                              ; preds = %78
  %122 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i4.not = icmp eq ptr %122, null
  br i1 %.not.i.i4.not, label %125, label %_ZNKSt8functionIFbvEEclEv.exit

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %121
  %123 = load ptr, ptr %21, align 8, !tbaa !104
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %124, label %126, label %125

125:                                              ; preds = %_ZNKSt8functionIFbvEEclEv.exit, %121
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %126

126:                                              ; preds = %_ZN3sat4ddfw7do_flipEv.exit, %125, %_ZNKSt8functionIFbvEEclEv.exit, %_ZN3sat4ddfw10do_restartEv.exit, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %127 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %128 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %128, 0
  %or.cond.not = select i1 %127, i1 %.not, i1 false
  br i1 %or.cond.not, label %22, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %126, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %12
  %8 = phi ptr [ %14, %12 ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.02 = phi i32 [ %13, %12 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ult i32 %.02, %10
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %12
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 0, ptr noundef null)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %13 = add nuw i32 %.02, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !51

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i8, ptr %3, align 8, !tbaa !85, !range !83, !noundef !84
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %1
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !86
  %7 = sub i64 %6, %.sroa.0.0.copyload.i2.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !106
  store i8 0, ptr %3, align 8, !tbaa !85
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %11, ptr %2, align 8, !tbaa !86
  store i8 1, ptr %3, align 8, !tbaa !85
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %1, %_ZN9stopwatch4stopEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = sdiv i64 %13, 1000000
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = sub i64 %20, %22
  %24 = uitofp i64 %23 to double
  %25 = fmul double %16, 1.000000e+03
  %26 = fdiv double %24, %25
  br label %27

27:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit, %18
  %28 = phi double [ %26, %18 ], [ 0.000000e+00, %_ZNK9stopwatch19get_current_secondsEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !108
  %32 = urem i32 %30, 30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  tail call void @_Z12verbose_lockv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 88)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %49

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 88)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %49

49:                                               ; preds = %34, %44, %39, %27
  %50 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %216

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %53, label %54, label %135

54:                                               ; preds = %52
  tail call void @_Z12verbose_lockv()
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.4, i64 noundef 10)
  %57 = load ptr, ptr %55, align 8, !tbaa !17
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 7, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = zext i32 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 7, ptr %70, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 11, ptr %79, align 8, !tbaa !109
  %80 = load i64, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !119
  %84 = and i32 %83, -261
  %85 = or disjoint i32 %84, 4
  store i32 %85, ptr %82, align 4, !tbaa !120
  %86 = load i64, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %74, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 4, ptr %88, align 8, !tbaa !121
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef %28)
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 10, ptr %94, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i64, ptr %95, align 8, !tbaa !97
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 10, ptr %102, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %104 = load i32, ptr %103, align 4, !tbaa !93
  %105 = zext i32 %104 to i64
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 11, ptr %111, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = zext i32 %113 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %114)
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 13, ptr %120, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load i32, ptr %121, align 8, !tbaa !96
  %123 = zext i32 %122 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 9, ptr %129, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i64, ptr %130, align 8, !tbaa !122
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.3, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %216

135:                                              ; preds = %52
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.4, i64 noundef 10)
  %138 = load ptr, ptr %136, align 8, !tbaa !17
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 7, ptr %142, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = zext i32 %144 to i64
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 7, ptr %151, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %153 = load i32, ptr %152, align 4, !tbaa !118
  %154 = zext i32 %153 to i64
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %154)
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 11, ptr %160, align 8, !tbaa !109
  %161 = load i64, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !119
  %165 = and i32 %164, -261
  %166 = or disjoint i32 %165, 4
  store i32 %166, ptr %163, align 4, !tbaa !120
  %167 = load i64, ptr %157, align 8
  %168 = getelementptr inbounds i8, ptr %155, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 4, ptr %169, align 8, !tbaa !121
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef %28)
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 10, ptr %175, align 8, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load i64, ptr %176, align 8, !tbaa !97
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %177)
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 10, ptr %183, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %185 = load i32, ptr %184, align 4, !tbaa !93
  %186 = zext i32 %185 to i64
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %186)
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 11, ptr %192, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = load i32, ptr %193, align 8, !tbaa !90
  %195 = zext i32 %194 to i64
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %195)
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 13, ptr %201, align 8, !tbaa !109
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = load i32, ptr %202, align 8, !tbaa !96
  %204 = zext i32 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %204)
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 9, ptr %210, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %212 = load i64, ptr %211, align 8, !tbaa !122
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 noundef %212)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %216

216:                                              ; preds = %54, %135, %49
  %217 = load i8, ptr %3, align 8, !tbaa !85, !range !83, !noundef !84
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZN9stopwatch5startEv.exit, label %219

219:                                              ; preds = %216
  %220 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %220, ptr %2, align 8, !tbaa !86
  store i8 1, ptr %3, align 8, !tbaa !85
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %222 = load i64, ptr %221, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %222, ptr %223, align 8, !tbaa !107
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %18

9:                                                ; preds = %1
  br i1 %8, label %.loopexit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit:  ; preds = %9
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %.not1825 = icmp eq i32 %11, 0
  br i1 %.not1825, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit, %.lr.ph27
  %.026 = phi ptr [ %17, %.lr.ph27 ], [ %7, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit ]
  %15 = load double, ptr %.026, align 8, !tbaa !98
  %16 = fadd double %15, 1.000000e+00
  store double %16, ptr %.026, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not18 = icmp eq ptr %17, %14
  br i1 %.not18, label %.loopexit, label %.lr.ph27

18:                                               ; preds = %1
  br i1 %8, label %.loopexit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20: ; preds = %18
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.01724 = phi ptr [ %7, %.lr.ph ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01724, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %.not21 = icmp eq i32 %27, 0
  %28 = load i32, ptr %24, align 4
  %29 = zext i1 %.not21 to i32
  %storemerge.in = add i32 %28, %29
  %storemerge = uitofp i32 %storemerge.in to double
  store double %storemerge, ptr %.01724, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %.01724, i64 24
  %.not = icmp eq ptr %30, %23
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %25, %.lr.ph27, %18, %9, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %31 = load i32, ptr %2, align 8, !tbaa !90
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = mul i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8, !tbaa !92
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %3 = call noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load double, ptr %2, align 8, !tbaa !101
  %5 = icmp eq i32 %3, 2147483647
  br i1 %5, label %_ZN3sat4ddfw10apply_flipEjd.exit, label %6

6:                                                ; preds = %1
  %7 = fcmp ogt double %4, 0.000000e+00
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %4, 0.000000e+00
  br i1 %9, label %10, label %_ZN3sat4ddfw10apply_flipEjd.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %11, align 8, !tbaa !88
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %17 to i32
  %18 = load i32, ptr %0, align 8, !tbaa !102
  %.not.i = icmp ult i32 %18, %.zext.i
  br i1 %.not.i, label %_ZN3sat4ddfw10apply_flipEjd.exit, label %19

19:                                               ; preds = %10, %6
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %.not7.i = icmp ugt i32 %21, %23
  br i1 %.not7.i, label %_ZN3sat4ddfw10apply_flipEjd.exit, label %24

24:                                               ; preds = %19
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %_ZN3sat4ddfw10apply_flipEjd.exit

_ZN3sat4ddfw10apply_flipEjd.exit:                 ; preds = %1, %8, %10, %19, %24
  %.0.i = phi i1 [ false, %1 ], [ true, %24 ], [ true, %19 ], [ false, %10 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat4ddfw13reinit_valuesEv.exit, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %.lr.ph.preheader.i
  %8 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %30, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv.i, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = mul i32 %8, 214013
  %12 = add i32 %11, 2531011
  store i32 %12, ptr %6, align 8, !tbaa !88
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %16 = add nuw nsw i32 %15, 1
  %17 = urem i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %.lr.ph.i
  %20 = mul i32 %12, 214013
  %21 = add i32 %20, 2531011
  store i32 %21, ptr %6, align 8, !tbaa !88
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %26, %19
  %30 = phi i32 [ %21, %19 ], [ %12, %26 ]
  %.sink.i = phi i8 [ %25, %19 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %31, align 1, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit

_ZN3sat4ddfw13reinit_valuesEv.exit:               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %1, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !93
  %40 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %39)
  %41 = mul i32 %40, %36
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8, !tbaa !122
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !122
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 8, !tbaa !96
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %18

._crit_edge:                                      ; preds = %_ZN3sat4ddfw15transfer_weightEjjd.exit
  br i1 %.1, label %178, label %.critedge

18:                                               ; preds = %.lr.ph, %_ZN3sat4ddfw15transfer_weightEjjd.exit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %166, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %167, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.041 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.01640 = phi ptr [ %8, %.lr.ph ], [ %168, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %21 = load i32, ptr %.01640, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %20, i64 %22, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %18
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not60.i = icmp eq i32 %27, 0
  br i1 %.not60.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %31 = load i32, ptr %13, align 8, !tbaa !123
  %32 = uitofp i32 %31 to double
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %._crit_edge.i
  %.064.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %.lr.ph65.i.preheader ]
  %.02263.i = phi double [ %.123.lcssa.i, %._crit_edge.i ], [ %32, %.lr.ph65.i.preheader ]
  %.02562.i = phi ptr [ %48, %._crit_edge.i ], [ %24, %.lr.ph65.i.preheader ]
  %.02861.i = phi i32 [ %.129.lcssa.i, %._crit_edge.i ], [ 1, %.lr.ph65.i.preheader ]
  %.sroa.09.0.copyload.i = load i32, ptr %.02562.i, align 4, !tbaa !26
  %33 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = zext i32 %.sroa.09.0.copyload.i to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = add i32 %.sroa.09.0.copyload.i, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %43
  %.not2753.i = icmp eq i32 %38, %42
  br i1 %.not2753.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph65.i
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw i32, ptr %34, i64 %45
  %47 = load ptr, ptr %12, align 8, !tbaa !40
  %.promoted.i = load i32, ptr %16, align 8
  br label %49

._crit_edge.i:                                    ; preds = %.thread48.i, %.lr.ph65.i
  %.129.lcssa.i = phi i32 [ %.02861.i, %.lr.ph65.i ], [ %.2303446.i, %.thread48.i ]
  %.123.lcssa.i = phi double [ %.02263.i, %.lr.ph65.i ], [ %73, %.thread48.i ]
  %.1.lcssa.i = phi i32 [ %.064.i, %.lr.ph65.i ], [ %74, %.thread48.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.02562.i, i64 4
  %.not.i = icmp eq ptr %48, %30
  br i1 %.not.i, label %_ZN3sat4ddfw20select_max_same_signEj.exit, label %.lr.ph65.i

49:                                               ; preds = %.thread48.i, %.lr.ph.i
  %50 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %72, %.thread48.i ]
  %.157.i = phi i32 [ %.064.i, %.lr.ph.i ], [ %74, %.thread48.i ]
  %.12356.i = phi double [ %.02263.i, %.lr.ph.i ], [ %73, %.thread48.i ]
  %.02655.i = phi ptr [ %46, %.lr.ph.i ], [ %75, %.thread48.i ]
  %.12954.i = phi i32 [ %.02861.i, %.lr.ph.i ], [ %.2303446.i, %.thread48.i ]
  %51 = load i32, ptr %.02655.i, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread48.i, label %57

57:                                               ; preds = %49
  %58 = load double, ptr %53, align 8, !tbaa !98
  %59 = fadd double %58, 1.000000e-05
  %60 = fcmp olt double %59, %.12356.i
  br i1 %60, label %.thread48.i, label %61

61:                                               ; preds = %57
  %62 = fcmp ogt double %58, %.12356.i
  br i1 %62, label %.thread48.i, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i: ; preds = %61
  %63 = mul i32 %50, 214013
  %64 = add i32 %63, 2531011
  store i32 %64, ptr %16, align 8, !tbaa !88
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = add i32 %.12954.i, 1
  %68 = urem i32 %66, %.12954.i
  %.fr.i = freeze i32 %68
  %69 = icmp eq i32 %.fr.i, 0
  %70 = load double, ptr %53, align 8
  br i1 %69, label %.thread48.i, label %71

71:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i
  br label %.thread48.i

.thread48.i:                                      ; preds = %71, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i, %61, %57, %49
  %72 = phi i32 [ %50, %49 ], [ %50, %57 ], [ %64, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %64, %71 ], [ %50, %61 ]
  %73 = phi double [ %.12356.i, %49 ], [ %.12356.i, %57 ], [ %70, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.12356.i, %71 ], [ %58, %61 ]
  %.2303446.i = phi i32 [ %.12954.i, %49 ], [ %.12954.i, %57 ], [ %67, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %67, %71 ], [ 2, %61 ]
  %74 = phi i32 [ %.157.i, %49 ], [ %.157.i, %57 ], [ %51, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.157.i, %71 ], [ %51, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02655.i, i64 4
  %.not27.i = icmp eq ptr %75, %44
  br i1 %.not27.i, label %._crit_edge.i, label %49

_ZN3sat4ddfw20select_max_same_signEj.exit:        ; preds = %._crit_edge.i
  %76 = icmp eq i32 %.1.lcssa.i, -1
  %.pre48 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %76, label %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, label %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge

_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %.pre49 = load i32, ptr %13, align 8, !tbaa !123
  %.pre50 = uitofp i32 %.pre49 to double
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw20select_max_same_signEj.exit.thread: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %77 = icmp eq ptr %.pre48, null
  br i1 %77, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %18, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread
  %78 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %20, %18 ], [ %20, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %79 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %19, %18 ], [ %19, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %.not38.not.i = icmp eq i32 %81, 0
  br i1 %.not38.not.i, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i
  %82 = load i32, ptr %13, align 8
  %83 = uitofp i32 %82 to double
  %.promoted.i23 = load i32, ptr %16, align 8, !tbaa !88
  br label %84

.lr.ph45.i:                                       ; preds = %103
  store i32 %91, ptr %16, align 8, !tbaa !88
  %wide.trip.count.i = zext i32 %81 to i64
  br label %105

84:                                               ; preds = %103, %.lr.ph.i22
  %85 = phi i32 [ %.promoted.i23, %.lr.ph.i22 ], [ %91, %103 ]
  %.02639.i = phi i32 [ 0, %.lr.ph.i22 ], [ %104, %103 ]
  %86 = mul i32 %85, 214013
  %87 = add i32 %86, 2531011
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 32767
  %90 = mul i32 %87, 214013
  %91 = add i32 %90, 2531011
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 32767
  %94 = mul nuw nsw i32 %93, %89
  %95 = urem i32 %94, %81
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %78, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !100
  %.not36.i = icmp eq i32 %99, 0
  br i1 %.not36.i, label %103, label %100

100:                                              ; preds = %84
  %101 = load double, ptr %97, align 8, !tbaa !98
  %102 = fcmp ult double %101, %83
  br i1 %102, label %103, label %.thread33.loopexit37.i

103:                                              ; preds = %100, %84
  %104 = add nuw i32 %.02639.i, 1
  %exitcond.not.i = icmp eq i32 %104, %81
  br i1 %exitcond.not.i, label %.lr.ph45.i, label %84, !llvm.loop !124

105:                                              ; preds = %122, %.lr.ph45.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i, %122 ]
  %106 = phi i32 [ %91, %.lr.ph45.i ], [ %123, %122 ]
  %.02243.i = phi i32 [ -1, %.lr.ph45.i ], [ %.123.i, %122 ]
  %.02442.i = phi i32 [ 0, %.lr.ph45.i ], [ %.125.i, %122 ]
  %107 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %78, i64 %indvars.iv.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !100
  %.not35.i = icmp eq i32 %109, 0
  br i1 %.not35.i, label %122, label %110

110:                                              ; preds = %105
  %111 = load double, ptr %107, align 8, !tbaa !98
  %112 = fcmp ult double %111, %83
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = mul i32 %106, 214013
  %115 = add i32 %114, 2531011
  store i32 %115, ptr %16, align 8, !tbaa !88
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 32767
  %118 = add i32 %.02442.i, 1
  %119 = urem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  %121 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %120, i32 %121, i32 %.02243.i
  br label %122

122:                                              ; preds = %113, %110, %105
  %123 = phi i32 [ %106, %110 ], [ %106, %105 ], [ %115, %113 ]
  %.125.i = phi i32 [ %.02442.i, %110 ], [ %.02442.i, %105 ], [ %118, %113 ]
  %.123.i = phi i32 [ %.02243.i, %110 ], [ %.02243.i, %105 ], [ %spec.select.i, %113 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit, label %105, !llvm.loop !125

.thread33.loopexit37.i:                           ; preds = %100
  store i32 %91, ptr %16, align 8, !tbaa !88
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit:   ; preds = %122
  %124 = icmp eq i32 %.123.i, -1
  br i1 %124, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge, %.thread33.loopexit37.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %.pre-phi = phi double [ %.pre50, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %83, %.thread33.loopexit37.i ], [ %83, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %125 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %79, %.thread33.loopexit37.i ], [ %79, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %.01733 = phi i32 [ %.1.lcssa.i, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %95, %.thread33.loopexit37.i ], [ %.123.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %126 = zext i32 %.01733 to i64
  %127 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %125, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !98
  %129 = fcmp ogt double %128, %.pre-phi
  %130 = select i1 %129, double %.pre-phi, double 1.000000e+00
  %131 = fcmp olt double %128, %130
  br i1 %131, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %132

132:                                              ; preds = %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31
  %133 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %125, i64 %22
  %134 = load double, ptr %133, align 8, !tbaa !98
  %135 = fadd double %130, %134
  store double %135, ptr %133, align 8, !tbaa !98
  %136 = load double, ptr %127, align 8, !tbaa !98
  %137 = fsub double %136, %130
  store double %137, ptr %127, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %125, i64 %22, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = icmp eq ptr %139, null
  br i1 %140, label %._crit_edge.i27, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24:  ; preds = %132
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not22.i = icmp eq i32 %142, 0
  br i1 %.not22.i, label %._crit_edge.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24
  %146 = load ptr, ptr %17, align 8, !tbaa !34
  br label %150

._crit_edge.i27:                                  ; preds = %150, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24, %132
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !100
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %157, label %_ZN3sat4ddfw15transfer_weightEjjd.exit

150:                                              ; preds = %150, %.lr.ph.i25
  %.023.i = phi ptr [ %139, %.lr.ph.i25 ], [ %156, %150 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.023.i, align 4, !tbaa !26
  %151 = lshr i32 %.sroa.02.0.copyload.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %146, i64 %152, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !126
  %155 = fadd double %130, %154
  store double %155, ptr %153, align 8, !tbaa !126
  %156 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %.not.i26 = icmp eq ptr %156, %145
  br i1 %.not.i26, label %._crit_edge.i27, label %150

157:                                              ; preds = %._crit_edge.i27
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !129
  %160 = lshr i32 %159, 1
  %161 = load ptr, ptr %17, align 8, !tbaa !34
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %161, i64 %162, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !126
  %165 = fadd double %130, %164
  store double %165, ptr %163, align 8, !tbaa !126
  br label %_ZN3sat4ddfw15transfer_weightEjjd.exit

_ZN3sat4ddfw15transfer_weightEjjd.exit:           ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, %157, %._crit_edge.i27, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %166 = phi ptr [ %79, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %125, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %125, %._crit_edge.i27 ], [ %125, %157 ], [ %79, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %167 = phi ptr [ %78, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %125, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %125, %._crit_edge.i27 ], [ %125, %157 ], [ %78, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ null, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %.1 = phi i1 [ %.041, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ true, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ true, %._crit_edge.i27 ], [ true, %157 ], [ %.041, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.041, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %.01640, i64 4
  %.not = icmp eq ptr %168, %11
  br i1 %.not, label %._crit_edge, label %18

.critedge:                                        ; preds = %1, %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %170 = load i64, ptr %169, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %172 = load i64, ptr %171, align 8, !tbaa !97
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %.critedge
  %175 = sub nuw i64 %170, %172
  %176 = lshr i64 %175, 1
  %177 = add i64 %176, %172
  store i64 %177, ptr %169, align 8, !tbaa !95
  br label %178

178:                                              ; preds = %174, %.critedge, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 4
  %3 = alloca %struct._key_data, align 4
  %4 = alloca %struct._key_data, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %163, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %163

15:                                               ; preds = %8
  store i8 1, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br i1 %14, label %.critedge16, label %.critedge

20:                                               ; preds = %15
  %21 = icmp ult i32 %13, 50
  br i1 %21, label %.critedge16, label %22

22:                                               ; preds = %20
  %23 = mul i32 %17, 10
  %24 = mul i32 %13, 11
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %.critedge16, label %.critedge

.critedge16:                                      ; preds = %19, %20, %22
  invoke void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.critedge16..critedge_crit_edge unwind label %26

.critedge16..critedge_crit_edge:                  ; preds = %.critedge16
  %.pre = load i32, ptr %12, align 8, !tbaa !96
  %.pre51 = load i32, ptr %16, align 4, !tbaa !52
  br label %.critedge

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, %59, %.critedge16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %164

.critedge:                                        ; preds = %.critedge16..critedge_crit_edge, %19, %22
  %28 = phi i32 [ %.pre51, %.critedge16..critedge_crit_edge ], [ %17, %19 ], [ %17, %22 ]
  %29 = phi i32 [ %.pre, %.critedge16..critedge_crit_edge ], [ %13, %19 ], [ %13, %22 ]
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %31, label %69

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i32, ptr %41, align 8, !tbaa !131
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %51
  %.013.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %39 ]
  %.0712.i.i = phi ptr [ %52, %51 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !132
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %45, align 4, !tbaa !132
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.013.i.i, 1
  br label %51

51:                                               ; preds = %49, %48
  %.1.i.i = phi i32 [ %50, %49 ], [ %.013.i.i, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %51
  %53 = shl i32 %.1.i.i, 2
  %54 = icmp ugt i32 %42, 16
  %55 = mul i32 %42, 3
  %56 = icmp ugt i32 %53, %55
  %or.cond16.i.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond16.i.i, label %57, label %._crit_edge.thread.i.i

57:                                               ; preds = %._crit_edge.i.i
  %58 = icmp eq ptr %40, null
  br i1 %58, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %59

59:                                               ; preds = %57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %59
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !131
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc, %57
  %60 = phi i32 [ %42, %57 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %32, align 8, !tbaa !19
  %61 = lshr i32 %60, 1
  store i32 %61, ptr %41, align 8, !tbaa !131
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %60, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %.noexc17 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.noexc17 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %65, align 4, !tbaa !132
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  store ptr %64, ptr %32, align 8, !tbaa !19
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %39
  store i32 0, ptr %33, align 4, !tbaa !118
  store i32 0, ptr %36, align 8, !tbaa !139
  %.pre52 = load i32, ptr %12, align 8, !tbaa !96
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %31
  %68 = phi i32 [ %.pre52, %._crit_edge.thread.i.i ], [ %29, %31 ]
  store i32 %68, ptr %16, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK3sat4ddfw10value_hashEv.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i: ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not13.i = icmp eq i32 %74, 0
  br i1 %.not13.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i, %.lr.ph.i
  %.016.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %.01115.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %.01214.i = phi ptr [ %82, %.lr.ph.i ], [ %71, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %78 = load i8, ptr %.01214.i, align 8, !tbaa !140, !range !83, !noundef !84
  %79 = zext nneg i8 %78 to i32
  %80 = add i32 %.016.i, %79
  %81 = add i32 %80, %.01115.i
  %82 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 64
  %.not.i = icmp eq ptr %82, %77
  br i1 %.not.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %.lr.ph.i

_ZNK3sat4ddfw10value_hashEv.exit:                 ; preds = %.lr.ph.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i, %69
  %.011.lcssa.i = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ], [ 0, %69 ], [ %81, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load i32, ptr %84, align 8, !tbaa !131
  %86 = add i32 %85, -1
  %87 = and i32 %86, %.011.lcssa.i
  %88 = load ptr, ptr %83, align 8, !tbaa !19
  %89 = zext i32 %87 to i64
  %.idx.i.i.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %88, i64 %91
  %.not30.i.i.i = icmp eq i32 %87, %85
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %102, %_ZNK3sat4ddfw10value_hashEv.exit
  %.not2732.i.i.i = icmp eq i32 %87, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3sat4ddfw10value_hashEv.exit, %102
  %.031.i.i.i = phi ptr [ %103, %102 ], [ %90, %_ZNK3sat4ddfw10value_hashEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !132
  switch i32 %94, label %102 [
    i32 2, label %95
    i32 0, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  ]

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = load i32, ptr %.031.i.i.i, align 4, !tbaa !137
  %97 = icmp eq i32 %96, %.011.lcssa.i
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !141
  %101 = icmp eq i32 %100, %.011.lcssa.i
  br i1 %101, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %102

102:                                              ; preds = %98, %95, %.lr.ph.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %103, %92
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %113
  %.133.i.i.i = phi ptr [ %114, %113 ], [ %88, %.preheader.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !132
  switch i32 %105, label %113 [
    i32 2, label %106
    i32 0, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  ]

106:                                              ; preds = %.lr.ph34.i.i.i
  %107 = load i32, ptr %.133.i.i.i, align 4, !tbaa !137
  %108 = icmp eq i32 %107, %.011.lcssa.i
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !141
  %112 = icmp eq i32 %111, %.011.lcssa.i
  br i1 %112, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %113

113:                                              ; preds = %109, %106, %.lr.ph34.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %114, %90
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %.lr.ph34.i.i.i, !llvm.loop !143

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread: ; preds = %98, %109
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %109 ], [ %.031.i.i.i, %98 ]
  %115 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !144
  br label %150

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit: ; preds = %.lr.ph.i.i.i, %113, %.lr.ph34.i.i.i, %.preheader.i.i.i
  br i1 %72, label %.critedge37, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.split

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.split:        ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  %117 = getelementptr inbounds i8, ptr %71, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %.critedge37, label %_ZNK3sat4ddfw8num_varsEv.exit.preheader

_ZNK3sat4ddfw8num_varsEv.exit.preheader:          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.split
  %119 = zext i32 %118 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

120:                                              ; preds = %155
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %164

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %122 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !89, !range !83, !noundef !84
  %124 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %indvars.iv, i32 4
  %125 = trunc nuw i8 %123 to i1
  %126 = select i1 %125, i32 1, i32 -1
  %127 = load i32, ptr %124, align 4, !tbaa !26
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %124, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %129, label %_ZNK3sat4ddfw8num_varsEv.exit, label %.critedge37

.critedge37:                                      ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph.split, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %131 = load i32, ptr %130, align 4, !tbaa !118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !145
  %134 = icmp ugt i32 %131, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %.critedge37
  %136 = load i32, ptr %84, align 8, !tbaa !131
  %137 = zext i32 %136 to i64
  %.idx.i.i18 = shl nuw nsw i64 %137, 4
  %138 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i18
  %.not1.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %142
  %.sroa.0.0.i.i = phi ptr [ %143, %142 ], [ %88, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !132
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %143, %138
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %142, %135
  %.sroa.0.1.i.i = phi ptr [ %88, %135 ], [ %138, %142 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %145 = load i32, ptr %144, align 4, !tbaa !26
  store i32 %145, ptr %4, align 4, !tbaa !141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %146, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %147 unwind label %148

147:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %150

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %164

150:                                              ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, %.critedge37, %147
  %.03234 = phi i32 [ %116, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread ], [ 0, %.critedge37 ], [ 0, %147 ]
  %151 = add i32 %.03234, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i32 %.011.lcssa.i, ptr %3, align 4, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %153 unwind label %160

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %154 = icmp ugt i32 %.03234, 100
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i64, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %157, ptr %158, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i32 %.011.lcssa.i, ptr %2, align 4, !tbaa !141
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %159, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit22 unwind label %120

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit22: ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %162

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit22, %153
  store i8 0, ptr %5, align 8, !tbaa !89
  br label %163

163:                                              ; preds = %8, %1, %162
  ret void

164:                                              ; preds = %160, %148, %120, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %121, %120 ], [ %161, %160 ], [ %149, %148 ]
  store i8 0, ptr %5, align 8, !tbaa !89
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i8, ptr %3, align 8, !tbaa !89, !range !83, !noundef !84
  store i8 1, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store double 0.000000e+00, ptr %2, align 8, !tbaa !101
  %5 = invoke noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !101
  %8 = icmp eq i32 %5, 2147483647
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = fcmp ogt double %7, 0.000000e+00
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = fcmp oeq double %7, 0.000000e+00
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = mul i32 %15, 214013
  %17 = add i32 %16, 2531011
  store i32 %17, ptr %14, align 8, !tbaa !88
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i16
  %.lhs.trunc.i = and i16 %19, 32767
  %20 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %20 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !102
  %.not.i = icmp ult i32 %21, %.zext.i
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %13, %9
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not7.i = icmp ugt i32 %24, %26
  br i1 %.not7.i, label %_ZN3sat4ddfw10apply_flipEjd.exit, label %27

27:                                               ; preds = %.noexc
  invoke void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %_ZN3sat4ddfw10apply_flipEjd.exit unwind label %28

28:                                               ; preds = %27, %22, %30, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i8 %4, ptr %3, align 8, !tbaa !89
  resume { ptr, i32 } %29

30:                                               ; preds = %6, %13, %11
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %_ZN3sat4ddfw10apply_flipEjd.exit unwind label %28

_ZN3sat4ddfw10apply_flipEjd.exit:                 ; preds = %27, %.noexc, %30
  %.0 = phi i32 [ 2147483647, %30 ], [ %5, %.noexc ], [ %5, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i8 %4, ptr %3, align 8, !tbaa !89
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %3, align 8, !tbaa !96
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %.thread72.thread, label %.lr.ph

.thread72.thread:                                 ; preds = %2
  store double 0.000000e+00, ptr %1, align 8, !tbaa !101
  br label %124

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i8, ptr %10, align 8, !tbaa !147, !range !83, !noundef !84
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %.promoted = load i32, ptr %12, align 8
  br label %16

16:                                               ; preds = %36, %.lr.ph.split.us
  %17 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %37, %36 ]
  %.04380.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %.144.us, %36 ]
  %.04679.us = phi i32 [ 1, %.lr.ph.split.us ], [ %.147.us, %36 ]
  %.05178.us = phi i32 [ 2147483647, %.lr.ph.split.us ], [ %.152.us, %36 ]
  %.05377.us = phi ptr [ %5, %.lr.ph.split.us ], [ %38, %36 ]
  %18 = load i32, ptr %.05377.us, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %15, i64 %19, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !126
  store double %21, ptr %1, align 8, !tbaa !101
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = fcmp oeq double %21, 0.000000e+00
  %25 = fcmp oeq double %.04380.us, 0.000000e+00
  %or.cond.us = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.us, label %26, label %36

26:                                               ; preds = %23
  %27 = mul i32 %17, 214013
  %28 = add i32 %27, 2531011
  store i32 %28, ptr %12, align 8, !tbaa !88
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 32767
  %31 = add i32 %.04679.us, 1
  %32 = urem i32 %30, %.04679.us
  %33 = icmp eq i32 %32, 0
  %spec.select.us = select i1 %33, i32 %18, i32 %.05178.us
  br label %36

34:                                               ; preds = %16
  %35 = fadd double %.04380.us, %21
  br label %36

36:                                               ; preds = %34, %26, %23
  %37 = phi i32 [ %17, %34 ], [ %17, %23 ], [ %28, %26 ]
  %.152.us = phi i32 [ %.05178.us, %34 ], [ %.05178.us, %23 ], [ %spec.select.us, %26 ]
  %.147.us = phi i32 [ %.04679.us, %34 ], [ %.04679.us, %23 ], [ %31, %26 ]
  %.144.us = phi double [ %35, %34 ], [ %.04380.us, %23 ], [ %.04380.us, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05377.us, i64 4
  %.not.us = icmp eq ptr %38, %8
  br i1 %.not.us, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %36, %70
  %.051.lcssa = phi i32 [ %.152, %70 ], [ %.152.us, %36 ]
  %.043.lcssa = phi double [ %.144, %70 ], [ %.144.us, %36 ]
  %39 = fcmp ogt double %.043.lcssa, 0.000000e+00
  br i1 %39, label %72, label %.thread72

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.04380 = phi double [ %.144, %70 ], [ 0.000000e+00, %.lr.ph ]
  %.04679 = phi i32 [ %.147, %70 ], [ 1, %.lr.ph ]
  %.05178 = phi i32 [ %.152, %70 ], [ 2147483647, %.lr.ph ]
  %.05377 = phi ptr [ %71, %70 ], [ %5, %.lr.ph ]
  %40 = load i32, ptr %.05377, align 4, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %41, i64 %42, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !126
  store double %44, ptr %1, align 8, !tbaa !101
  %45 = load i8, ptr %10, align 8, !tbaa !147, !range !83, !noundef !84
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.split
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %40)
  br i1 %52, label %70, label %thread-pre-split

thread-pre-split:                                 ; preds = %47
  %.pr = load double, ptr %1, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %thread-pre-split, %.lr.ph.split
  %54 = phi double [ %.pr, %thread-pre-split ], [ %44, %.lr.ph.split ]
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = fadd double %.04380, %54
  br label %70

58:                                               ; preds = %53
  %59 = fcmp oeq double %54, 0.000000e+00
  %60 = fcmp oeq double %.04380, 0.000000e+00
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 8, !tbaa !88
  %63 = mul i32 %62, 214013
  %64 = add i32 %63, 2531011
  store i32 %64, ptr %12, align 8, !tbaa !88
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = add i32 %.04679, 1
  %68 = urem i32 %66, %.04679
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i32 %40, i32 %.05178
  br label %70

70:                                               ; preds = %61, %56, %58, %47
  %.152 = phi i32 [ %.05178, %47 ], [ %.05178, %56 ], [ %.05178, %58 ], [ %spec.select, %61 ]
  %.147 = phi i32 [ %.04679, %47 ], [ %.04679, %56 ], [ %.04679, %58 ], [ %67, %61 ]
  %.144 = phi double [ %.04380, %47 ], [ %57, %56 ], [ %.04380, %58 ], [ %.04380, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05377, i64 4
  %.not = icmp eq ptr %71, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !148

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = mul i32 %74, 214013
  %76 = add i32 %75, 2531011
  store i32 %76, ptr %73, align 8, !tbaa !88
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 32767
  %79 = uitofp nneg i32 %78 to double
  %80 = fmul double %79, 0x3F00000000000000
  %81 = fmul double %.043.lcssa, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %3, align 8, !tbaa !96
  %84 = zext i32 %83 to i64
  %.idx89 = shl nuw nsw i64 %84, 2
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx89
  %.not5983 = icmp eq i32 %83, 0
  br i1 %.not5983, label %.thread72, label %.lr.ph87

.lr.ph87:                                         ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load i8, ptr %87, align 8, !tbaa !147, !range !83, !noundef !84
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.lr.ph87.split, label %.lr.ph87.split.us

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  %91 = load ptr, ptr %86, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %101, %.lr.ph87.split.us
  %.04585.us = phi ptr [ %82, %.lr.ph87.split.us ], [ %102, %101 ]
  %.04884.us = phi double [ %81, %.lr.ph87.split.us ], [ %.149.ph.us, %101 ]
  %93 = load i32, ptr %.04585.us, align 4, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %91, i64 %94, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !126
  store double %96, ptr %1, align 8, !tbaa !101
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = fsub double %.04884.us, %96
  %100 = fcmp ugt double %99, 0.000000e+00
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98, %92
  %.149.ph.us = phi double [ %.04884.us, %92 ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.04585.us, i64 4
  %.not59.us = icmp eq ptr %102, %85
  br i1 %.not59.us, label %.thread72, label %92

.lr.ph87.split:                                   ; preds = %.lr.ph87, %122
  %.04585 = phi ptr [ %123, %122 ], [ %82, %.lr.ph87 ]
  %.04884 = phi double [ %.149.ph, %122 ], [ %81, %.lr.ph87 ]
  %103 = load i32, ptr %.04585, align 4, !tbaa !26
  %104 = load ptr, ptr %86, align 8, !tbaa !34
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %104, i64 %105, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !126
  store double %107, ptr %1, align 8, !tbaa !101
  %108 = load i8, ptr %87, align 8, !tbaa !147, !range !83, !noundef !84
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph87.split
  %111 = load ptr, ptr %88, align 8, !tbaa !14
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %103)
  br i1 %115, label %122, label %thread-pre-split65

thread-pre-split65:                               ; preds = %110
  %.pr66 = load double, ptr %1, align 8, !tbaa !101
  br label %116

116:                                              ; preds = %thread-pre-split65, %.lr.ph87.split
  %117 = phi double [ %.pr66, %thread-pre-split65 ], [ %107, %.lr.ph87.split ]
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = fsub double %.04884, %117
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %119, %110, %116
  %.149.ph = phi double [ %.04884, %116 ], [ %.04884, %110 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.04585, i64 4
  %.not59 = icmp eq ptr %123, %85
  br i1 %.not59, label %.thread72, label %.lr.ph87.split, !llvm.loop !150

.thread72:                                        ; preds = %101, %122, %72, %._crit_edge
  store double 0.000000e+00, ptr %1, align 8, !tbaa !101
  %.not61 = icmp eq i32 %.051.lcssa, 2147483647
  br i1 %.not61, label %124, label %.loopexit

124:                                              ; preds = %.thread72.thread, %.thread72
  %125 = load i32, ptr %3, align 8, !tbaa !96
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %128 = load i8, ptr %127, align 8, !range !83
  %129 = trunc nuw i8 %128 to i1
  %or.cond64 = select i1 %126, i1 true, i1 %129
  br i1 %or.cond64, label %.loopexit, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = load i32, ptr %131, align 8, !tbaa !88
  %133 = mul i32 %132, 214013
  %134 = add i32 %133, 2531011
  store i32 %134, ptr %131, align 8, !tbaa !88
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 32767
  %137 = urem i32 %136, %125
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %98, %119, %124, %.thread72, %130
  %.3 = phi i32 [ %141, %130 ], [ %.051.lcssa, %.thread72 ], [ 2147483647, %124 ], [ %103, %119 ], [ %93, %98 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw10apply_flipEjd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, 2147483647
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %2, 0.000000e+00
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = fcmp oeq double %2, 0.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = mul i32 %11, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %10, align 8, !tbaa !88
  %14 = lshr i32 %13, 16
  %15 = trunc nuw i32 %14 to i16
  %.lhs.trunc = and i16 %15, 32767
  %16 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %16 to i32
  %17 = load i32, ptr %0, align 8, !tbaa !102
  %.not = icmp ult i32 %17, %.zext
  br i1 %.not, label %24, label %18

18:                                               ; preds = %9, %5
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %.not7 = icmp ugt i32 %20, %22
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %24

24:                                               ; preds = %7, %9, %18, %23, %3
  %.0 = phi i1 [ false, %3 ], [ true, %23 ], [ true, %18 ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !89, !range !83, !noundef !84
  %17 = xor i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = shl i32 %1, 1
  %20 = or disjoint i32 %19, %18
  %21 = xor i32 %20, 1
  %22 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = add i32 %20, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %34
  %.not107 = icmp eq i32 %29, %33
  br i1 %.not107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %2
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw i32, ptr %24, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = and i32 %1, 2147483647
  %46 = zext nneg i32 %45 to i64
  br label %72

._crit_edge111:                                   ; preds = %261, %2
  %47 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %48 = load ptr, ptr %23, align 8, !tbaa !3
  %49 = load ptr, ptr %25, align 8, !tbaa !3
  %50 = zext i32 %21 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = add i32 %21, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %48, i64 %57
  %.not73116 = icmp eq i32 %52, %56
  br i1 %.not73116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge111
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = and i32 %1, 2147483647
  %71 = zext nneg i32 %70 to i64
  br label %290

72:                                               ; preds = %.lr.ph110, %261
  %.0108 = phi ptr [ %37, %.lr.ph110 ], [ %262, %261 ]
  %73 = load i32, ptr %.0108, align 4, !tbaa !26
  %74 = load ptr, ptr %38, align 8, !tbaa !40
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !129
  %82 = sub i32 %81, %20
  store i32 %82, ptr %80, align 8, !tbaa !129
  %83 = load double, ptr %76, align 8, !tbaa !98
  switch i32 %78, label %261 [
    i32 1, label %84
    i32 2, label %254
  ]

84:                                               ; preds = %72
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %73)
  %85 = load ptr, ptr %38, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %85, i64 %75, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %84
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not75105 = icmp eq i32 %90, 0
  br i1 %.not75105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %84, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %94, i64 %46, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !126
  %97 = fadd double %83, %96
  store double %97, ptr %95, align 8, !tbaa !126
  br label %261

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.070106 = phi ptr [ %253, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %87, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.033.0.copyload = load i32, ptr %.070106, align 4, !tbaa !26
  %98 = lshr i32 %.sroa.033.0.copyload, 1
  %99 = load ptr, ptr %12, align 8, !tbaa !34
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %99, i64 %100, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !126
  %103 = fadd double %83, %102
  store double %103, ptr %101, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %99, i64 %100, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !26
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

108:                                              ; preds = %.lr.ph
  %109 = add nuw i32 %98, 1
  %110 = load ptr, ptr %41, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %.not103 = icmp ult i32 %98, %113
  br i1 %.not103, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph128 = phi ptr [ %110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %108 ]
  %.0.i17.i.i.i.ph = phi i32 [ %113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %108 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %114 = phi ptr [ %.ph128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %.not104 = icmp ult i32 %98, %117
  br i1 %.not104, label %164, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

118:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %119 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %41, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %114, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = mul i32 %123, 3
  %125 = add i32 %124, 1
  %126 = lshr i32 %125, 1
  %127 = shl i32 %126, 2
  %128 = add i32 %127, 8
  %.not.i86 = icmp ugt i32 %126, %123
  br i1 %.not.i86, label %129, label %132

129:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %130 = shl i32 %123, 2
  %131 = add i32 %130, 8
  %.not27.i95 = icmp ugt i32 %128, %131
  br i1 %.not27.i95, label %159, label %132

132:                                              ; preds = %129, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %133 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %157

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !151
  %137 = load ptr, ptr %3, align 8, !tbaa !153
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !155
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %134
  store ptr %137, ptr %135, align 8, !tbaa !153
  %145 = load i64, ptr %138, align 8, !tbaa !156
  store i64 %145, ptr %136, align 8, !tbaa !156
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %140
  %146 = phi i64 [ %142, %140 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %146, ptr %148, align 8, !tbaa !155
  store ptr %138, ptr %3, align 8, !tbaa !153
  store i64 0, ptr %147, align 8, !tbaa !155
  store i8 0, ptr %138, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %163 unwind label %149

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %3, align 8, !tbaa !153
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %149
  %153 = load i64, ptr %147, align 8, !tbaa !155
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92: ; preds = %149
  %155 = load i64, ptr %138, align 8, !tbaa !156
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

157:                                              ; preds = %132
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @__cxa_free_exception(ptr %133) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, %157
  %common.resume.op = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93 ], [ %158, %157 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %223, %222 ]
  resume { ptr, i32 } %common.resume.op

159:                                              ; preds = %129
  %160 = zext i32 %128 to i64
  %161 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %122, i64 noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %41, align 8, !tbaa !3
  store i32 %126, ptr %161, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %159, %118
  %.be129 = phi ptr [ %121, %118 ], [ %162, %159 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !157

163:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  unreachable

164:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %109, ptr %165, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %109
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %164
  %166 = zext i32 %109 to i64
  %167 = zext i32 %.0.i17.i.i.i.ph to i64
  %168 = getelementptr i32, ptr %114, i64 %167
  %169 = sub nsw i64 %166, %167
  %170 = shl nsw i64 %169, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %168, i8 -1, i64 %170, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %164, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %171 = load i32, ptr %40, align 8, !tbaa !96
  %172 = add i32 %171, 1
  %173 = load ptr, ptr %42, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %172, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = icmp ugt i32 %172, %176
  br i1 %177, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %178 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = icmp ugt i32 %172, %181
  br i1 %182, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %229

183:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %184 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %184, align 4, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %42, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %187 = getelementptr inbounds i8, ptr %178, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = mul i32 %188, 3
  %190 = add i32 %189, 1
  %191 = lshr i32 %190, 1
  %192 = shl i32 %191, 2
  %193 = add i32 %192, 8
  %.not.i85 = icmp ugt i32 %191, %188
  br i1 %.not.i85, label %194, label %197

194:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %195 = shl i32 %188, 2
  %196 = add i32 %195, 8
  %.not27.i = icmp ugt i32 %193, %196
  br i1 %.not27.i, label %224, label %197

197:                                              ; preds = %194, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %198 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %199 unwind label %222

199:                                              ; preds = %197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !151
  %202 = load ptr, ptr %5, align 8, !tbaa !153
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !155
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %199
  store ptr %202, ptr %200, align 8, !tbaa !153
  %210 = load i64, ptr %203, align 8, !tbaa !156
  store i64 %210, ptr %201, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %205
  %211 = phi i64 [ %207, %205 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %211, ptr %213, align 8, !tbaa !155
  store ptr %203, ptr %5, align 8, !tbaa !153
  store i64 0, ptr %212, align 8, !tbaa !155
  store i8 0, ptr %203, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %228 unwind label %214

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %5, align 8, !tbaa !153
  %217 = icmp eq ptr %216, %203
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %214
  %218 = load i64, ptr %212, align 8, !tbaa !155
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %214
  %220 = load i64, ptr %203, align 8, !tbaa !156
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

222:                                              ; preds = %197
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_free_exception(ptr %198) #27
  br label %common.resume

224:                                              ; preds = %194
  %225 = zext i32 %193 to i64
  %226 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %187, i64 noundef %225)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %42, align 8, !tbaa !3
  store i32 %191, ptr %226, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %224, %183
  %.be = phi ptr [ %186, %183 ], [ %227, %224 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !158

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

229:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %230 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %172, ptr %230, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %172
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %229
  %231 = zext i32 %172 to i64
  %232 = zext i32 %.0.i16.i.i.i.ph to i64
  %233 = getelementptr i32, ptr %178, i64 %232
  %234 = sub nsw i64 %231, %232
  %235 = shl nsw i64 %234, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %229, %.lr.ph.preheader.i.i8.i
  %236 = phi ptr [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %178, %229 ], [ %178, %.lr.ph.preheader.i.i8.i ]
  %237 = load i32, ptr %40, align 8, !tbaa !96
  %238 = load ptr, ptr %41, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %100
  store i32 %237, ptr %239, align 4, !tbaa !26
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %240
  store i32 %98, ptr %241, align 4, !tbaa !26
  %242 = load i32, ptr %40, align 8, !tbaa !96
  %243 = add i32 %242, 1
  store i32 %243, ptr %40, align 8, !tbaa !96
  %244 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %245

245:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %246 = load ptr, ptr %244, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef %98)
  br i1 %249, label %250, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

250:                                              ; preds = %245
  %251 = load i32, ptr %44, align 8, !tbaa !159
  %252 = add i32 %251, 1
  store i32 %252, ptr %44, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph, %_ZN16indexed_uint_set12insert_freshEj.exit, %245, %250
  %253 = getelementptr inbounds nuw i8, ptr %.070106, i64 4
  %.not75 = icmp eq ptr %253, %93
  br i1 %.not75, label %._crit_edge, label %.lr.ph

254:                                              ; preds = %72
  %255 = lshr i32 %82, 1
  %256 = load ptr, ptr %12, align 8, !tbaa !34
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %256, i64 %257, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !126
  %260 = fsub double %259, %83
  store double %260, ptr %258, align 8, !tbaa !126
  br label %261

261:                                              ; preds = %72, %254, %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %.not = icmp eq ptr %262, %35
  br i1 %.not, label %._crit_edge111, label %72

._crit_edge120:                                   ; preds = %387, %._crit_edge111
  %263 = load ptr, ptr %12, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %263, i64 %14
  %265 = load i8, ptr %264, align 1, !tbaa !89, !range !83, !noundef !84
  %266 = xor i8 %265, 1
  store i8 %266, ptr %264, align 1, !tbaa !89
  %267 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %263, i64 %14, i32 5
  %268 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %263, i64 %14, i32 1
  %269 = load double, ptr %268, align 8, !tbaa !126
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load double, ptr %272, align 8, !tbaa !161
  %274 = fsub double %269, %273
  %275 = tail call double @llvm.fmuladd.f64(double %271, double %274, double %273)
  store double %275, ptr %272, align 8, !tbaa !161
  %276 = load double, ptr %267, align 8, !tbaa !162
  %277 = fcmp ugt double %271, %276
  br i1 %277, label %278, label %_ZN3sat4ddfw17update_reward_avgEj.exit

278:                                              ; preds = %._crit_edge120
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !163
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i, label %282, label %_ZN3sat4ddfw17update_reward_avgEj.exit

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !164
  %285 = shl i32 %284, 1
  %286 = or disjoint i32 %285, 1
  store i32 %286, ptr %283, align 8, !tbaa !164
  store i32 %286, ptr %279, align 4, !tbaa !163
  %287 = fmul double %271, 5.000000e-01
  store double %287, ptr %270, align 8, !tbaa !160
  %288 = fcmp olt double %287, %276
  br i1 %288, label %289, label %_ZN3sat4ddfw17update_reward_avgEj.exit

289:                                              ; preds = %282
  store double %276, ptr %270, align 8, !tbaa !160
  br label %_ZN3sat4ddfw17update_reward_avgEj.exit

_ZN3sat4ddfw17update_reward_avgEj.exit:           ; preds = %._crit_edge120, %278, %282, %289
  ret void

290:                                              ; preds = %.lr.ph119, %387
  %.071117 = phi ptr [ %60, %.lr.ph119 ], [ %393, %387 ]
  %291 = load i32, ptr %.071117, align 4, !tbaa !26
  %292 = load ptr, ptr %61, align 8, !tbaa !40
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %292, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !98
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !100
  switch i32 %297, label %387 [
    i32 0, label %298
    i32 1, label %378
  ]

298:                                              ; preds = %290
  %299 = load i32, ptr %62, align 8, !tbaa !96
  %300 = add i32 %299, -1
  store i32 %300, ptr %62, align 8, !tbaa !96
  %301 = load ptr, ptr %63, align 8, !tbaa !3
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %.not.i78 = icmp eq i32 %291, %304
  br i1 %.not.i78, label %_ZN16indexed_uint_set6removeEj.exit, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %64, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %293
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds nuw i32, ptr %306, i64 %309
  store i32 %308, ptr %310, align 4, !tbaa !26
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw i32, ptr %301, i64 %311
  store i32 %304, ptr %312, align 4, !tbaa !26
  %313 = load i32, ptr %62, align 8, !tbaa !96
  store i32 %313, ptr %307, align 4, !tbaa !26
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %301, i64 %314
  store i32 %291, ptr %315, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %298, %305
  %316 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %292, i64 %293, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = icmp eq ptr %317, null
  br i1 %318, label %._crit_edge115, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80:    ; preds = %_ZN16indexed_uint_set6removeEj.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %.not74112 = icmp eq i32 %320, 0
  br i1 %.not74112, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, %_ZN16indexed_uint_set6removeEj.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80
  %324 = load ptr, ptr %12, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %324, i64 %71, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !126
  %327 = fsub double %326, %295
  store double %327, ptr %325, align 8, !tbaa !126
  %.pre = load i32, ptr %296, align 4, !tbaa !100
  br label %387

.lr.ph114:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit
  %.072113 = phi ptr [ %377, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit ], [ %317, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80 ]
  %.sroa.05.0.copyload = load i32, ptr %.072113, align 4, !tbaa !26
  %328 = lshr i32 %.sroa.05.0.copyload, 1
  %329 = load ptr, ptr %12, align 8, !tbaa !34
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %329, i64 %330, i32 1
  %332 = load double, ptr %331, align 8, !tbaa !126
  %333 = fsub double %332, %295
  store double %333, ptr %331, align 8, !tbaa !126
  %334 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %329, i64 %330, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !26
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !26
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

338:                                              ; preds = %.lr.ph114
  %339 = load ptr, ptr %66, align 8, !tbaa !3
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = icmp ult i32 %328, %342
  br i1 %343, label %344, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

344:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %345 = getelementptr inbounds nuw i32, ptr %339, i64 %330
  %346 = load i32, ptr %345, align 4, !tbaa !26
  %347 = load i32, ptr %65, align 8, !tbaa !96
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %344
  %349 = load ptr, ptr %67, align 8, !tbaa !3
  %350 = zext i32 %346 to i64
  %351 = getelementptr inbounds nuw i32, ptr %349, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !26
  %353 = icmp eq i32 %352, %328
  br i1 %353, label %354, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

354:                                              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i
  %355 = add i32 %347, -1
  store i32 %355, ptr %65, align 8, !tbaa !96
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %349, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !26
  %.not.i.i81 = icmp eq i32 %328, %358
  br i1 %.not.i.i81, label %_ZN16indexed_uint_set6removeEj.exit.i, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %345, align 4, !tbaa !26
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds nuw i32, ptr %339, i64 %361
  store i32 %360, ptr %362, align 4, !tbaa !26
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw i32, ptr %349, i64 %363
  store i32 %358, ptr %364, align 4, !tbaa !26
  %365 = load i32, ptr %65, align 8, !tbaa !96
  store i32 %365, ptr %345, align 4, !tbaa !26
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %349, i64 %366
  store i32 %328, ptr %367, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit.i

_ZN16indexed_uint_set6removeEj.exit.i:            ; preds = %359, %354
  %368 = load ptr, ptr %68, align 8, !tbaa !14
  %.not.i82 = icmp eq ptr %368, null
  br i1 %.not.i82, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %369

369:                                              ; preds = %_ZN16indexed_uint_set6removeEj.exit.i
  %370 = load ptr, ptr %368, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %328)
  br i1 %373, label %374, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

374:                                              ; preds = %369
  %375 = load i32, ptr %69, align 8, !tbaa !159
  %376 = add i32 %375, -1
  store i32 %376, ptr %69, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZN3sat4ddfw8dec_makeENS_7literalE.exit:          ; preds = %.lr.ph114, %338, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %344, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZN16indexed_uint_set6removeEj.exit.i, %369, %374
  %377 = getelementptr inbounds nuw i8, ptr %.072113, i64 4
  %.not74 = icmp eq ptr %377, %323
  br i1 %.not74, label %._crit_edge115, label %.lr.ph114

378:                                              ; preds = %290
  %379 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !129
  %381 = lshr i32 %380, 1
  %382 = load ptr, ptr %12, align 8, !tbaa !34
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %382, i64 %383, i32 1
  %385 = load double, ptr %384, align 8, !tbaa !126
  %386 = fadd double %295, %385
  store double %386, ptr %384, align 8, !tbaa !126
  br label %387

387:                                              ; preds = %290, %378, %._crit_edge115
  %388 = phi i32 [ %297, %290 ], [ 1, %378 ], [ %.pre, %._crit_edge115 ]
  %389 = add i32 %388, 1
  store i32 %389, ptr %296, align 4, !tbaa !100
  %390 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !129
  %392 = add i32 %391, %21
  store i32 %392, ptr %390, align 8, !tbaa !129
  %393 = getelementptr inbounds nuw i8, ptr %.071117, i64 4
  %.not73 = icmp eq ptr %393, %58
  br i1 %.not73, label %._crit_edge120, label %290
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.sat::clause_info", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %3, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = uitofp i32 %14 to double
  store double %15, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i.i = icmp eq i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %18 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %28, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i.i
  %20 = icmp eq ptr %18, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %18, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

27:                                               ; preds = %21, %.lr.ph.i.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !37
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %27, %21
  %28 = phi ptr [ %.pre.i.i.i.i, %27 ], [ %18, %21 ]
  %29 = phi i32 [ %.pre2.i.i.i.i, %27 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %31
  %33 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %33, ptr %32, align 4, !tbaa !26
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !166

_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit.loopexit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit

_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit:     ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit.loopexit, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %35 = phi ptr [ %.pre, %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit.loopexit ], [ %8, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3sat11clause_infoD2Ev.exit

43:                                               ; preds = %37, %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit
  invoke void @_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN3sat11clause_infoD2Ev.exit

_ZN3sat11clause_infoD2Ev.exit:                    ; preds = %37, %.noexc
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %17, align 8, !tbaa !167
  store ptr %49, ptr %48, align 8, !tbaa !167
  store ptr null, ptr %17, align 8, !tbaa !167
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %54 = icmp ugt i32 %1, 2
  br i1 %54, label %55, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

55:                                               ; preds = %_ZN3sat11clause_infoD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8, !tbaa !168
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !168
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %141, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %142, %141 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %common.resume

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit: ; preds = %55, %_ZN3sat11clause_infoD2Ev.exit
  %61 = load i32, ptr %51, align 4, !tbaa !26
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %50, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not31 = icmp eq i32 %68, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %74

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

74:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.032 = phi ptr [ %65, %.lr.ph ], [ %178, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %75 = load i32, ptr %.032, align 4, !tbaa !26
  %76 = lshr i32 %75, 1
  %77 = and i32 %75, -2
  %78 = add i32 %77, 2
  %79 = load ptr, ptr %72, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %74
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %74
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = icmp ugt i32 %78, %82
  br i1 %83, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph37 = phi ptr [ %79, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %82, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %84 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph37, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp ugt i32 %78, %87
  br i1 %88, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %89

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pr.pre.i.i = load ptr, ptr %72, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !169

89:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %90 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %78, ptr %90, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %78
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %89
  %91 = zext i32 %78 to i64
  %92 = zext i32 %.0.i16.i.i.ph to i64
  %93 = getelementptr %class.svector.11, ptr %84, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %89, %.lr.ph.preheader.i.i
  %96 = add nuw i32 %76, 1
  %97 = load ptr, ptr %73, align 8, !tbaa !34
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %.not29 = icmp ult i32 %76, %100
  br i1 %.not29, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %97, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  %.0.i16.i.i16.ph = phi i32 [ %100, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader
  %101 = phi ptr [ %.ph, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %.not30 = icmp ult i32 %76, %104
  br i1 %.not30, label %149, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i

105:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %106 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store i32 2, ptr %106, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %73, align 8, !tbaa !34
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %109 = getelementptr inbounds i8, ptr %101, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = mul i32 %110, 3
  %112 = add i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = shl i32 %113, 6
  %.not.i24 = icmp ugt i32 %113, %110
  %115 = shl i32 %110, 6
  %.not27.i = icmp ugt i32 %114, %115
  %or.cond.i = and i1 %.not.i24, %.not27.i
  br i1 %or.cond.i, label %143, label %116

116:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %117 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %118 unwind label %141

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !151
  %121 = load ptr, ptr %4, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !155
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  store ptr %121, ptr %119, align 8, !tbaa !153
  %129 = load i64, ptr %122, align 8, !tbaa !156
  store i64 %129, ptr %120, align 8, !tbaa !156
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %124
  %130 = phi i64 [ %126, %124 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !155
  store ptr %122, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %131, align 8, !tbaa !155
  store i8 0, ptr %122, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %148 unwind label %133

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %4, align 8, !tbaa !153
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !155
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %133
  %139 = load i64, ptr %122, align 8, !tbaa !156
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %117) #27
  br label %common.resume

143:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %144 = or disjoint i32 %114, 8
  %145 = zext i32 %144 to i64
  %146 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %109, i64 noundef %145)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %73, align 8, !tbaa !34
  store i32 %113, ptr %146, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge: ; preds = %143, %105
  %.be = phi ptr [ %108, %105 ], [ %147, %143 ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

148:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

149:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %150 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %96, ptr %150, align 4, !tbaa !26
  %151 = zext i32 %96 to i64
  %152 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %101, i64 %151
  %.not1218.i.i17 = icmp eq i32 %.0.i16.i.i16.ph, %96
  br i1 %.not1218.i.i17, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i18

.lr.ph.preheader.i.i18:                           ; preds = %149
  %153 = zext i32 %.0.i16.i.i16.ph to i64
  %154 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %101, i64 %153
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i18
  %.019.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %154, %.lr.ph.preheader.i.i18 ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !140
  %155 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %156, align 8, !tbaa !162
  %157 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %157, align 8, !tbaa !160
  %158 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %159, %152
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i, %149
  %160 = load ptr, ptr %72, align 8, !tbaa !23
  %161 = zext i32 %75 to i64
  %162 = getelementptr inbounds nuw %class.svector.11, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

171:                                              ; preds = %165, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i21 = load ptr, ptr %162, align 8, !tbaa !3
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %165, %171
  %172 = phi i32 [ %.pre2.i23, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i21, %171 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  store i32 %.0.i, ptr %176, align 4, !tbaa !26
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %.not = icmp eq ptr %178, %71
  br i1 %.not, label %._crit_edge, label %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = add nuw i32 %6, 1
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %1, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %7, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 1, %1 ]
  %.ph7 = phi ptr [ %3, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %1 ]
  %.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %1 ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph7, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ugt i32 %.ph, %11
  br i1 %12, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %.ph, ptr %13, align 4, !tbaa !26
  %14 = zext i32 %.ph to i64
  %15 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i64 %14
  %16 = zext i32 %.0.i16.i.i.ph to i64
  %17 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %22, %15
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.0.i3 = phi i32 [ -1, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ %.0.i16.i.i.ph, %.lr.ph.i.i ]
  ret i32 %.0.i3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp ugt i32 %1, %7
  br i1 %8, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %7, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i, label %14

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

14:                                               ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %1, ptr %15, align 4, !tbaa !26
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %9, i64 %16
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %1
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %18 = zext i32 %.0.i16.i.i.ph to i64
  %19 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %9, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %21, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %22, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %24, %17
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit: ; preds = %1, %5
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %.0.i.i, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  br label %54

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i: ; preds = %54, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %20 = getelementptr inbounds i8, ptr %3, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %26

26:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i unwind label %28

._ZN3sat11clause_infoD2Ev.exit_crit_edge.i:       ; preds = %26
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i
  %31 = phi ptr [ %.pre.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i ], [ %3, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN16indexed_uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %42, label %_ZN16indexed_uint_set6removeEj.exit

42:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %43 = zext i32 %34 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = load i32, ptr %35, align 8, !tbaa !96
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZN16indexed_uint_set6removeEj.exit

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, %34
  br i1 %53, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, label %_ZN16indexed_uint_set6removeEj.exit

54:                                               ; preds = %.lr.ph, %54
  %.012 = phi ptr [ %11, %.lr.ph ], [ %62, %54 ]
  %55 = load i32, ptr %.012, align 4, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.svector.11, ptr %19, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %62, %17
  br i1 %.not, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %54

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10: ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %63 = add i32 %46, -1
  store i32 %63, ptr %35, align 8, !tbaa !96
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %49, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %.not.i = icmp eq i32 %34, %66
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %67

67:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10
  %68 = zext i32 %34 to i64
  %69 = getelementptr inbounds nuw i32, ptr %37, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw i32, ptr %37, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !26
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %73
  store i32 %66, ptr %74, align 4, !tbaa !26
  %75 = load i32, ptr %35, align 8, !tbaa !96
  store i32 %75, ptr %69, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %49, i64 %76
  store i32 %34, ptr %77, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %42, %67, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, %_ZNK16indexed_uint_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %5 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %10, %1
  ret void

10:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %1, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = icmp eq i32 %.0.i.i, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %13, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !173
  %22 = icmp eq i32 %.0.i, %21
  br i1 %22, label %183, label %23

23:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit11, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  br label %_ZNK3sat4ddfw8num_varsEv.exit11

_ZNK3sat4ddfw8num_varsEv.exit11:                  ; preds = %23, %24
  %.0.i.i10 = phi i32 [ %26, %24 ], [ 0, %23 ]
  store i32 %.0.i.i10, ptr %10, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit13, label %30

30:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit11
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit13

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit13: ; preds = %_ZNK3sat4ddfw8num_varsEv.exit11, %30
  %.0.i12 = phi i32 [ %32, %30 ], [ 0, %_ZNK3sat4ddfw8num_varsEv.exit11 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.0.i12, ptr %33, align 4, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit13
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit13, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %_ZN6vectorIjLb0EjE5resetEv.exit15, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit15

_ZN6vectorIjLb0EjE5resetEv.exit15:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit17.thread, label %_ZNK3sat4ddfw8num_varsEv.exit17

_ZNK3sat4ddfw8num_varsEv.exit17:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit15
  %43 = getelementptr inbounds i8, ptr %5, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = shl i32 %44, 1
  %46 = load ptr, ptr %42, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK3sat4ddfw8num_varsEv.exit17.thread:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit15
  %48 = load ptr, ptr %42, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK3sat4ddfw8num_varsEv.exit17.thread
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  br label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZNK3sat4ddfw8num_varsEv.exit17
  %.not.i18 = icmp eq i32 %45, 0
  br i1 %.not.i18, label %._crit_edge, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat4ddfw8num_varsEv.exit17
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ugt i32 %45, %53
  br i1 %54, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.pr38.ph = phi ptr [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %.pr38 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.pr38.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %55 = icmp eq ptr %.pr38, null
  br i1 %55, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %.pr38, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = icmp ugt i32 %45, %57
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %59

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !169

59:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %.pr38, i64 -4
  store i32 %45, ptr %60, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %45
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %61 = zext i32 %45 to i64
  %62 = zext i32 %.0.i16.i.i.ph to i64
  %63 = getelementptr %class.svector.11, ptr %.pr38, i64 %62
  %64 = sub nsw i64 %61, %62
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %65, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %59, %.lr.ph.preheader.i.i
  %66 = phi i32 [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %45, %59 ], [ %45, %.lr.ph.preheader.i.i ], [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread ]
  %.pr = phi ptr [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %.pr38, %59 ], [ %.pr38, %.lr.ph.preheader.i.i ], [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread ]
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 %68
  %.not33 = icmp eq i32 %66, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %_ZNK3sat4ddfw8num_varsEv.exit17.thread, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %70 = load ptr, ptr %38, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %72
  %.0.i21 = phi i32 [ %74, %72 ], [ 0, %._crit_edge ]
  %75 = load ptr, ptr %34, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

83:                                               ; preds = %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  store i32 %.0.i21, ptr %88, align 4, !tbaa !26
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !26
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %183

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.0934 = phi ptr [ %182, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %.pr, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %90 = load ptr, ptr %38, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %.lr.ph, %92
  %.0.i22 = phi i32 [ %94, %92 ], [ 0, %.lr.ph ]
  %95 = load ptr, ptr %34, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIjLb0EjE9push_backEOj.exit27

103:                                              ; preds = %97, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i24 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit27

_ZN6vectorIjLb0EjE9push_backEOj.exit27:           ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i26, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i24, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store i32 %.0.i22, ptr %108, align 4, !tbaa !26
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !26
  %110 = load ptr, ptr %.0934, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %112 = phi ptr [ %173, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %110, %_ZN6vectorIjLb0EjE9push_backEOj.exit27 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit27 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.i, %115
  br i1 %116, label %117, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

117:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i
  %119 = load ptr, ptr %38, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %131, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

127:                                              ; preds = %117
  %128 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %38, align 8, !tbaa !3
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

131:                                              ; preds = %121
  %132 = mul i32 %123, 3
  %133 = add i32 %132, 1
  %134 = lshr i32 %133, 1
  %135 = shl i32 %134, 2
  %136 = add i32 %135, 8
  %.not.i29 = icmp ugt i32 %134, %123
  br i1 %.not.i29, label %137, label %140

137:                                              ; preds = %131
  %138 = shl i32 %123, 2
  %139 = add i32 %138, 8
  %.not27.i = icmp ugt i32 %136, %139
  br i1 %.not27.i, label %168, label %140

140:                                              ; preds = %137, %131
  %141 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %142 unwind label %165

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %144, ptr %143, align 8, !tbaa !151
  %145 = load ptr, ptr %2, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !155
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  store ptr %145, ptr %143, align 8, !tbaa !153
  %153 = load i64, ptr %146, align 8, !tbaa !156
  store i64 %153, ptr %144, align 8, !tbaa !156
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %148
  %154 = phi i64 [ %150, %148 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %154, ptr %156, align 8, !tbaa !155
  store ptr %146, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %155, align 8, !tbaa !155
  store i8 0, ptr %146, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %172 unwind label %157

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %2, align 8, !tbaa !153
  %160 = icmp eq ptr %159, %146
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !155
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %157
  %163 = load i64, ptr %146, align 8, !tbaa !156
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %167

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %141) #27
  br label %167

167:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %166, %165 ]
  resume { ptr, i32 } %.pn32.i

168:                                              ; preds = %137
  %169 = zext i32 %136 to i64
  %170 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %124, i64 noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %38, align 8, !tbaa !3
  store i32 %134, ptr %170, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

172:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %127, %168
  %.pre.i.i = phi ptr [ %130, %127 ], [ %171, %168 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  %.pre.i28 = load ptr, ptr %.0934, align 8, !tbaa !3
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %121
  %173 = phi ptr [ %.pre.i28, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %112, %121 ]
  %174 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %123, %121 ]
  %175 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %119, %121 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = load i32, ptr %118, align 4, !tbaa !26
  store i32 %179, ptr %178, align 4, !tbaa !26
  %180 = add i32 %174, 1
  store i32 %180, ptr %176, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = icmp eq ptr %173, null
  br i1 %181, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !174

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit27
  %182 = getelementptr inbounds nuw i8, ptr %.0934, i64 8
  %.not = icmp eq ptr %182, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph

183:                                              ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.0 = phi i1 [ true, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ false, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph:              ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not72 = icmp eq i32 %10, 0
  br i1 %.not72, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit.preheader

_ZNK3sat4ddfw8num_varsEv.exit.preheader:          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph
  %11 = zext i32 %10 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge71, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %.not73 = icmp eq i32 %19, 0
  br i1 %.not73, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count = zext i32 %19 to i64
  br label %30

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %23 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %indvars.iv, i32 3
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %24, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %25, label %_ZNK3sat4ddfw8num_varsEv.exit, label %.critedge

._crit_edge71.loopexit:                           ; preds = %233
  %.pre = load i32, ptr %14, align 8, !tbaa !96
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %.critedge, %._crit_edge71.loopexit, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %26 = phi i32 [ %.pre, %._crit_edge71.loopexit ], [ 0, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ], [ 0, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %234, label %235

30:                                               ; preds = %.lr.ph70, %233
  %indvars.iv76 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next77, %233 ]
  %31 = load ptr, ptr %15, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %31, i64 %indvars.iv76
  %33 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %31, i64 %indvars.iv76, i32 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %34, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %35, align 4, !tbaa !100
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge68, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %30
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  br label %44

._crit_edge:                                      ; preds = %58
  switch i32 %60, label %233 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
    i32 1, label %225
  ]

44:                                               ; preds = %.lr.ph64, %58
  %45 = phi i32 [ 0, %.lr.ph64 ], [ %59, %58 ]
  %46 = phi i32 [ 0, %.lr.ph64 ], [ %60, %58 ]
  %.04063 = phi ptr [ %36, %.lr.ph64 ], [ %61, %58 ]
  %.sroa.012.0.copyload = load i32, ptr %.04063, align 4, !tbaa !26
  %47 = lshr i32 %.sroa.012.0.copyload, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %43, i64 %48
  %50 = load i8, ptr %49, align 8, !tbaa !140, !range !83, !noundef !84
  %51 = trunc nuw i8 %50 to i1
  %52 = and i32 %.sroa.012.0.copyload, 1
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = add i32 %46, 1
  store i32 %56, ptr %35, align 4, !tbaa !100
  %57 = add i32 %45, %.sroa.012.0.copyload
  store i32 %57, ptr %34, align 8, !tbaa !129
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i32 [ %57, %55 ], [ %45, %44 ]
  %60 = phi i32 [ %56, %55 ], [ %46, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.04063, i64 4
  %.not = icmp eq ptr %61, %42
  br i1 %.not, label %._crit_edge, label %44

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45:    ; preds = %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %62 = getelementptr inbounds i8, ptr %36, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 %65
  %.not4265 = icmp eq i32 %63, 0
  br i1 %.not4265, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %30, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
  %67 = trunc nuw i64 %indvars.iv76 to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %67)
  br label %233

.lr.ph67:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.04166 = phi ptr [ %224, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45 ]
  %.sroa.03.0.copyload = load i32, ptr %.04166, align 4, !tbaa !26
  %68 = load double, ptr %32, align 8, !tbaa !98
  %69 = lshr i32 %.sroa.03.0.copyload, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %70, i64 %71, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !126
  %74 = fadd double %68, %73
  store double %74, ptr %72, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %70, i64 %71, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !26
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

79:                                               ; preds = %.lr.ph67
  %80 = add nuw i32 %69, 1
  %81 = load ptr, ptr %20, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %.not58 = icmp ult i32 %69, %84
  br i1 %.not58, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph90 = phi ptr [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %79 ]
  %.0.i17.i.i.i.ph = phi i32 [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %79 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %85 = phi ptr [ %.ph90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %.not59 = icmp ult i32 %69, %88
  br i1 %.not59, label %135, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %90 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %90, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %20, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %85, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = mul i32 %94, 3
  %96 = add i32 %95, 1
  %97 = lshr i32 %96, 1
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 8
  %.not.i47 = icmp ugt i32 %97, %94
  br i1 %.not.i47, label %100, label %103

100:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %101 = shl i32 %94, 2
  %102 = add i32 %101, 8
  %.not27.i56 = icmp ugt i32 %99, %102
  br i1 %.not27.i56, label %130, label %103

103:                                              ; preds = %100, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %105 unwind label %128

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !151
  %108 = load ptr, ptr %2, align 8, !tbaa !153
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !155
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !153
  %116 = load i64, ptr %109, align 8, !tbaa !156
  store i64 %116, ptr %107, align 8, !tbaa !156
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !155
  store ptr %109, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %118, align 8, !tbaa !155
  store i8 0, ptr %109, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %134 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %2, align 8, !tbaa !153
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %120
  %124 = load i64, ptr %118, align 8, !tbaa !155
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53: ; preds = %120
  %126 = load i64, ptr %109, align 8, !tbaa !156
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %common.resume

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %104) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54, %128
  %common.resume.op = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54 ], [ %129, %128 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %194, %193 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %100
  %131 = zext i32 %99 to i64
  %132 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %93, i64 noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %20, align 8, !tbaa !3
  store i32 %97, ptr %132, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %130, %89
  %.be91 = phi ptr [ %92, %89 ], [ %133, %130 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !157

134:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  unreachable

135:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %136 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %80, ptr %136, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %80
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %135
  %137 = zext i32 %80 to i64
  %138 = zext i32 %.0.i17.i.i.i.ph to i64
  %139 = getelementptr i32, ptr %85, i64 %138
  %140 = sub nsw i64 %137, %138
  %141 = shl nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %139, i8 -1, i64 %141, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %135, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %142 = load i32, ptr %12, align 8, !tbaa !96
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = icmp ugt i32 %143, %147
  br i1 %148, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %149 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = icmp ugt i32 %143, %152
  br i1 %153, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %200

154:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %155 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %155, align 4, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %21, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %158 = getelementptr inbounds i8, ptr %149, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = mul i32 %159, 3
  %161 = add i32 %160, 1
  %162 = lshr i32 %161, 1
  %163 = shl i32 %162, 2
  %164 = add i32 %163, 8
  %.not.i46 = icmp ugt i32 %162, %159
  br i1 %.not.i46, label %165, label %168

165:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %166 = shl i32 %159, 2
  %167 = add i32 %166, 8
  %.not27.i = icmp ugt i32 %164, %167
  br i1 %.not27.i, label %195, label %168

168:                                              ; preds = %165, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %169 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %170 unwind label %193

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %172, ptr %171, align 8, !tbaa !151
  %173 = load ptr, ptr %4, align 8, !tbaa !153
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !155
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  store ptr %173, ptr %171, align 8, !tbaa !153
  %181 = load i64, ptr %174, align 8, !tbaa !156
  store i64 %181, ptr %172, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %182 = phi i64 [ %178, %176 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %182, ptr %184, align 8, !tbaa !155
  store ptr %174, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %183, align 8, !tbaa !155
  store i8 0, ptr %174, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %199 unwind label %185

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %4, align 8, !tbaa !153
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !155
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %185
  %191 = load i64, ptr %174, align 8, !tbaa !156
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %169) #27
  br label %common.resume

195:                                              ; preds = %165
  %196 = zext i32 %164 to i64
  %197 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %158, i64 noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %21, align 8, !tbaa !3
  store i32 %162, ptr %197, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %195, %154
  %.be = phi ptr [ %157, %154 ], [ %198, %195 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !158

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

200:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %201 = getelementptr inbounds i8, ptr %149, i64 -4
  store i32 %143, ptr %201, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %143
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %200
  %202 = zext i32 %143 to i64
  %203 = zext i32 %.0.i16.i.i.i.ph to i64
  %204 = getelementptr i32, ptr %149, i64 %203
  %205 = sub nsw i64 %202, %203
  %206 = shl nsw i64 %205, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %206, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %200, %.lr.ph.preheader.i.i8.i
  %207 = phi ptr [ %144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %149, %200 ], [ %149, %.lr.ph.preheader.i.i8.i ]
  %208 = load i32, ptr %12, align 8, !tbaa !96
  %209 = load ptr, ptr %20, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %71
  store i32 %208, ptr %210, align 4, !tbaa !26
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %211
  store i32 %69, ptr %212, align 4, !tbaa !26
  %213 = load i32, ptr %12, align 8, !tbaa !96
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 8, !tbaa !96
  %215 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %216

216:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %217 = load ptr, ptr %215, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %69)
  br i1 %220, label %221, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

221:                                              ; preds = %216
  %222 = load i32, ptr %13, align 8, !tbaa !159
  %223 = add i32 %222, 1
  store i32 %223, ptr %13, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph67, %_ZN16indexed_uint_set12insert_freshEj.exit, %216, %221
  %224 = getelementptr inbounds nuw i8, ptr %.04166, i64 4
  %.not42 = icmp eq ptr %224, %66
  br i1 %.not42, label %._crit_edge68, label %.lr.ph67

225:                                              ; preds = %._crit_edge
  %226 = lshr i32 %59, 1
  %227 = zext nneg i32 %226 to i64
  %228 = load double, ptr %32, align 8, !tbaa !98
  %229 = load ptr, ptr %6, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %229, i64 %227, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !126
  %232 = fsub double %231, %228
  store double %232, ptr %230, align 8, !tbaa !126
  br label %233

233:                                              ; preds = %._crit_edge, %225, %._crit_edge68
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71.loopexit, label %30, !llvm.loop !175

234:                                              ; preds = %._crit_edge71
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %235

235:                                              ; preds = %234, %._crit_edge71
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat4ddfw15add_assumptionsEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %1, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %5 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.i, %8
  br i1 %9, label %10, label %_ZN3sat4ddfw15add_assumptionsEv.exit

10:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3sat4ddfw15add_assumptionsEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !87

_ZN3sat4ddfw15add_assumptionsEv.exit:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %10, %1
  %14 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i8, ptr %3, align 8, !tbaa !89, !range !83, !noundef !84
  store i8 1, ptr %3, align 8, !tbaa !89
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store i8 %4, ptr %3, align 8, !tbaa !89
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 8, !tbaa !89
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph14 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !157

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !26
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = shl nuw nsw i64 %17, 2
  %21 = add nsw i64 %20, -4
  %22 = shl nuw nsw i64 %18, 2
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %24, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %0, align 8, !tbaa !96
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %33 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = icmp ugt i32 %27, %36
  br i1 %37, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %38

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i10 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !158

38:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %39 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %27, ptr %39, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %27
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %38
  %40 = zext i32 %27 to i64
  %41 = zext i32 %.0.i16.i.i.ph to i64
  %42 = getelementptr i32, ptr %33, i64 %41
  %43 = sub nsw i64 %40, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %38, %.lr.ph.preheader.i.i8
  %45 = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %33, %38 ], [ %33, %.lr.ph.preheader.i.i8 ]
  %46 = load i32, ptr %0, align 8, !tbaa !96
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !26
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !26
  %52 = load i32, ptr %0, align 8, !tbaa !96
  %53 = add i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !88
  br label %.lr.ph

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %8 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %30, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = mul i32 %8, 214013
  %12 = add i32 %11, 2531011
  store i32 %12, ptr %6, align 8, !tbaa !88
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %16 = add nuw nsw i32 %15, 1
  %17 = urem i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %.lr.ph
  %20 = mul i32 %12, 214013
  %21 = add i32 %20, 2531011
  store i32 %21, ptr %6, align 8, !tbaa !88
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %26, %19
  %30 = phi i32 [ %21, %19 ], [ %12, %26 ]
  %.sink = phi i8 [ %25, %19 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv
  store i8 %.sink, ptr %31, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIdLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %_ZN6vectorIdLb0EjE5resetEv.exit

_ZN6vectorIdLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZN6vectorIdLb0EjE5resetEv.exit, %_ZN6vectorIdLb0EjE9push_backEOd.exit
  %9 = phi ptr [ %27, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ %7, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %10 = phi ptr [ %28, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ %3, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZN6vectorIdLb0EjE9push_backEOd.exit, %_ZN6vectorIdLb0EjE5resetEv.exit
  ret void

15:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %16 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %9, i64 %indvars.iv, i32 5, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !161
  %18 = fneg double %17
  %19 = icmp eq ptr %10, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %10, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIdLb0EjE9push_backEOd.exit

26:                                               ; preds = %20, %15
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit

_ZN6vectorIdLb0EjE9push_backEOd.exit:             ; preds = %20, %26
  %27 = phi ptr [ %.pre, %26 ], [ %9, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %10, %20 ]
  %29 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %31
  store double %18, ptr %32, align 8, !tbaa !101
  %33 = add i32 %29, 1
  store i32 %33, ptr %30, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq ptr %27, null
  br i1 %34, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !176
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !177

18:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %7
  br i1 %.not1218.i.i, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !178
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorI5lboolLb0EjE7reserveEj.exit:           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !34
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph

_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph:            ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %26 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = load ptr, ptr %2, align 8
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit14.preheader

_ZNK3sat4ddfw8num_varsEv.exit14.preheader:        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph
  %wide.trip.count = zext i32 %27 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit14

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit14, %1, %_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %29 = phi i1 [ false, %_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph ], [ true, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit ], [ true, %1 ], [ false, %_ZNK3sat4ddfw8num_varsEv.exit14 ]
  %30 = phi ptr [ %.pr, %_ZNK3sat4ddfw8num_varsEv.exit14.lr.ph ], [ null, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit ], [ null, %1 ], [ %.pr, %_ZNK3sat4ddfw8num_varsEv.exit14 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIdLb0EjE5resetEv.exit.i, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !26
  br label %_ZN6vectorIdLb0EjE5resetEv.exit.i

_ZN6vectorIdLb0EjE5resetEv.exit.i:                ; preds = %33, %.critedge
  br i1 %29, label %_ZN3sat4ddfw15save_prioritiesEv.exit, label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %_ZN6vectorIdLb0EjE5resetEv.exit.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i
  %35 = phi ptr [ %53, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %30, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %36 = phi ptr [ %54, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %32, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.i, %39
  br i1 %40, label %41, label %_ZN3sat4ddfw15save_prioritiesEv.exit

41:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %42 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %35, i64 %indvars.iv.i, i32 5, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !161
  %44 = fneg double %43
  %45 = icmp eq ptr %36, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %36, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %36, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

52:                                               ; preds = %46, %41
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

_ZN6vectorIdLb0EjE9push_backEOd.exit.i:           ; preds = %52, %46
  %53 = phi ptr [ %.pre.i, %52 ], [ %35, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %36, %46 ]
  %55 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw double, ptr %54, i64 %57
  store double %44, ptr %58, align 8, !tbaa !101
  %59 = add i32 %55, 1
  store i32 %59, ptr %56, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = icmp eq ptr %53, null
  br i1 %60, label %_ZN3sat4ddfw15save_prioritiesEv.exit, label %_ZNK3sat4ddfw8num_varsEv.exit.i, !llvm.loop !176

_ZN3sat4ddfw15save_prioritiesEv.exit:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i, %_ZN6vectorIdLb0EjE5resetEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %.not23 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i8, ptr %63, align 8, !range !83
  %65 = trunc nuw i8 %64 to i1
  %or.cond = select i1 %.not23, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  %or.cond8.not = select i1 %or.cond, i1 true, i1 %68
  br i1 %or.cond8.not, label %84, label %74

_ZNK3sat4ddfw8num_varsEv.exit14:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit14.preheader, %_ZNK3sat4ddfw8num_varsEv.exit14
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit14.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit14 ]
  %69 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %.pr, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !89, !range !83, !noundef !84
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, i32 1, i32 -1
  %73 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit14

74:                                               ; preds = %_ZN3sat4ddfw15save_prioritiesEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %76 = load i32, ptr %75, align 4, !tbaa !179
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !179
  %78 = urem i32 %76, 10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %62, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre = load ptr, ptr %61, align 8, !tbaa !14
  %.pre36 = load i8, ptr %63, align 8, !range !83
  br label %84

84:                                               ; preds = %80, %74, %_ZN3sat4ddfw15save_prioritiesEv.exit
  %85 = phi i8 [ %.pre36, %80 ], [ 0, %74 ], [ %64, %_ZN3sat4ddfw15save_prioritiesEv.exit ]
  %86 = phi ptr [ %.pre, %80 ], [ %62, %74 ], [ %62, %_ZN3sat4ddfw15save_prioritiesEv.exit ]
  %.not = icmp eq ptr %86, null
  %87 = trunc nuw i8 %85 to i1
  %or.cond12 = select i1 %.not, i1 true, i1 %87
  br i1 %or.cond12, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %92, ptr %93, align 8, !tbaa !80
  br label %94

94:                                               ; preds = %88, %84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit
  %.011.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ], [ 0, %1 ], [ %13, %.lr.ph ]
  ret i32 %.011.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit, %.lr.ph
  %.016 = phi i32 [ %12, %.lr.ph ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %.01115 = phi i32 [ %13, %.lr.ph ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %.01214 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %10 = load i8, ptr %.01214, align 8, !tbaa !140, !range !83, !noundef !84
  %11 = zext nneg i8 %10 to i32
  %12 = add i32 %.016, %11
  %13 = add i32 %12, %.01115
  %14 = getelementptr inbounds nuw i8, ptr %.01214, i64 64
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %4, i64 %5, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = uitofp i32 %8 to double
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge66, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %20

._crit_edge66:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ -1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ -1, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

20:                                               ; preds = %.lr.ph65, %._crit_edge
  %.064 = phi i32 [ -1, %.lr.ph65 ], [ %.1.lcssa, %._crit_edge ]
  %.02263 = phi double [ %9, %.lr.ph65 ], [ %.123.lcssa, %._crit_edge ]
  %.02562 = phi ptr [ %10, %.lr.ph65 ], [ %36, %._crit_edge ]
  %.02861 = phi i32 [ 1, %.lr.ph65 ], [ %.129.lcssa, %._crit_edge ]
  %.sroa.09.0.copyload = load i32, ptr %.02562, align 4, !tbaa !26
  %21 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = load ptr, ptr %18, align 8, !tbaa !3
  %24 = zext i32 %.sroa.09.0.copyload to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = add i32 %.sroa.09.0.copyload, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %31
  %.not2753 = icmp eq i32 %26, %30
  br i1 %.not2753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %.promoted = load i32, ptr %19, align 8
  br label %37

._crit_edge:                                      ; preds = %.thread48, %20
  %.129.lcssa = phi i32 [ %.02861, %20 ], [ %.2303446, %.thread48 ]
  %.123.lcssa = phi double [ %.02263, %20 ], [ %61, %.thread48 ]
  %.1.lcssa = phi i32 [ %.064, %20 ], [ %62, %.thread48 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02562, i64 4
  %.not = icmp eq ptr %36, %16
  br i1 %.not, label %._crit_edge66, label %20

37:                                               ; preds = %.lr.ph, %.thread48
  %38 = phi i32 [ %.promoted, %.lr.ph ], [ %60, %.thread48 ]
  %.157 = phi i32 [ %.064, %.lr.ph ], [ %62, %.thread48 ]
  %.12356 = phi double [ %.02263, %.lr.ph ], [ %61, %.thread48 ]
  %.02655 = phi ptr [ %34, %.lr.ph ], [ %63, %.thread48 ]
  %.12954 = phi i32 [ %.02861, %.lr.ph ], [ %.2303446, %.thread48 ]
  %39 = load i32, ptr %.02655, align 4, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread48, label %45

45:                                               ; preds = %37
  %46 = load double, ptr %41, align 8, !tbaa !98
  %47 = fadd double %46, 1.000000e-05
  %48 = fcmp olt double %47, %.12356
  br i1 %48, label %.thread48, label %49

49:                                               ; preds = %45
  %50 = fcmp ogt double %46, %.12356
  br i1 %50, label %.thread48, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit: ; preds = %49
  %51 = mul i32 %38, 214013
  %52 = add i32 %51, 2531011
  store i32 %52, ptr %19, align 8, !tbaa !88
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 32767
  %55 = add i32 %.12954, 1
  %56 = urem i32 %54, %.12954
  %.fr = freeze i32 %56
  %57 = icmp eq i32 %.fr, 0
  %58 = load double, ptr %41, align 8
  br i1 %57, label %.thread48, label %59

59:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit
  br label %.thread48

.thread48:                                        ; preds = %49, %59, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit, %45, %37
  %60 = phi i32 [ %38, %37 ], [ %38, %45 ], [ %52, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %52, %59 ], [ %38, %49 ]
  %61 = phi double [ %.12356, %37 ], [ %.12356, %45 ], [ %58, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.12356, %59 ], [ %46, %49 ]
  %.2303446 = phi i32 [ %.12954, %37 ], [ %.12954, %45 ], [ %55, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %55, %59 ], [ 2, %49 ]
  %62 = phi i32 [ %.157, %37 ], [ %.157, %45 ], [ %39, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.157, %59 ], [ %39, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02655, i64 4
  %.not27 = icmp eq ptr %63, %32
  br i1 %.not27, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread33, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %.not38.not = icmp eq i32 %6, 0
  br i1 %.not38.not, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = uitofp i32 %9 to double
  %.promoted = load i32, ptr %7, align 8, !tbaa !88
  br label %15

.lr.ph45:                                         ; preds = %34
  store i32 %22, ptr %7, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext i32 %6 to i64
  br label %36

15:                                               ; preds = %.lr.ph, %34
  %16 = phi i32 [ %.promoted, %.lr.ph ], [ %22, %34 ]
  %.02639 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %17 = mul i32 %16, 214013
  %18 = add i32 %17, 2531011
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 32767
  %21 = mul i32 %18, 214013
  %22 = add i32 %21, 2531011
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 32767
  %25 = mul nuw nsw i32 %24, %20
  %26 = urem i32 %25, %6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %34, label %31

31:                                               ; preds = %15
  %32 = load double, ptr %28, align 8, !tbaa !98
  %33 = fcmp ult double %32, %10
  br i1 %33, label %34, label %.thread33.loopexit37

34:                                               ; preds = %15, %31
  %35 = add nuw i32 %.02639, 1
  %exitcond.not = icmp eq i32 %35, %6
  br i1 %exitcond.not, label %.lr.ph45, label %15, !llvm.loop !124

36:                                               ; preds = %.lr.ph45, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %53 ]
  %37 = phi i32 [ %22, %.lr.ph45 ], [ %54, %53 ]
  %.02243 = phi i32 [ -1, %.lr.ph45 ], [ %.123, %53 ]
  %.02442 = phi i32 [ 0, %.lr.ph45 ], [ %.125, %53 ]
  %38 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %53, label %41

41:                                               ; preds = %36
  %42 = load double, ptr %38, align 8, !tbaa !98
  %43 = fcmp ult double %42, %13
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = mul i32 %37, 214013
  %46 = add i32 %45, 2531011
  store i32 %46, ptr %14, align 8, !tbaa !88
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 32767
  %49 = add i32 %.02442, 1
  %50 = urem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %51, i32 %52, i32 %.02243
  br label %53

53:                                               ; preds = %44, %41, %36
  %54 = phi i32 [ %37, %41 ], [ %37, %36 ], [ %46, %44 ]
  %.125 = phi i32 [ %.02442, %41 ], [ %.02442, %36 ], [ %49, %44 ]
  %.123 = phi i32 [ %.02243, %41 ], [ %.02243, %36 ], [ %spec.select, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %.thread33, label %36, !llvm.loop !125

.thread33.loopexit37:                             ; preds = %31
  store i32 %22, ptr %7, align 8, !tbaa !88
  br label %.thread33

.thread33:                                        ; preds = %53, %1, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %.thread33.loopexit37
  %.3 = phi i32 [ %26, %.thread33.loopexit37 ], [ -1, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ], [ -1, %1 ], [ %.123, %53 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw8simplifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.svector.2, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store ptr null, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %.sroa.0.0337, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  %.pre433 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = icmp eq ptr %.pre433, null
  br i1 %19, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph: ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %22 = phi ptr [ %16, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %130, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.sroa.0.0337 = phi ptr [ null, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %.sroa.0.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %26, label %27, label %.critedge.preheader

27:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %22, i64 %indvars.iv, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %.not52 = icmp eq i32 %32, 1
  br i1 %.not52, label %33, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

33:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %34 = load i32, ptr %29, align 4, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %33
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %48
  store i32 %34, ptr %49, align 4, !tbaa !26
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !26
  %51 = lshr i32 %34, 5
  %52 = icmp eq ptr %.sroa.0.0337, null
  br i1 %52, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0337, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %.not.i = icmp ult i32 %51, %54
  br i1 %.not.i, label %106, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %44
  %.sroa.0.10.ph = phi ptr [ null, %44 ], [ %.sroa.0.0337, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %44 ], [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph696 = add nuw nsw i32 %51, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %.sroa.0.10 = phi ptr [ %.sroa.0.10.ph, %thread-pre-split.i.i.preheader ], [ %.sroa.0.10.be, %thread-pre-split.i.i.backedge ]
  %cond = icmp eq ptr %.sroa.0.10, null
  br i1 %cond, label %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %55 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %.not704 = icmp ult i32 %51, %56
  br i1 %.not704, label %99, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

57:                                               ; preds = %thread-pre-split.i.i
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc144 unwind label %.loopexit697

.noexc144:                                        ; preds = %57
  store i32 2, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc144, %.noexc145
  %.pn705 = phi ptr [ %58, %.noexc144 ], [ %97, %.noexc145 ]
  %.sroa.0.10.be = getelementptr inbounds nuw i8, ptr %.pn705, i64 8
  br label %thread-pre-split.i.i, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %60 = mul i32 %56, 3
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 1
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 8
  %.not.i141 = icmp ugt i32 %62, %56
  br i1 %.not.i141, label %65, label %68

65:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %66 = shl i32 %56, 2
  %67 = add i32 %66, 8
  %.not27.i = icmp ugt i32 %64, %67
  br i1 %.not27.i, label %95, label %68

68:                                               ; preds = %65, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %69 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %93

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !151
  %73 = load ptr, ptr %10, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !155
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !153
  %81 = load i64, ptr %74, align 8, !tbaa !156
  store i64 %81, ptr %72, align 8, !tbaa !156
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !155
  store ptr %74, ptr %10, align 8, !tbaa !153
  store i64 0, ptr %83, align 8, !tbaa !155
  store i8 0, ptr %74, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %98 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !153
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !155
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %91 = load i64, ptr %74, align 8, !tbaa !156
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %.body.thread

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @__cxa_free_exception(ptr %69) #27
  br label %.body.thread

95:                                               ; preds = %65
  %96 = zext i32 %64 to i64
  %97 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %96)
          to label %.noexc145 unwind label %.loopexit697

.noexc145:                                        ; preds = %95
  store i32 %62, ptr %97, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

99:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %100 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -4
  store i32 %.ph696, ptr %100, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph696
  br i1 %.not1218.i.i, label %106, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99
  %101 = zext nneg i32 %.ph696 to i64
  %102 = zext i32 %.0.i16.i.i.ph to i64
  %103 = getelementptr i32, ptr %.sroa.0.10, i64 %102
  %104 = sub nsw i64 %101, %102
  %105 = shl nsw i64 %104, 2
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %105, i1 false), !tbaa !26
  br label %106

106:                                              ; preds = %.lr.ph.preheader.i.i, %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.10, %99 ], [ %.sroa.0.10, %.lr.ph.preheader.i.i ], [ %.sroa.0.0337, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %107 = and i32 %34, 31
  %108 = shl nuw i32 1, %107
  %109 = zext nneg i32 %51 to i64
  %110 = getelementptr inbounds nuw i32, ptr %.sroa.0.11, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = or i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !26
  %113 = load ptr, ptr %18, align 8, !tbaa !23
  %114 = zext i32 %34 to i64
  %115 = getelementptr inbounds nuw %class.svector.11, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %.not.i57 = icmp eq ptr %116, null
  br i1 %.not.i57, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  store i32 0, ptr %118, align 4, !tbaa !26
  %119 = getelementptr inbounds i8, ptr %116, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %122

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %106, %117
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.pre.i58 = load ptr, ptr %115, align 8, !tbaa !3
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %.noexc61, %117
  %123 = phi i32 [ %.pre2.i60, %.noexc61 ], [ 0, %117 ]
  %124 = phi ptr [ %.pre.i58, %.noexc61 ], [ %116, %117 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = trunc nuw i64 %indvars.iv to i32
  store i32 %128, ptr %127, align 4, !tbaa !26
  %129 = add i32 %123, 1
  store i32 %129, ptr %125, align 4, !tbaa !26
  %.pre = load ptr, ptr %15, align 8, !tbaa !40
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %122
  %130 = phi ptr [ %.pre, %122 ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %22, %27 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.11, %122 ], [ %.sroa.0.0337, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.sroa.0.0337, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge.preheader, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, !llvm.loop !180

.loopexit697:                                     ; preds = %57, %95
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.10, %95 ], [ null, %57 ]
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.sroa.0.2.ph698 = phi ptr [ %.sroa.0.0337, %43 ], [ %.sroa.0.11, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ]
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph, %.critedge
  %132 = phi ptr [ %.pre433, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %160, %.critedge ]
  %indvars.iv429 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %indvars.iv.next430, %.critedge ]
  %.sroa.0207.0359 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0207.1.lcssa, %.critedge ]
  %.sroa.0.4358 = phi ptr [ %.sroa.0.0.lcssa.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0.5.lcssa, %.critedge ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv429, %135
  br i1 %136, label %141, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %137 = shl nuw nsw i64 %135, 2
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not364 = icmp eq i32 %134, 0
  br i1 %.not364, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  br label %539

141:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %132, i64 %indvars.iv429
  %.sroa.027.0.copyload = load i32, ptr %142, align 4, !tbaa !26
  %143 = xor i32 %.sroa.027.0.copyload, 1
  %144 = load ptr, ptr %20, align 8, !tbaa !23
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.svector.11, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %141
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.not47349 = icmp eq i32 %150, 0
  br i1 %.not47349, label %.critedge, label %.lr.ph354

.lr.ph354:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %154 = icmp eq i32 %.sroa.027.0.copyload, -2
  %155 = and i32 %.sroa.027.0.copyload, 1
  %.not.not.i = icmp eq i32 %155, 0
  %156 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.12
  %157 = zext nneg i32 %155 to i64
  %158 = lshr i32 %.sroa.027.0.copyload, 1
  %159 = zext nneg i32 %158 to i64
  br label %162

.critedge.loopexit:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.pre438 = load ptr, ptr %12, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %141, %.critedge.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %160 = phi ptr [ %132, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.pre438, %.critedge.loopexit ], [ %132, %141 ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4358, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0.7, %.critedge.loopexit ], [ %.sroa.0.4358, %141 ]
  %.sroa.0207.1.lcssa = phi ptr [ %.sroa.0207.0359, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0207.2, %.critedge.loopexit ], [ %.sroa.0207.0359, %141 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %161 = icmp eq ptr %160, null
  br i1 %161, label %._crit_edge367, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread, !llvm.loop !181

162:                                              ; preds = %.lr.ph354, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.045353 = phi ptr [ %147, %.lr.ph354 ], [ %519, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0207.1352 = phi ptr [ %.sroa.0207.0359, %.lr.ph354 ], [ %.sroa.0207.2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0.5350 = phi ptr [ %.sroa.0.4358, %.lr.ph354 ], [ %.sroa.0.7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %163 = load i32, ptr %.045353, align 4, !tbaa !26
  %164 = load ptr, ptr %15, align 8, !tbaa !40
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67:   ; preds = %162
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread

.loopexit:                                        ; preds = %298, %302, %304, %.noexc95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit:                      ; preds = %.noexc85, %279, %277, %273
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %462, %500
  %.sroa.0.6.ph.ph.ph = phi ptr [ %.sroa.0.13, %500 ], [ null, %462 ]
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %258, %260, %262, %264, %.noexc79, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, %.noexc87, %.noexc88, %.noexc89, %_ZN3satlsERSoRKNS_11clause_infoE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %402, %442
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread: ; preds = %162, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.not.i68 = icmp eq ptr %.sroa.0207.1352, null
  br i1 %.not.i68, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %173

173:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  %174 = getelementptr inbounds i8, ptr %.sroa.0207.1352, i64 -4
  store i32 0, ptr %174, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %173, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  br i1 %169, label %._crit_edge, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %175 = getelementptr inbounds i8, ptr %168, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 %178
  %.not48340 = icmp eq i32 %176, 0
  br i1 %.not48340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit
  %180 = icmp eq ptr %.sroa.0.5350, null
  %181 = getelementptr inbounds i8, ptr %.sroa.0.5350, i64 -4
  br label %187

._crit_edge:                                      ; preds = %256, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK3sat11clause_info3endEv.exit
  %.sroa.0207.3.lcssa = phi ptr [ %.sroa.0207.1352, %_ZNK3sat11clause_info3endEv.exit ], [ %.sroa.0207.1352, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %.sroa.0207.4, %256 ]
  %182 = icmp eq ptr %.sroa.0207.3.lcssa, null
  br i1 %182, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread: ; preds = %._crit_edge
  %183 = load i32, ptr %21, align 4, !tbaa !165
  br label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70:   ; preds = %._crit_edge
  %184 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !26
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %258, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

187:                                              ; preds = %.lr.ph, %256
  %.046342 = phi ptr [ %168, %.lr.ph ], [ %257, %256 ]
  %.sroa.0207.3341 = phi ptr [ %.sroa.0207.1352, %.lr.ph ], [ %.sroa.0207.4, %256 ]
  %188 = load i32, ptr %.046342, align 4, !tbaa !26
  %189 = lshr i32 %188, 5
  br i1 %180, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71:            ; preds = %187
  %190 = load i32, ptr %181, align 4, !tbaa !26
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit", label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw i32, ptr %.sroa.0.5350, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = and i32 %188, 31
  %196 = xor i32 %195, 1
  %197 = shl nuw i32 1, %196
  %198 = and i32 %194, %197
  %.not256 = icmp eq i32 %198, 0
  br i1 %.not256, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %256

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread": ; preds = %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %199 = icmp eq ptr %.sroa.0207.3341, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %201 = getelementptr inbounds i8, ptr %.sroa.0207.3341, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %203 = getelementptr inbounds i8, ptr %.sroa.0207.3341, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !26
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %209, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

206:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc156 unwind label %254

.noexc156:                                        ; preds = %206
  store i32 2, ptr %207, align 4, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %208, align 4, !tbaa !26
  br label %.noexc75

209:                                              ; preds = %200
  %210 = mul i32 %202, 3
  %211 = add i32 %210, 1
  %212 = lshr i32 %211, 1
  %213 = shl i32 %212, 2
  %214 = add i32 %213, 8
  %.not.i146 = icmp ugt i32 %212, %202
  br i1 %.not.i146, label %215, label %218

215:                                              ; preds = %209
  %216 = shl i32 %202, 2
  %217 = add i32 %216, 8
  %.not27.i155 = icmp ugt i32 %214, %217
  br i1 %.not27.i155, label %245, label %218

218:                                              ; preds = %215, %209
  %219 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %220 unwind label %243

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !151
  %223 = load ptr, ptr %8, align 8, !tbaa !153
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !155
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %220
  store ptr %223, ptr %221, align 8, !tbaa !153
  %231 = load i64, ptr %224, align 8, !tbaa !156
  store i64 %231, ptr %222, align 8, !tbaa !156
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ]
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %232, ptr %234, align 8, !tbaa !155
  store ptr %224, ptr %8, align 8, !tbaa !153
  store i64 0, ptr %233, align 8, !tbaa !155
  store i8 0, ptr %224, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %248 unwind label %235

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !153
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %235
  %239 = load i64, ptr %233, align 8, !tbaa !155
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152: ; preds = %235
  %241 = load i64, ptr %224, align 8, !tbaa !156
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %.body186.thread

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %219) #27
  br label %.body186.thread

245:                                              ; preds = %215
  %246 = zext i32 %214 to i64
  %247 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %203, i64 noundef %246)
          to label %.noexc159 unwind label %254

.noexc159:                                        ; preds = %245
  store i32 %212, ptr %247, align 4, !tbaa !26
  %.phi.trans.insert.i73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.pre2.i74.pre = load i32, ptr %.phi.trans.insert.i73.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc75

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  unreachable

.noexc75:                                         ; preds = %.noexc159, %.noexc156
  %.pre2.i74 = phi i32 [ 0, %.noexc156 ], [ %.pre2.i74.pre, %.noexc159 ]
  %.pn = phi ptr [ %207, %.noexc156 ], [ %247, %.noexc159 ]
  %.sroa.0207.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76: ; preds = %200, %.noexc75
  %.sroa.0207.5 = phi ptr [ %.sroa.0207.6, %.noexc75 ], [ %.sroa.0207.3341, %200 ]
  %249 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %202, %200 ]
  %250 = getelementptr inbounds i8, ptr %.sroa.0207.5, i64 -4
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.5, i64 %251
  store i32 %188, ptr %252, align 4, !tbaa !26
  %253 = add i32 %249, 1
  store i32 %253, ptr %250, align 4, !tbaa !26
  br label %256

254:                                              ; preds = %245, %206
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

256:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %.sroa.0207.4 = phi ptr [ %.sroa.0207.3341, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit" ], [ %.sroa.0207.5, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76 ]
  %257 = getelementptr inbounds nuw i8, ptr %.046342, i64 4
  %.not48 = icmp eq ptr %257, %179
  br i1 %.not48, label %._crit_edge, label %187

258:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %260
  br i1 %154, label %262, label %264

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %156, i64 noundef %157)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %159)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %262, %.noexc79
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %268 = load ptr, ptr %167, align 8, !tbaa !37
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %.not9.i.i.i = icmp eq i32 %271, 0
  br i1 %.not9.i.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %272 = zext i32 %271 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.noexc83, label %273

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %273, %.lr.ph.i.i.i
  %275 = getelementptr inbounds nuw %"class.sat::literal", ptr %268, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %275, align 4, !tbaa !26
  %276 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %276, label %277, label %279

277:                                              ; preds = %.noexc83
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

279:                                              ; preds = %.noexc83
  %280 = and i32 %.sroa.0.0.copyload.i.i.i, 1
  %.not.not.i.i.i.i = icmp eq i32 %280, 0
  %281 = select i1 %.not.not.i.i.i.i, ptr @.str.11, ptr @.str.12
  %282 = zext nneg i32 %280 to i64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %281, i64 noundef %282)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %279
  %284 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %285 = zext nneg i32 %284 to i64
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %285)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i.i:             ; preds = %.noexc85, %277
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %272
  br i1 %exitcond.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i
  %288 = load double, ptr %166, align 8, !tbaa !98
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %259, double noundef %288)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %291 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !100
  %293 = zext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %293)
          to label %_ZN3satlsERSoRKNS_11clause_infoE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoRKNS_11clause_infoE.exit:            ; preds = %.noexc89
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoRKNS_11clause_infoE.exit
  %296 = load i32, ptr %184, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %296, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %297 = zext i32 %296 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc93, label %298

298:                                              ; preds = %.lr.ph.i.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %298, %.lr.ph.i.i
  %300 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %300, align 4, !tbaa !26
  %301 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %301, label %302, label %304

302:                                              ; preds = %.noexc93
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

304:                                              ; preds = %.noexc93
  %305 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %305, 0
  %306 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %307 = zext nneg i32 %305 to i64
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %306, i64 noundef %307)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %304
  %309 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %310 = zext nneg i32 %309 to i64
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %310)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc95, %302
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %297
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.pre435 = load i32, ptr %184, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %313 = phi i32 [ %.pre435, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %185, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70 ]
  %314 = load i32, ptr %21, align 4, !tbaa !165
  %.not.i.i.i101 = icmp eq i32 %313, 0
  br i1 %.not.i.i.i101, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100
  %wide.trip.count.i.i.i = zext i32 %313 to i64
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %315 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %373, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %316 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %374, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i104, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %317 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i.i103
  %318 = icmp eq ptr %316, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %.lr.ph.i.i.i102
  %320 = getelementptr inbounds i8, ptr %316, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = getelementptr inbounds i8, ptr %316, i64 -8
  %323 = load i32, ptr %322, align 4, !tbaa !26
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

325:                                              ; preds = %319, %.lr.ph.i.i.i102
  %326 = icmp eq ptr %315, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc170 unwind label %517

.noexc170:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !26
  br label %.noexc105

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %315, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !26
  %333 = mul i32 %332, 3
  %334 = add i32 %333, 1
  %335 = lshr i32 %334, 1
  %336 = shl i32 %335, 2
  %337 = add i32 %336, 8
  %.not.i160 = icmp ugt i32 %335, %332
  br i1 %.not.i160, label %338, label %341

338:                                              ; preds = %330
  %339 = shl i32 %332, 2
  %340 = add i32 %339, 8
  %.not27.i169 = icmp ugt i32 %337, %340
  br i1 %.not27.i169, label %368, label %341

341:                                              ; preds = %338, %330
  %342 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %343 unwind label %366

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %342, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !151
  %346 = load ptr, ptr %6, align 8, !tbaa !153
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !155
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %343
  store ptr %346, ptr %344, align 8, !tbaa !153
  %354 = load i64, ptr %347, align 8, !tbaa !156
  store i64 %354, ptr %345, align 8, !tbaa !156
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %349
  %355 = phi i64 [ %351, %349 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %355, ptr %357, align 8, !tbaa !155
  store ptr %347, ptr %6, align 8, !tbaa !153
  store i64 0, ptr %356, align 8, !tbaa !155
  store i8 0, ptr %347, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %371 unwind label %358

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %6, align 8, !tbaa !153
  %361 = icmp eq ptr %360, %347
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %358
  %362 = load i64, ptr %356, align 8, !tbaa !155
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166: ; preds = %358
  %364 = load i64, ptr %347, align 8, !tbaa !156
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %.body186

366:                                              ; preds = %341
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %342) #27
  br label %.body186

368:                                              ; preds = %338
  %369 = zext i32 %337 to i64
  %370 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %331, i64 noundef %369)
          to label %.noexc173 unwind label %517

.noexc173:                                        ; preds = %368
  store i32 %335, ptr %370, align 4, !tbaa !26
  %.phi.trans.insert.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.pre2.i.i.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.i.i.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc105

371:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  unreachable

.noexc105:                                        ; preds = %.noexc173, %.noexc170
  %.pre2.i.i.i.i = phi i32 [ %.pre2.i.i.i.i.pre, %.noexc173 ], [ 0, %.noexc170 ]
  %.pn368 = phi ptr [ %370, %.noexc173 ], [ %328, %.noexc170 ]
  %372 = getelementptr inbounds nuw i8, ptr %.pn368, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc105, %319
  %373 = phi ptr [ %372, %.noexc105 ], [ %315, %319 ]
  %374 = phi ptr [ %372, %.noexc105 ], [ %316, %319 ]
  %375 = phi i32 [ %.pre2.i.i.i.i, %.noexc105 ], [ %321, %319 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 -4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw %"class.sat::literal", ptr %374, i64 %377
  %379 = load i32, ptr %317, align 4, !tbaa !26
  store i32 %379, ptr %378, align 4, !tbaa !26
  %380 = add i32 %375, 1
  store i32 %380, ptr %376, align 4, !tbaa !26
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.i.i.i102, !llvm.loop !166

_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread
  %.sroa.10.3 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %373, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0.in = phi i32 [ %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ %314, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %314, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0 = uitofp i32 %.sroa.0.0.in to double
  %381 = load ptr, ptr %15, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %381, i64 %165
  store double %.sroa.0.0, ptr %382, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i, label %_ZN3sat11clause_infoaSEOS0_.exit.thread, label %385

385:                                              ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit
  %386 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN3sat11clause_infoaSEOS0_.exit.thread unwind label %387

_ZN3sat11clause_infoaSEOS0_.exit.thread:          ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, %385
  store ptr %.sroa.10.3, ptr %383, align 8, !tbaa !167
  br i1 %182, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108:  ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread
  %390 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

393:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108
  %394 = load ptr, ptr %12, align 8, !tbaa !37
  %395 = icmp eq ptr %394, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !26
  %399 = getelementptr inbounds i8, ptr %394, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !26
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %406, label %447

402:                                              ; preds = %393
  %403 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %402
  store i32 2, ptr %403, align 4, !tbaa !26
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %404, align 4, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %405, ptr %12, align 8, !tbaa !37
  br label %.noexc112

406:                                              ; preds = %396
  %407 = mul i32 %398, 3
  %408 = add i32 %407, 1
  %409 = lshr i32 %408, 1
  %410 = shl i32 %409, 2
  %411 = add i32 %410, 8
  %.not.i175 = icmp ugt i32 %409, %398
  br i1 %.not.i175, label %412, label %415

412:                                              ; preds = %406
  %413 = shl i32 %398, 2
  %414 = add i32 %413, 8
  %.not27.i184 = icmp ugt i32 %411, %414
  br i1 %.not27.i184, label %442, label %415

415:                                              ; preds = %412, %406
  %416 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %417 unwind label %440

417:                                              ; preds = %415
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %416, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %419, ptr %418, align 8, !tbaa !151
  %420 = load ptr, ptr %4, align 8, !tbaa !153
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !155
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %417
  store ptr %420, ptr %418, align 8, !tbaa !153
  %428 = load i64, ptr %421, align 8, !tbaa !156
  store i64 %428, ptr %419, align 8, !tbaa !156
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %423
  %429 = phi i64 [ %425, %423 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i64 %429, ptr %431, align 8, !tbaa !155
  store ptr %421, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %430, align 8, !tbaa !155
  store i8 0, ptr %421, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %446 unwind label %432

432:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %4, align 8, !tbaa !153
  %435 = icmp eq ptr %434, %421
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %432
  %436 = load i64, ptr %430, align 8, !tbaa !155
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %432
  %438 = load i64, ptr %421, align 8, !tbaa !156
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %.body186.thread

440:                                              ; preds = %415
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %416) #27
  br label %.body186.thread

442:                                              ; preds = %412
  %443 = zext i32 %411 to i64
  %444 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %399, i64 noundef %443)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %445, ptr %12, align 8, !tbaa !37
  store i32 %409, ptr %444, align 4, !tbaa !26
  br label %.noexc112

446:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

.noexc112:                                        ; preds = %.noexc188, %.noexc185
  %.pre.i109 = phi ptr [ %445, %.noexc188 ], [ %405, %.noexc185 ]
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !26
  br label %447

447:                                              ; preds = %.noexc112, %396
  %448 = phi i32 [ %.pre2.i111, %.noexc112 ], [ %398, %396 ]
  %449 = phi ptr [ %.pre.i109, %.noexc112 ], [ %394, %396 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw %"class.sat::literal", ptr %449, i64 %451
  %453 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !26
  store i32 %453, ptr %452, align 4, !tbaa !26
  %454 = add i32 %448, 1
  store i32 %454, ptr %450, align 4, !tbaa !26
  %455 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !183
  %456 = lshr i32 %455, 5
  %457 = icmp eq ptr %.sroa.0.5350, null
  br i1 %457, label %thread-pre-split.i.i117.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i114:             ; preds = %447
  %458 = getelementptr inbounds i8, ptr %.sroa.0.5350, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %.not.i115 = icmp ult i32 %456, %459
  br i1 %.not.i115, label %_ZN8uint_set6insertEj.exit128, label %thread-pre-split.i.i117.preheader

thread-pre-split.i.i117.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %447
  %.sroa.0.13.ph = phi ptr [ null, %447 ], [ %.sroa.0.5350, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.0.i16.i.i120.ph = phi i32 [ 0, %447 ], [ %459, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.ph = add nuw nsw i32 %456, 1
  br label %thread-pre-split.i.i117

thread-pre-split.i.i117:                          ; preds = %thread-pre-split.i.i117.backedge, %thread-pre-split.i.i117.preheader
  %.sroa.0.13 = phi ptr [ %.sroa.0.13.ph, %thread-pre-split.i.i117.preheader ], [ %.sroa.0.13.be, %thread-pre-split.i.i117.backedge ]
  %cond258 = icmp eq ptr %.sroa.0.13, null
  br i1 %cond258, label %462, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121:       ; preds = %thread-pre-split.i.i117
  %460 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 -8
  %461 = load i32, ptr %460, align 4, !tbaa !26
  %.not706 = icmp ult i32 %456, %461
  br i1 %.not706, label %504, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124

462:                                              ; preds = %thread-pre-split.i.i117
  %463 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %462
  store i32 2, ptr %463, align 4, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 0, ptr %464, align 4, !tbaa !26
  br label %thread-pre-split.i.i117.backedge

thread-pre-split.i.i117.backedge:                 ; preds = %.noexc200, %.noexc203
  %.pn707 = phi ptr [ %463, %.noexc200 ], [ %502, %.noexc203 ]
  %.sroa.0.13.be = getelementptr inbounds nuw i8, ptr %.pn707, i64 8
  br label %thread-pre-split.i.i117, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121
  %465 = mul i32 %461, 3
  %466 = add i32 %465, 1
  %467 = lshr i32 %466, 1
  %468 = shl i32 %467, 2
  %469 = add i32 %468, 8
  %.not.i190 = icmp ugt i32 %467, %461
  br i1 %.not.i190, label %470, label %473

470:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %471 = shl i32 %461, 2
  %472 = add i32 %471, 8
  %.not27.i199 = icmp ugt i32 %469, %472
  br i1 %.not27.i199, label %500, label %473

473:                                              ; preds = %470, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %474 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %475 unwind label %498

475:                                              ; preds = %473
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %474, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 24
  store ptr %477, ptr %476, align 8, !tbaa !151
  %478 = load ptr, ptr %2, align 8, !tbaa !153
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !155
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  %485 = add nuw nsw i64 %483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %479, i64 %485, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %475
  store ptr %478, ptr %476, align 8, !tbaa !153
  %486 = load i64, ptr %479, align 8, !tbaa !156
  store i64 %486, ptr %477, align 8, !tbaa !156
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %481
  %487 = phi i64 [ %483, %481 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %487, ptr %489, align 8, !tbaa !155
  store ptr %479, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %488, align 8, !tbaa !155
  store i8 0, ptr %479, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %474, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %503 unwind label %490

490:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %2, align 8, !tbaa !153
  %493 = icmp eq ptr %492, %479
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %490
  %494 = load i64, ptr %488, align 8, !tbaa !155
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196: ; preds = %490
  %496 = load i64, ptr %479, align 8, !tbaa !156
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %.body186

498:                                              ; preds = %473
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %474) #27
  br label %.body186

500:                                              ; preds = %470
  %501 = zext i32 %469 to i64
  %502 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %460, i64 noundef %501)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %500
  store i32 %467, ptr %502, align 4, !tbaa !26
  br label %thread-pre-split.i.i117.backedge

503:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  unreachable

504:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121
  %505 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 -4
  store i32 %.ph, ptr %505, align 4, !tbaa !26
  %.not1218.i.i122 = icmp eq i32 %.0.i16.i.i120.ph, %.ph
  br i1 %.not1218.i.i122, label %_ZN8uint_set6insertEj.exit128, label %.lr.ph.preheader.i.i123

.lr.ph.preheader.i.i123:                          ; preds = %504
  %506 = zext nneg i32 %.ph to i64
  %507 = zext i32 %.0.i16.i.i120.ph to i64
  %508 = getelementptr i32, ptr %.sroa.0.13, i64 %507
  %509 = sub nsw i64 %506, %507
  %510 = shl nsw i64 %509, 2
  call void @llvm.memset.p0.i64(ptr align 4 %508, i8 0, i64 %510, i1 false), !tbaa !26
  br label %_ZN8uint_set6insertEj.exit128

_ZN8uint_set6insertEj.exit128:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %504, %.lr.ph.preheader.i.i123
  %.sroa.0.14 = phi ptr [ %.sroa.0.13, %504 ], [ %.sroa.0.13, %.lr.ph.preheader.i.i123 ], [ %.sroa.0.5350, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %511 = and i32 %455, 31
  %512 = shl nuw i32 1, %511
  %513 = zext nneg i32 %456 to i64
  %514 = getelementptr inbounds nuw i32, ptr %.sroa.0.14, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !26
  %516 = or i32 %515, %512
  store i32 %516, ptr %514, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

517:                                              ; preds = %368, %327
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread: ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread, %_ZN8uint_set6insertEj.exit128, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.sroa.0.7 = phi ptr [ %.sroa.0.5350, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0.14, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0.5350, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ %.sroa.0.5350, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.1352, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0207.3.lcssa, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0207.3.lcssa, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ null, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %519 = getelementptr inbounds nuw i8, ptr %.045353, i64 4
  %.not47 = icmp eq ptr %519, %153
  br i1 %.not47, label %.critedge.loopexit, label %162

.body186:                                         ; preds = %517, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197, %498, %254
  %.sroa.0207.3265 = phi ptr [ %.sroa.0207.3341, %254 ], [ %.sroa.0207.3.lcssa, %498 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0207.3.lcssa, %.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0207.3.lcssa, %366 ], [ %.sroa.0207.3.lcssa, %517 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5350, %254 ], [ %.sroa.0.13, %498 ], [ %.sroa.0.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0.5350, %.loopexit ], [ %.sroa.0.5350, %.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.5350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0.5350, %366 ], [ %.sroa.0.5350, %517 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %499, %498 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit605, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %518, %517 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %367, %366 ]
  %.not.i.i129 = icmp eq ptr %.sroa.0207.3265, null
  br i1 %.not.i.i129, label %.body, label %.body186.thread

.body186.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153, %243, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %.body186
  %.sroa.0207.3264 = phi ptr [ %.sroa.0207.3265, %.body186 ], [ %.sroa.0207.3.lcssa, %440 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0207.3341, %243 ], [ %.sroa.0207.3341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.pn.pn.pn248 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %441, %440 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %244, %243 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.sroa.0.8246 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.5350, %440 ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0.5350, %243 ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %520 = getelementptr inbounds i8, ptr %.sroa.0207.3264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %520)
          to label %.body unwind label %521

521:                                              ; preds = %.body186.thread
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

._crit_edge367:                                   ; preds = %.critedge, %_ZN6vectorIjLb0EjE5resetEv.exit136, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.0207.0319445 = phi ptr [ %.sroa.0207.0359, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0207.0359, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0207.1.lcssa, %.critedge ]
  %.sroa.0.4331444 = phi ptr [ %.sroa.0.4358, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0.4358, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0.5.lcssa, %.critedge ]
  %.not.i.i130 = icmp eq ptr %.sroa.0207.0319445, null
  br i1 %.not.i.i130, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, label %524

524:                                              ; preds = %._crit_edge367
  %525 = getelementptr inbounds i8, ptr %.sroa.0207.0319445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131 unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131:      ; preds = %.critedge.preheader, %._crit_edge367, %524
  %.sroa.0.4331444453 = phi ptr [ %.sroa.0.4331444, %._crit_edge367 ], [ %.sroa.0.4331444, %524 ], [ %.sroa.0.0.lcssa.ph, %.critedge.preheader ]
  %.not.i.i132 = icmp eq ptr %.sroa.0.4331444453, null
  br i1 %.not.i.i132, label %_ZN6vectorIjLb0EjED2Ev.exit, label %529

529:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131
  %530 = getelementptr inbounds i8, ptr %.sroa.0.4331444453, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, %529
  %.pr = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i133 = icmp eq ptr %.pr, null
  br i1 %.not.i.i133, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134, label %534

534:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %535 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %535)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134:      ; preds = %1, %_ZN6vectorIjLb0EjED2Ev.exit, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  ret void

539:                                              ; preds = %.lr.ph366, %_ZN6vectorIjLb0EjE5resetEv.exit136
  %.043365 = phi ptr [ %132, %.lr.ph366 ], [ %546, %_ZN6vectorIjLb0EjE5resetEv.exit136 ]
  %.sroa.01.0.copyload = load i32, ptr %.043365, align 4, !tbaa !26
  %540 = xor i32 %.sroa.01.0.copyload, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %class.svector.11, ptr %140, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %.not.i135 = icmp eq ptr %543, null
  br i1 %.not.i135, label %_ZN6vectorIjLb0EjE5resetEv.exit136, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %543, i64 -4
  store i32 0, ptr %545, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit136

_ZN6vectorIjLb0EjE5resetEv.exit136:               ; preds = %539, %544
  %546 = getelementptr inbounds nuw i8, ptr %.043365, i64 4
  %.not = icmp eq ptr %546, %138
  br i1 %.not, label %._crit_edge367, label %539

.body:                                            ; preds = %.loopexit697, %.loopexit.split-lp, %.body186.thread, %.body186
  %.sroa.0.3 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.8246, %.body186.thread ], [ %.sroa.0.2.ph, %.loopexit697 ], [ %.sroa.0.2.ph698, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %.pn.pn.pn248, %.body186.thread ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp ]
  %.not.i.i137 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i137, label %_ZN6vectorIjLb0EjED2Ev.exit138, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %93, %.body
  %.pn53254 = phi { ptr, i32 } [ %.pn53, %.body ], [ %94, %93 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.sroa.0.3253 = phi ptr [ %.sroa.0.3, %.body ], [ %.sroa.0.10, %93 ], [ %.sroa.0.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %547 = getelementptr inbounds i8, ptr %.sroa.0.3253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN6vectorIjLb0EjED2Ev.exit138 unwind label %548

548:                                              ; preds = %.body.thread
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit138:                   ; preds = %.body, %.body.thread
  %.pn53255 = phi { ptr, i32 } [ %.pn53, %.body ], [ %.pn53254, %.body.thread ]
  %551 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %551, null
  br i1 %.not.i.i139, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140, label %552

552:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138
  %553 = getelementptr inbounds i8, ptr %551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  resume { ptr, i32 } %.pn53255
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK16tracked_uint_set8containsEj.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNK16tracked_uint_set8containsEj.exit, label %_ZNK16tracked_uint_set8containsEj.exit.thread

_ZNK16tracked_uint_set8containsEj.exit:           ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !156
  %.not163 = icmp eq i8 %15, 0
  br i1 %.not163, label %_ZNK16tracked_uint_set8containsEj.exit.thread, label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZNK16tracked_uint_set8containsEj.exit.thread:    ; preds = %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK16tracked_uint_set8containsEj.exit
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %18

18:                                               ; preds = %_ZNK16tracked_uint_set8containsEj.exit.thread
  %19 = add i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !26
  %20 = add i32 %1, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %18
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph207 = phi ptr [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph207, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp ugt i32 %20, %29
  br i1 %30, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i, label %31

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pr.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !185

31:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %20, ptr %32, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %20
  br i1 %.not1319.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %31
  %33 = zext i32 %20 to i64
  %34 = zext i32 %.0.i17.i.i.i.ph to i64
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub nsw i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false), !tbaa !156
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %31, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %26, %31 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !156
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %_ZN16tracked_uint_set6insertEj.exit

41:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %39, align 1, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %41
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %51, %45
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %1, ptr %56, align 4, !tbaa !26
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61:            ; preds = %_ZN16tracked_uint_set6insertEj.exit
  %.not.i.i62 = icmp eq i32 %20, 0
  br i1 %.not.i.i62, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43:     ; preds = %_ZN16tracked_uint_set6insertEj.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp ugt i32 %20, %61
  br i1 %62, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43
  %.ph205 = phi ptr [ %58, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  %.0.i17.i.i.i54.ph = phi i32 [ %61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59
  %63 = phi ptr [ %.pr.pre.i.i.i60, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59 ], [ %.ph205, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i55

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i55:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = icmp ugt i32 %20, %66
  br i1 %67, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59, label %68

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i55, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.pr.pre.i.i.i60 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53, !llvm.loop !185

68:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i55
  %69 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 %20, ptr %69, align 4, !tbaa !26
  %.not1319.i.i.i56 = icmp eq i32 %.0.i17.i.i.i54.ph, %20
  br i1 %.not1319.i.i.i56, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44, label %.lr.ph.preheader.i.i.i57

.lr.ph.preheader.i.i.i57:                         ; preds = %68
  %70 = zext i32 %20 to i64
  %71 = zext i32 %.0.i17.i.i.i54.ph to i64
  %72 = getelementptr i8, ptr %63, i64 %71
  %73 = sub nsw i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false), !tbaa !156
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44:         ; preds = %.lr.ph.preheader.i.i.i57, %68, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61
  %74 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ], [ %58, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ %63, %68 ], [ %.pre.i58, %.lr.ph.preheader.i.i.i57 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %38
  %76 = load i8, ptr %75, align 1, !tbaa !156
  %.not.i45 = icmp eq i8 %76, 0
  br i1 %.not.i45, label %77, label %_ZN16tracked_uint_set6insertEj.exit63

77:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44
  store i8 1, ptr %75, align 1, !tbaa !156
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i46

87:                                               ; preds = %81, %77
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i47 = load ptr, ptr %78, align 8, !tbaa !3
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i46

_ZN6vectorIjLb0EjE9push_backERKj.exit.i46:        ; preds = %87, %81
  %88 = phi i32 [ %.pre2.i.i49, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i47, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  store i32 %1, ptr %92, align 4, !tbaa !26
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6insertEj.exit63

_ZN16tracked_uint_set6insertEj.exit63:            ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i46
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !96
  switch i32 %95, label %.thread159 [
    i32 0, label %96
    i32 1, label %.lr.ph174
  ]

96:                                               ; preds = %_ZN16tracked_uint_set6insertEj.exit63
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN16tracked_uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %.not.i64 = icmp eq i32 %101, 0
  br i1 %.not.i64, label %._crit_edge.thread9.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %101 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i65 = load ptr, ptr %97, align 8, !tbaa !3
  %.not.i.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i66, label %_ZN16tracked_uint_set5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i65, %._crit_edge.i ], [ %98, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set5resetEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %104 = load ptr, ptr %97, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

_ZN16tracked_uint_set5resetEv.exit:               ; preds = %96, %._crit_edge.i, %._crit_edge.thread9.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %.not.i67 = icmp eq ptr %111, null
  br i1 %.not.i67, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %112

112:                                              ; preds = %_ZN16tracked_uint_set5resetEv.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

.lr.ph174:                                        ; preds = %_ZN16tracked_uint_set6insertEj.exit63
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.pre = load ptr, ptr %114, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp eq ptr %.pre, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %121

121:                                              ; preds = %.lr.ph174
  %122 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph174, %121
  %.0.i = phi i32 [ %123, %121 ], [ 0, %.lr.ph174 ]
  %124 = load ptr, ptr %115, align 8, !tbaa !40
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %124, i64 %125, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp eq ptr %127, null
  br i1 %128, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not42169 = icmp eq i32 %130, 0
  br i1 %.not42169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %240
  %134 = phi ptr [ %241, %240 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.pr180 = phi ptr [ %.pr179, %240 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.035170 = phi ptr [ %242, %240 ], [ %127, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %135 = load i32, ptr %.035170, align 4, !tbaa !26
  %136 = lshr i32 %135, 1
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68

_ZNK6vectorIcLb0EjE4sizeEv.exit.i68:              ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = icmp ult i32 %136, %140
  br i1 %141, label %_ZNK16tracked_uint_set8containsEj.exit69, label %_ZNK16tracked_uint_set8containsEj.exit69.thread

_ZNK16tracked_uint_set8containsEj.exit69:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68
  %142 = zext nneg i32 %136 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !156
  %.not164 = icmp eq i8 %144, 0
  br i1 %.not164, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %240

_ZNK16tracked_uint_set8containsEj.exit69.thread:  ; preds = %.lr.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68, %_ZNK16tracked_uint_set8containsEj.exit69
  %145 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %145, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %146

146:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit69.thread
  %147 = add nuw i32 %136, 1
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70:     ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %.not165 = icmp ult i32 %136, %151
  br i1 %.not165, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader: ; preds = %146, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %.ph = phi ptr [ %148, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ null, %146 ]
  %.0.i17.i.i.i81.ph = phi i32 [ %151, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ 0, %146 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader
  %152 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %.not166 = icmp ult i32 %136, %155
  br i1 %.not166, label %199, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86

156:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %160 = getelementptr inbounds i8, ptr %152, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = mul i32 %161, 3
  %163 = add i32 %162, 1
  %164 = lshr i32 %163, 1
  %narrow.i = add nuw i32 %164, 8
  %.not.i143 = icmp ugt i32 %164, %161
  %165 = add i32 %161, 8
  %.not27.i = icmp ugt i32 %narrow.i, %165
  %or.cond.i144 = select i1 %.not.i143, i1 %.not27.i, i1 false
  br i1 %or.cond.i144, label %194, label %166

166:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %167 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %168 unwind label %191

168:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %170, ptr %169, align 8, !tbaa !151
  %171 = load ptr, ptr %5, align 8, !tbaa !153
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !155
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %168
  store ptr %171, ptr %169, align 8, !tbaa !153
  %179 = load i64, ptr %172, align 8, !tbaa !156
  store i64 %179, ptr %170, align 8, !tbaa !156
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %174
  %180 = phi i64 [ %176, %174 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %180, ptr %182, align 8, !tbaa !155
  store ptr %172, ptr %5, align 8, !tbaa !153
  store i64 0, ptr %181, align 8, !tbaa !155
  store i8 0, ptr %172, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %198 unwind label %183

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %5, align 8, !tbaa !153
  %186 = icmp eq ptr %185, %172
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !155
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %183
  %189 = load i64, ptr %172, align 8, !tbaa !156
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %193

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_free_exception(ptr %167) #27
  br label %193

193:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %192, %191 ]
  resume { ptr, i32 } %.pn32.i

194:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %195 = zext i32 %narrow.i to i64
  %196 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %160, i64 noundef %195)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %7, align 8, !tbaa !9
  store i32 %164, ptr %196, align 4, !tbaa !26
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge: ; preds = %194, %156
  %.be = phi ptr [ %159, %156 ], [ %197, %194 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80, !llvm.loop !185

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

199:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %200 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 %147, ptr %200, align 4, !tbaa !26
  %.not1319.i.i.i83 = icmp eq i32 %.0.i17.i.i.i81.ph, %147
  br i1 %.not1319.i.i.i83, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %.lr.ph.preheader.i.i.i84

.lr.ph.preheader.i.i.i84:                         ; preds = %199
  %201 = zext i32 %147 to i64
  %202 = zext i32 %.0.i17.i.i.i81.ph to i64
  %203 = getelementptr i8, ptr %152, i64 %202
  %204 = sub nsw i64 %201, %202
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %204, i1 false), !tbaa !156
  %.pre.i85 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71:         ; preds = %.lr.ph.preheader.i.i.i84, %199, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %205 = phi ptr [ %148, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ %152, %199 ], [ %.pre.i85, %.lr.ph.preheader.i.i.i84 ]
  %206 = zext nneg i32 %136 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !156
  %.not.i72 = icmp eq i8 %208, 0
  br i1 %.not.i72, label %209, label %_ZN16tracked_uint_set6insertEj.exit90

209:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71
  store i8 1, ptr %207, align 1, !tbaa !156
  %210 = load ptr, ptr %116, align 8, !tbaa !3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

218:                                              ; preds = %212, %209
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i74 = load ptr, ptr %116, align 8, !tbaa !3
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

_ZN6vectorIjLb0EjE9push_backERKj.exit.i73:        ; preds = %218, %212
  %219 = phi i32 [ %.pre2.i.i76, %218 ], [ %214, %212 ]
  %220 = phi ptr [ %.pre.i.i74, %218 ], [ %210, %212 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  store i32 %136, ptr %223, align 4, !tbaa !26
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6insertEj.exit90

_ZN16tracked_uint_set6insertEj.exit90:            ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73
  %225 = load ptr, ptr %114, align 8, !tbaa !3
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN16tracked_uint_set6insertEj.exit90
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

233:                                              ; preds = %227, %_ZN16tracked_uint_set6insertEj.exit90
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i91 = load ptr, ptr %114, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %227, %233
  %234 = phi i32 [ %.pre2.i, %233 ], [ %229, %227 ]
  %235 = phi ptr [ %.pre.i91, %233 ], [ %225, %227 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %237
  store i32 %136, ptr %238, align 4, !tbaa !26
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !26
  br label %240

240:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZNK16tracked_uint_set8containsEj.exit69
  %241 = phi ptr [ %235, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %134, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %.pr179 = phi ptr [ %235, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pr180, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %242 = getelementptr inbounds nuw i8, ptr %.035170, i64 4
  %.not42 = icmp eq ptr %242, %133
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %240, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %243 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %241, %240 ]
  %.pr = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pr179, %240 ]
  %244 = icmp eq ptr %.pr, null
  br i1 %244, label %.thread159, label %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader:      ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre186 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %245 = icmp ugt i32 %.pre186, %.0.i
  br i1 %245, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %_ZN16tracked_uint_set6removeEj.exit
  %.pr182198 = phi ptr [ %277, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %246 = phi i32 [ %280, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pre186, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %247 = phi ptr [ %277, %_ZN16tracked_uint_set6removeEj.exit ], [ %243, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %248 = add i32 %246, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %.pr182198, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN16tracked_uint_set6removeEj.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96:            ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = icmp ult i32 %251, %255
  br i1 %256, label %_ZNK16tracked_uint_set8containsEj.exit.i, label %_ZN16tracked_uint_set6removeEj.exit

_ZNK16tracked_uint_set8containsEj.exit.i:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !156
  %.not.i97 = icmp eq i8 %259, 0
  br i1 %.not.i97, label %_ZN16tracked_uint_set6removeEj.exit, label %260

260:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i
  store i8 0, ptr %258, align 1, !tbaa !156
  %261 = load ptr, ptr %116, align 8, !tbaa !3
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i:      ; preds = %260
  %.pre.i100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i = add i32 %.pre.i100, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %.old1.not.i = icmp eq i32 %264, 0
  br i1 %.old1.not.i, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %265 = zext i32 %264 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i99 = phi i64 [ %265, %.preheader.preheader.i ], [ %266, %.preheader.i ]
  %266 = add nsw i64 %indvars.iv.i99, -1
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = icmp ne i32 %268, %251
  %.wide.i = icmp ne i64 %266, 0
  %or.cond.i = and i1 %269, %.wide.i
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !187

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %270 = and i64 %266, 4294967295
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %.1.ph.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ], [ %270, %.loopexit.loopexit.i ]
  %271 = add i32 %264, -1
  %272 = zext i32 %271 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %.loopexit.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre16.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %271, %.loopexit.i ]
  %.114.i = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %.1.ph.i, %.loopexit.i ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %272, %.loopexit.i ]
  %273 = getelementptr inbounds nuw i32, ptr %261, i64 %.0.i.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = getelementptr inbounds nuw i32, ptr %261, i64 %.114.i
  store i32 %274, ptr %275, align 4, !tbaa !26
  %276 = getelementptr inbounds i8, ptr %261, i64 -4
  store i32 %.pre-phi.i, ptr %276, align 4, !tbaa !26
  %.pre187 = load ptr, ptr %114, align 8, !tbaa !3
  br label %_ZN16tracked_uint_set6removeEj.exit

_ZN16tracked_uint_set6removeEj.exit:              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96, %_ZNK16tracked_uint_set8containsEj.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %277 = phi ptr [ %247, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %247, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96 ], [ %247, %_ZNK16tracked_uint_set8containsEj.exit.i ], [ %.pre187, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !26
  %281 = icmp ugt i32 %280, %.0.i
  br i1 %281, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159, !llvm.loop !188

.thread159:                                       ; preds = %_ZN16tracked_uint_set6removeEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %._crit_edge, %_ZN16tracked_uint_set6insertEj.exit63
  %282 = load ptr, ptr %2, align 8, !tbaa !9
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN16tracked_uint_set6removeEj.exit121, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101:           ; preds = %.thread159
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !26
  %286 = icmp ult i32 %1, %285
  br i1 %286, label %_ZNK16tracked_uint_set8containsEj.exit.i102, label %_ZN16tracked_uint_set6removeEj.exit121

_ZNK16tracked_uint_set8containsEj.exit.i102:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %38
  %288 = load i8, ptr %287, align 1, !tbaa !156
  %.not.i103 = icmp eq i8 %288, 0
  br i1 %.not.i103, label %_ZN16tracked_uint_set6removeEj.exit121, label %289

289:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i102
  store i8 0, ptr %287, align 1, !tbaa !156
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = icmp eq ptr %291, null
  br i1 %292, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118:   ; preds = %289
  %.pre.i119 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i120 = add i32 %.pre.i119, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i104:             ; preds = %289
  %293 = getelementptr inbounds i8, ptr %291, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %.old1.not.i105 = icmp eq i32 %294, 0
  br i1 %.old1.not.i105, label %.loopexit.i112, label %.preheader.preheader.i106

.preheader.preheader.i106:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %295 = zext i32 %294 to i64
  br label %.preheader.i107

.preheader.i107:                                  ; preds = %.preheader.i107, %.preheader.preheader.i106
  %indvars.iv.i108 = phi i64 [ %295, %.preheader.preheader.i106 ], [ %296, %.preheader.i107 ]
  %296 = add nsw i64 %indvars.iv.i108, -1
  %297 = getelementptr inbounds nuw i32, ptr %291, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !26
  %299 = icmp ne i32 %298, %1
  %.wide.i109 = icmp ne i64 %296, 0
  %or.cond.i110 = and i1 %299, %.wide.i109
  br i1 %or.cond.i110, label %.preheader.i107, label %.loopexit.loopexit.i111, !llvm.loop !187

.loopexit.loopexit.i111:                          ; preds = %.preheader.i107
  %300 = and i64 %296, 4294967295
  br label %.loopexit.i112

.loopexit.i112:                                   ; preds = %.loopexit.loopexit.i111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %.1.ph.i113 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104 ], [ %300, %.loopexit.loopexit.i111 ]
  %301 = add i32 %294, -1
  %302 = zext i32 %301 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZN6vectorIjLb0EjE4backEv.exit.i114:              ; preds = %.loopexit.i112, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118
  %.pre-phi.i115 = phi i32 [ %.pre16.i120, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %301, %.loopexit.i112 ]
  %.114.i116 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %.1.ph.i113, %.loopexit.i112 ]
  %.0.i.i.i117 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %302, %.loopexit.i112 ]
  %303 = getelementptr inbounds nuw i32, ptr %291, i64 %.0.i.i.i117
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %305 = getelementptr inbounds nuw i32, ptr %291, i64 %.114.i116
  store i32 %304, ptr %305, align 4, !tbaa !26
  %306 = getelementptr inbounds i8, ptr %291, i64 -4
  store i32 %.pre-phi.i115, ptr %306, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6removeEj.exit121

_ZN16tracked_uint_set6removeEj.exit121:           ; preds = %.thread159, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101, %_ZNK16tracked_uint_set8containsEj.exit.i102, %_ZN6vectorIjLb0EjE4backEv.exit.i114
  %307 = load ptr, ptr %7, align 8, !tbaa !9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN16tracked_uint_set6removeEj.exit142, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122:           ; preds = %_ZN16tracked_uint_set6removeEj.exit121
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = icmp ult i32 %1, %310
  br i1 %311, label %_ZNK16tracked_uint_set8containsEj.exit.i123, label %_ZN16tracked_uint_set6removeEj.exit142

_ZNK16tracked_uint_set8containsEj.exit.i123:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %38
  %313 = load i8, ptr %312, align 1, !tbaa !156
  %.not.i124 = icmp eq i8 %313, 0
  br i1 %.not.i124, label %_ZN16tracked_uint_set6removeEj.exit142, label %314

314:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i123
  store i8 0, ptr %312, align 1, !tbaa !156
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139:   ; preds = %314
  %.pre.i140 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i141 = add i32 %.pre.i140, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZNK6vectorIjLb0EjE4sizeEv.exit.i125:             ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !26
  %.old1.not.i126 = icmp eq i32 %319, 0
  br i1 %.old1.not.i126, label %.loopexit.i133, label %.preheader.preheader.i127

.preheader.preheader.i127:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %320 = zext i32 %319 to i64
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128, %.preheader.preheader.i127
  %indvars.iv.i129 = phi i64 [ %320, %.preheader.preheader.i127 ], [ %321, %.preheader.i128 ]
  %321 = add nsw i64 %indvars.iv.i129, -1
  %322 = getelementptr inbounds nuw i32, ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !26
  %324 = icmp ne i32 %323, %1
  %.wide.i130 = icmp ne i64 %321, 0
  %or.cond.i131 = and i1 %324, %.wide.i130
  br i1 %or.cond.i131, label %.preheader.i128, label %.loopexit.loopexit.i132, !llvm.loop !187

.loopexit.loopexit.i132:                          ; preds = %.preheader.i128
  %325 = and i64 %321, 4294967295
  br label %.loopexit.i133

.loopexit.i133:                                   ; preds = %.loopexit.loopexit.i132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %.1.ph.i134 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125 ], [ %325, %.loopexit.loopexit.i132 ]
  %326 = add i32 %319, -1
  %327 = zext i32 %326 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZN6vectorIjLb0EjE4backEv.exit.i135:              ; preds = %.loopexit.i133, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139
  %.pre-phi.i136 = phi i32 [ %.pre16.i141, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %326, %.loopexit.i133 ]
  %.114.i137 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %.1.ph.i134, %.loopexit.i133 ]
  %.0.i.i.i138 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %327, %.loopexit.i133 ]
  %328 = getelementptr inbounds nuw i32, ptr %316, i64 %.0.i.i.i138
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = getelementptr inbounds nuw i32, ptr %316, i64 %.114.i137
  store i32 %329, ptr %330, align 4, !tbaa !26
  %331 = getelementptr inbounds i8, ptr %316, i64 -4
  store i32 %.pre-phi.i136, ptr %331, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6removeEj.exit142

_ZN16tracked_uint_set6removeEj.exit142:           ; preds = %_ZN16tracked_uint_set6removeEj.exit121, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122, %_ZNK16tracked_uint_set8containsEj.exit.i123, %_ZN6vectorIjLb0EjE4backEv.exit.i135
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1)
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZNK16tracked_uint_set8containsEj.exit69.thread, %112, %_ZN16tracked_uint_set5resetEv.exit, %_ZNK16tracked_uint_set8containsEj.exit.thread, %_ZNK16tracked_uint_set8containsEj.exit, %_ZN16tracked_uint_set6removeEj.exit142
  %.0 = phi i1 [ false, %_ZN16tracked_uint_set6removeEj.exit142 ], [ false, %_ZNK16tracked_uint_set8containsEj.exit ], [ false, %_ZNK16tracked_uint_set8containsEj.exit.thread ], [ true, %_ZN16tracked_uint_set5resetEv.exit ], [ true, %112 ], [ true, %_ZNK16tracked_uint_set8containsEj.exit69.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.preheader, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i64 %indvars.iv, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !tbaa !26
  %22 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

25:                                               ; preds = %20
  %26 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %26, 0
  %27 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %28 = zext nneg i32 %26 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef %28)
  %30 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %25, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.10, i64 noundef 4)
  %41 = load double, ptr %35, align 8, !tbaa !98
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !189

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %.preheader, %56
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %56 ], [ 0, %.preheader ]
  %44 = phi ptr [ %71, %56 ], [ %9, %.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv35, %47
  br i1 %48, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %56, %.preheader
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !96
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

56:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %57 = and i64 %indvars.iv35, 2147483647
  %58 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %44, i64 %57
  %59 = load i8, ptr %58, align 8, !tbaa !140, !range !83, !noundef !84
  %60 = trunc nuw i8 %59 to i1
  %61 = select i1 %60, ptr @.str.11, ptr @.str.12
  %not. = xor i1 %60, true
  %62 = zext i1 %not. to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %61, i64 noundef %62)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv35)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.13, i64 noundef 5)
  %66 = load ptr, ptr %8, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %66, i64 %indvars.iv35, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !126
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph32, %.critedge
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret ptr %1

.lr.ph32:                                         ; preds = %.critedge, %.lr.ph32
  %.02731 = phi ptr [ %78, %.lr.ph32 ], [ %52, %.critedge ]
  %74 = load i32, ptr %.02731, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 1)
  %78 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %.not = icmp eq ptr %78, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw9invariantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !96
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not97 = icmp eq i32 %5, 0
  br i1 %.not97, label %.preheader, label %.lr.ph100

.lr.ph100:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

.preheader:                                       ; preds = %.critedge, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge89, label %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph

_ZNK3sat4ddfw8num_varsEv.exit.lr.ph:              ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK3sat4ddfw8num_varsEv.exit

16:                                               ; preds = %.lr.ph100, %.critedge
  %.098 = phi ptr [ %4, %.lr.ph100 ], [ %54, %.critedge ]
  %17 = load i32, ptr %.098, align 4, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 8, !tbaa !96
  %20 = zext i32 %19 to i64
  %.idx113 = shl nuw nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx113
  %.not7694 = icmp eq i32 %19, 0
  br i1 %.not7694, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %.lr.ph96, %.critedge88
  %.06695 = phi ptr [ %18, %.lr.ph96 ], [ %38, %.critedge88 ]
  %24 = load i32, ptr %.06695, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %22, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge88, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not77.not91 = icmp eq i32 %30, 0
  br i1 %.not77.not91, label %.critedge88, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.06792, i64 4
  %.not77.not = icmp eq ptr %35, %33
  br i1 %.not77.not, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %34
  %.06792 = phi ptr [ %35, %34 ], [ %27, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %36 = load i32, ptr %.06792, align 4, !tbaa !26
  %37 = lshr i32 %36, 1
  %.not78 = icmp eq i32 %37, %17
  br i1 %.not78, label %.critedge, label %34

.critedge88:                                      ; preds = %34, %23, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %.06695, i64 4
  %.not76 = icmp eq ptr %38, %21
  br i1 %.not76, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge88, %16
  %39 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %40 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %40, label %41, label %47

41:                                               ; preds = %._crit_edge
  tail call void @_Z12verbose_lockv()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.15, i64 noundef 21)
  %44 = zext i32 %17 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %53

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.15, i64 noundef 21)
  %50 = zext i32 %17 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %53

53:                                               ; preds = %41, %47
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 691, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %53
  %54 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %.preheader, label %16

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph ], [ %indvars.iv.next, %145 ]
  %55 = phi ptr [ %12, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph ], [ %146, %145 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv, %58
  br i1 %59, label %60, label %.critedge89

.critedge89:                                      ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %145, %.preheader
  ret void

60:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %61 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %55, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !89, !range !83, !noundef !84
  %63 = xor i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = shl i32 %65, 1
  %67 = or disjoint i32 %66, %64
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %class.svector.11, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge105, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %60
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not74101 = icmp eq i32 %74, 0
  br i1 %.not74101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %78 = load ptr, ptr %15, align 8, !tbaa !40
  br label %90

._crit_edge105:                                   ; preds = %90, %60, %_ZN6vectorIjLb0EjE3endEv.exit
  %.069.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %60 ], [ %.170, %90 ]
  %79 = xor i32 %67, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %class.svector.11, ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge110, label %_ZN6vectorIjLb0EjE3endEv.exit82

_ZN6vectorIjLb0EjE3endEv.exit82:                  ; preds = %._crit_edge105
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not75106 = icmp eq i32 %85, 0
  br i1 %.not75106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit82
  %89 = load ptr, ptr %15, align 8, !tbaa !40
  br label %102

90:                                               ; preds = %.lr.ph104, %90
  %.069103 = phi double [ 0.000000e+00, %.lr.ph104 ], [ %.170, %90 ]
  %.073102 = phi ptr [ %71, %.lr.ph104 ], [ %99, %90 ]
  %91 = load i32, ptr %.073102, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %78, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %96 = icmp eq i32 %95, 1
  %97 = load double, ptr %93, align 8
  %98 = fsub double %.069103, %97
  %.170 = select i1 %96, double %98, double %.069103
  %99 = getelementptr inbounds nuw i8, ptr %.073102, i64 4
  %.not74 = icmp eq ptr %99, %77
  br i1 %.not74, label %._crit_edge105, label %90

._crit_edge110:                                   ; preds = %102, %._crit_edge105, %_ZN6vectorIjLb0EjE3endEv.exit82
  %.271.lcssa = phi double [ %.069.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit82 ], [ %.069.lcssa, %._crit_edge105 ], [ %.372, %102 ]
  %100 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %101 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %101, label %112, label %129

102:                                              ; preds = %.lr.ph109, %102
  %.065108 = phi ptr [ %82, %.lr.ph109 ], [ %111, %102 ]
  %.271107 = phi double [ %.069.lcssa, %.lr.ph109 ], [ %.372, %102 ]
  %103 = load i32, ptr %.065108, align 4, !tbaa !26
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %89, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !100
  %108 = icmp eq i32 %107, 0
  %109 = load double, ptr %105, align 8
  %110 = fadd double %.271107, %109
  %.372 = select i1 %108, double %110, double %.271107
  %111 = getelementptr inbounds nuw i8, ptr %.065108, i64 4
  %.not75 = icmp eq ptr %111, %88
  br i1 %.not75, label %._crit_edge110, label %102

112:                                              ; preds = %._crit_edge110
  tail call void @_Z12verbose_lockv()
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %113, i64 %indvars.iv, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !126
  %116 = fcmp une double %.271.lcssa, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %indvars.iv)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.7, i64 noundef 1)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %119, double noundef %.271.lcssa)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.7, i64 noundef 1)
  %123 = load ptr, ptr %11, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %123, i64 %indvars.iv, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !126
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %128

128:                                              ; preds = %117, %112
  tail call void @_Z14verbose_unlockv()
  br label %thread-pre-split

129:                                              ; preds = %._crit_edge110
  %130 = load ptr, ptr %11, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %130, i64 %indvars.iv, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !126
  %133 = fcmp une double %.271.lcssa, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %indvars.iv)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.7, i64 noundef 1)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef %.271.lcssa)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.7, i64 noundef 1)
  %140 = load ptr, ptr %11, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %140, i64 %indvars.iv, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !126
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %134, %128
  %.pr = load ptr, ptr %11, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %thread-pre-split, %129
  %146 = phi ptr [ %.pr, %thread-pre-split ], [ %130, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge89, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !191
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.26)
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 8)
          to label %_ZNK10sat_params23ddfw_init_clause_weightEv.exit unwind label %16

_ZNK10sat_params23ddfw_init_clause_weightEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 15)
          to label %_ZNK10sat_params19ddfw_use_reward_pctEv.exit unwind label %16

_ZNK10sat_params19ddfw_use_reward_pctEv.exit:     ; preds = %_ZNK10sat_params23ddfw_init_clause_weightEv.exit
  store i32 %9, ptr %0, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10000)
          to label %_ZNK10sat_params16ddfw_reinit_baseEv.exit unwind label %16

_ZNK10sat_params16ddfw_reinit_baseEv.exit:        ; preds = %_ZNK10sat_params19ddfw_use_reward_pctEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !194
  %14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100000)
          to label %_ZNK10sat_params17ddfw_restart_baseEv.exit unwind label %16

_ZNK10sat_params17ddfw_restart_baseEv.exit:       ; preds = %_ZNK10sat_params16ddfw_reinit_baseEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !94
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

16:                                               ; preds = %_ZNK10sat_params16ddfw_reinit_baseEv.exit, %_ZNK10sat_params19ddfw_use_reward_pctEv.exit, %_ZNK10sat_params23ddfw_init_clause_weightEv.exit, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = uitofp i64 %4 to double
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, double noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !93
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !90
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = uitofp i64 %11 to double
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, double noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) initializes((236, 244), (264, 272), (280, 288)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %3, align 4, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %5, align 8, !tbaa !122
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !198

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !153
  store i64 %8, ptr %4, align 8, !tbaa !156
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !156
  store i8 %18, ptr %16, align 1, !tbaa !156
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !156
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !155
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !153
  %30 = load i64, ptr %23, align 8, !tbaa !156
  store i64 %30, ptr %21, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !155
  store ptr %23, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %32, align 8, !tbaa !155
  store i8 0, ptr %23, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !153
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !155
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !156
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %18) #27
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %47, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %83

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  store ptr %63, ptr %61, align 8, !tbaa !167
  store ptr null, ptr %62, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = icmp eq ptr %64, %59
  br i1 %66, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %67, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %52, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %.not6.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %79 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  %82 = phi ptr [ %68, %_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %82, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv.exit, %6
  ret void

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !34
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 6
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 6
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %2, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !153
  %31 = load i64, ptr %24, align 8, !tbaa !156
  store i64 %31, ptr %22, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !155
  store ptr %24, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %33, align 8, !tbaa !155
  store i8 0, ptr %24, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !153
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !155
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !156
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %19) #27
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !34
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !132
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 4, !tbaa !137
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !202

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !132
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 4, !tbaa !137
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 16
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !203

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !118
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !118
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !118
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !132
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 8, !tbaa !131
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 4, !tbaa !137
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !204

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !205

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !206

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !131
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !141
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !132
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !137
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !132
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !139
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !132
  store i32 %16, ptr %.043, align 4, !tbaa !137
  %45 = load i32, ptr %3, align 4, !tbaa !118
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !118
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !132
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !137
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !141
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !132
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !139
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !139
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !132
  store i32 %16, ptr %.0, align 4, !tbaa !137
  %70 = load i32, ptr %3, align 4, !tbaa !118
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !118
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !208

._crit_edge:                                      ; preds = %72, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge, %66, %58, %41, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !132
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load i32, ptr %2, align 8, !tbaa !131
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !137
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !204

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !132
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !205

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !206

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIcLb0EjE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !6, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !16, i64 0}
!16 = !{!"p1 _ZTSN3sat19local_search_pluginE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !21, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIdLb0EjE", !33, i64 0}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN3sat11clause_infoE", !6, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS8reslimit", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorImLb0EjE", !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = distinct !{!51, !28}
!52 = !{!53, !22, i64 292}
!53 = !{!"_ZTSN3sat4ddfwE", !54, i64 0, !56, i64 32, !41, i64 72, !63, i64 80, !64, i64 88, !65, i64 96, !65, i64 104, !66, i64 112, !22, i64 120, !24, i64 128, !67, i64 136, !67, i64 144, !22, i64 152, !22, i64 156, !68, i64 160, !69, i64 168, !69, i64 192, !70, i64 216, !60, i64 224, !22, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !60, i64 248, !60, i64 256, !60, i64 264, !60, i64 272, !60, i64 280, !22, i64 288, !22, i64 292, !71, i64 296, !74, i64 320, !67, i64 344, !59, i64 352, !15, i64 360, !77, i64 368, !22, i64 400, !78, i64 408, !67, i64 424, !59, i64 432, !59, i64 433}
!54 = !{!"_ZTSN3sat4ddfw6configE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !55, i64 24}
!55 = !{!"double", !7, i64 0}
!56 = !{!"_ZTS8reslimit", !57, i64 0, !59, i64 4, !60, i64 8, !60, i64 16, !61, i64 24, !62, i64 32}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!"_ZTS7svectorImjE", !49, i64 0}
!62 = !{!"_ZTS10ptr_vectorI8reslimitE", !45, i64 0}
!63 = !{!"_ZTS7svectorIN3sat7literalEjE", !38, i64 0}
!64 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !35, i64 0}
!65 = !{!"_ZTS7svectorIdjE", !32, i64 0}
!66 = !{!"_ZTS7svectorI5lbooljE", !30, i64 0}
!67 = !{!"_ZTS7svectorIjjE", !4, i64 0}
!68 = !{!"_ZTS5lbool", !7, i64 0}
!69 = !{!"_ZTS16indexed_uint_set", !22, i64 0, !67, i64 8, !67, i64 16}
!70 = !{!"_ZTS10random_gen", !22, i64 0}
!71 = !{!"_ZTS5u_mapIjE", !72, i64 0}
!72 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !73, i64 0}
!73 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !20, i64 0}
!74 = !{!"_ZTS9stopwatch", !75, i64 0, !76, i64 8, !59, i64 16}
!75 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !60, i64 0}
!77 = !{!"_ZTSSt8functionIFbvEE", !13, i64 0, !6, i64 24}
!78 = !{!"_ZTS16tracked_uint_set", !79, i64 0, !67, i64 8}
!79 = !{!"_ZTS7svectorIcjE", !10, i64 0}
!80 = !{!53, !68, i64 160}
!81 = distinct !{!81, !28}
!82 = !{!53, !59, i64 433}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!74, !59, i64 16}
!86 = !{!60, !60, i64 0}
!87 = distinct !{!87, !28}
!88 = !{!70, !22, i64 0}
!89 = !{!59, !59, i64 0}
!90 = !{!53, !22, i64 240}
!91 = !{!53, !22, i64 16}
!92 = !{!53, !60, i64 256}
!93 = !{!53, !22, i64 236}
!94 = !{!53, !22, i64 12}
!95 = !{!53, !60, i64 248}
!96 = !{!69, !22, i64 0}
!97 = !{!53, !60, i64 264}
!98 = !{!99, !55, i64 0}
!99 = !{!"_ZTSN3sat11clause_infoE", !55, i64 0, !22, i64 8, !22, i64 12, !63, i64 16}
!100 = !{!99, !22, i64 12}
!101 = !{!55, !55, i64 0}
!102 = !{!53, !22, i64 0}
!103 = distinct !{!103, !28}
!104 = !{!77, !6, i64 24}
!105 = distinct !{!105, !28}
!106 = !{!76, !60, i64 0}
!107 = !{!53, !60, i64 272}
!108 = !{!53, !22, i64 288}
!109 = !{!110, !60, i64 16}
!110 = !{!"_ZTSSt8ios_base", !60, i64 8, !60, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !113, i64 40, !114, i64 48, !7, i64 64, !22, i64 192, !115, i64 200, !116, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !60, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!118 = !{!20, !22, i64 12}
!119 = !{!110, !111, i64 24}
!120 = !{!111, !111, i64 0}
!121 = !{!110, !60, i64 8}
!122 = !{!53, !60, i64 280}
!123 = !{!53, !22, i64 120}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = !{!127, !55, i64 8}
!127 = !{!"_ZTSN3sat4ddfw8var_infoE", !59, i64 0, !55, i64 8, !55, i64 16, !22, i64 24, !22, i64 28, !128, i64 32}
!128 = !{!"_ZTS3ema", !55, i64 0, !55, i64 8, !55, i64 16, !22, i64 24, !22, i64 28}
!129 = !{!99, !22, i64 8}
!130 = !{!53, !59, i64 352}
!131 = !{!20, !22, i64 8}
!132 = !{!133, !134, i64 4}
!133 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !22, i64 0, !134, i64 4, !135, i64 8}
!134 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!135 = !{!"_ZTS9_key_dataIjjE", !22, i64 0, !22, i64 4}
!136 = distinct !{!136, !28}
!137 = !{!133, !22, i64 0}
!138 = distinct !{!138, !28}
!139 = !{!20, !22, i64 16}
!140 = !{!127, !59, i64 0}
!141 = !{!135, !22, i64 0}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = !{!135, !22, i64 4}
!145 = !{!53, !22, i64 8}
!146 = distinct !{!146, !28}
!147 = !{!53, !59, i64 432}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = distinct !{!150, !149}
!151 = !{!152, !11, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!153 = !{!154, !11, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !60, i64 8, !7, i64 16}
!155 = !{!154, !60, i64 8}
!156 = !{!7, !7, i64 0}
!157 = distinct !{!157, !28}
!158 = distinct !{!158, !28}
!159 = !{!53, !22, i64 400}
!160 = !{!128, !55, i64 8}
!161 = !{!128, !55, i64 16}
!162 = !{!128, !55, i64 0}
!163 = !{!128, !22, i64 28}
!164 = !{!128, !22, i64 24}
!165 = !{!53, !22, i64 4}
!166 = distinct !{!166, !28}
!167 = !{!39, !39, i64 0}
!168 = !{!53, !22, i64 232}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = !{!53, !22, i64 152}
!173 = !{!53, !22, i64 156}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = !{!68, !68, i64 0}
!179 = !{!53, !22, i64 244}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = !{!184, !22, i64 0}
!184 = !{!"_ZTSN3sat7literalE", !22, i64 0}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = distinct !{!189, !28}
!190 = distinct !{!190, !28}
!191 = distinct !{!191, !28}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTS10sat_params", !193, i64 0, !196, i64 8}
!196 = !{!"_ZTS10params_ref", !197, i64 0}
!197 = !{!"p1 _ZTS6params", !6, i64 0}
!198 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!199 = distinct !{!199, !28}
!200 = !{!5, !5, i64 0}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = distinct !{!207, !28}
!208 = distinct !{!208, !28}
