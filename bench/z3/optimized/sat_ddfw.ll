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

61:                                               ; preds = %.invoke43, %.invoke, %150, %147, %131, %.noexc16, %_ZN3sat4ddfw13reinit_valuesEv.exit.i, %.loopexit.i, %28, %22
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
  br i1 %87, label %.invoke43, label %88

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
  %95 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %118, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %96 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %91, i64 %indvars.iv.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = mul i32 %95, 214013
  %100 = add i32 %99, 2531011
  store i32 %100, ptr %18, align 8, !tbaa !88
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 32767
  %103 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %104 = add nuw nsw i32 %103, 1
  %105 = urem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %.lr.ph.i.i
  %108 = mul i32 %100, 214013
  %109 = add i32 %108, 2531011
  store i32 %109, ptr %18, align 8, !tbaa !88
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 1
  %113 = xor i8 %112, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = load i32, ptr %97, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 0
  %117 = zext i1 %116 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %114, %107
  %118 = phi i32 [ %100, %114 ], [ %109, %107 ]
  %storemerge.i.i = phi i8 [ %117, %114 ], [ %113, %107 ]
  store i8 %storemerge.i.i, ptr %96, align 1, !tbaa !89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

152:                                              ; preds = %.noexc19, %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.invoke43

.invoke43:                                        ; preds = %85, %152
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %.invoke43, %126
  %.sink42 = phi i64 [ 32, %126 ], [ 16, %.invoke43 ]
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %126

78:                                               ; preds = %58, %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %86 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %109, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %87 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %82, i64 %indvars.iv.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = mul i32 %86, 214013
  %91 = add i32 %90, 2531011
  store i32 %91, ptr %13, align 8, !tbaa !88
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 32767
  %94 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %95 = add nuw nsw i32 %94, 1
  %96 = urem i32 %93, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph.i.i
  %99 = mul i32 %91, 214013
  %100 = add i32 %99, 2531011
  store i32 %100, ptr %13, align 8, !tbaa !88
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 1
  %104 = xor i8 %103, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

105:                                              ; preds = %.lr.ph.i.i
  %106 = load i32, ptr %88, align 4, !tbaa !26
  %107 = icmp sgt i32 %106, 0
  %108 = zext i1 %107 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %105, %98
  %109 = phi i32 [ %91, %105 ], [ %100, %98 ]
  %storemerge.i.i = phi i8 [ %108, %105 ], [ %104, %98 ]
  store i8 %storemerge.i.i, ptr %87, align 1, !tbaa !89
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
  store i32 %85, ptr %82, align 8, !tbaa !120
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
  store i32 %166, ptr %163, align 8, !tbaa !120
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %31, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = mul i32 %8, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %6, align 8, !tbaa !88
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 32767
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %17 = add nuw nsw i32 %16, 1
  %18 = urem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph.i
  %21 = mul i32 %13, 214013
  %22 = add i32 %21, 2531011
  store i32 %22, ptr %6, align 8, !tbaa !88
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %27, %20
  %31 = phi i32 [ %13, %27 ], [ %22, %20 ]
  %storemerge.i = phi i8 [ %30, %27 ], [ %26, %20 ]
  store i8 %storemerge.i, ptr %9, align 1, !tbaa !89
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
  br i1 %.1, label %181, label %.critedge

18:                                               ; preds = %.lr.ph, %_ZN3sat4ddfw15transfer_weightEjjd.exit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %169, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %170, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.041 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.01640 = phi ptr [ %8, %.lr.ph ], [ %171, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %21 = load i32, ptr %.01640, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %18
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not60.i = icmp eq i32 %28, 0
  br i1 %.not60.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %32 = load i32, ptr %13, align 8, !tbaa !123
  %33 = uitofp i32 %32 to double
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %._crit_edge.i
  %.064.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %.lr.ph65.i.preheader ]
  %.02263.i = phi double [ %.123.lcssa.i, %._crit_edge.i ], [ %33, %.lr.ph65.i.preheader ]
  %.02562.i = phi ptr [ %49, %._crit_edge.i ], [ %25, %.lr.ph65.i.preheader ]
  %.02861.i = phi i32 [ %.129.lcssa.i, %._crit_edge.i ], [ 1, %.lr.ph65.i.preheader ]
  %.sroa.09.0.copyload.i = load i32, ptr %.02562.i, align 4, !tbaa !26
  %34 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = zext i32 %.sroa.09.0.copyload.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = add i32 %.sroa.09.0.copyload.i, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %35, i64 %44
  %.not2753.i = icmp eq i32 %39, %43
  br i1 %.not2753.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph65.i
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw i32, ptr %35, i64 %46
  %48 = load ptr, ptr %12, align 8, !tbaa !40
  %.promoted.i = load i32, ptr %16, align 8
  %.promoted.fr.i = freeze i32 %.promoted.i
  br label %50

._crit_edge.i:                                    ; preds = %.thread48.i, %.lr.ph65.i
  %.129.lcssa.i = phi i32 [ %.02861.i, %.lr.ph65.i ], [ %.2303446.i, %.thread48.i ]
  %.123.lcssa.i = phi double [ %.02263.i, %.lr.ph65.i ], [ %74, %.thread48.i ]
  %.1.lcssa.i = phi i32 [ %.064.i, %.lr.ph65.i ], [ %75, %.thread48.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.02562.i, i64 4
  %.not.i = icmp eq ptr %49, %31
  br i1 %.not.i, label %_ZN3sat4ddfw20select_max_same_signEj.exit, label %.lr.ph65.i

50:                                               ; preds = %.thread48.i, %.lr.ph.i
  %51 = phi i32 [ %.promoted.fr.i, %.lr.ph.i ], [ %73, %.thread48.i ]
  %.157.i = phi i32 [ %.064.i, %.lr.ph.i ], [ %75, %.thread48.i ]
  %.12356.i = phi double [ %.02263.i, %.lr.ph.i ], [ %74, %.thread48.i ]
  %.02655.i = phi ptr [ %47, %.lr.ph.i ], [ %76, %.thread48.i ]
  %.12954.i = phi i32 [ %.02861.i, %.lr.ph.i ], [ %.2303446.i, %.thread48.i ]
  %52 = load i32, ptr %.02655.i, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread48.i, label %58

58:                                               ; preds = %50
  %59 = load double, ptr %54, align 8, !tbaa !98
  %60 = fadd double %59, 1.000000e-05
  %61 = fcmp olt double %60, %.12356.i
  br i1 %61, label %.thread48.i, label %62

62:                                               ; preds = %58
  %63 = fcmp ogt double %59, %.12356.i
  br i1 %63, label %.thread48.i, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i: ; preds = %62
  %64 = mul i32 %51, 214013
  %65 = add i32 %64, 2531011
  store i32 %65, ptr %16, align 8, !tbaa !88
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 32767
  %68 = add i32 %.12954.i, 1
  %69 = urem i32 %67, %.12954.i
  %70 = icmp eq i32 %69, 0
  %71 = load double, ptr %54, align 8
  br i1 %70, label %.thread48.i, label %72

72:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i
  br label %.thread48.i

.thread48.i:                                      ; preds = %72, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i, %62, %58, %50
  %73 = phi i32 [ %51, %50 ], [ %51, %58 ], [ %65, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %65, %72 ], [ %51, %62 ]
  %74 = phi double [ %.12356.i, %50 ], [ %.12356.i, %58 ], [ %71, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.12356.i, %72 ], [ %59, %62 ]
  %.2303446.i = phi i32 [ %.12954.i, %50 ], [ %.12954.i, %58 ], [ %68, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %68, %72 ], [ 2, %62 ]
  %75 = phi i32 [ %.157.i, %50 ], [ %.157.i, %58 ], [ %52, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.157.i, %72 ], [ %52, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02655.i, i64 4
  %.not27.i = icmp eq ptr %76, %45
  br i1 %.not27.i, label %._crit_edge.i, label %50

_ZN3sat4ddfw20select_max_same_signEj.exit:        ; preds = %._crit_edge.i
  %77 = icmp eq i32 %.1.lcssa.i, -1
  %.pre48 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %77, label %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, label %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge

_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %.pre49 = load i32, ptr %13, align 8, !tbaa !123
  %.pre50 = uitofp i32 %.pre49 to double
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw20select_max_same_signEj.exit.thread: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %78 = icmp eq ptr %.pre48, null
  br i1 %78, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %18, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread
  %79 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %20, %18 ], [ %20, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %80 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %19, %18 ], [ %19, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %.not38.not.i = icmp eq i32 %82, 0
  br i1 %.not38.not.i, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i
  %83 = load i32, ptr %13, align 8
  %84 = uitofp i32 %83 to double
  %.promoted.i23 = load i32, ptr %16, align 8, !tbaa !88
  br label %85

.lr.ph45.i:                                       ; preds = %104
  store i32 %92, ptr %16, align 8, !tbaa !88
  %wide.trip.count.i = zext i32 %82 to i64
  br label %106

85:                                               ; preds = %104, %.lr.ph.i22
  %86 = phi i32 [ %.promoted.i23, %.lr.ph.i22 ], [ %92, %104 ]
  %.02639.i = phi i32 [ 0, %.lr.ph.i22 ], [ %105, %104 ]
  %87 = mul i32 %86, 214013
  %88 = add i32 %87, 2531011
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 32767
  %91 = mul i32 %88, 214013
  %92 = add i32 %91, 2531011
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 32767
  %95 = mul nuw nsw i32 %94, %90
  %96 = urem i32 %95, %82
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %79, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !100
  %.not36.i = icmp eq i32 %100, 0
  br i1 %.not36.i, label %104, label %101

101:                                              ; preds = %85
  %102 = load double, ptr %98, align 8, !tbaa !98
  %103 = fcmp ult double %102, %84
  br i1 %103, label %104, label %.thread33.loopexit37.i

104:                                              ; preds = %101, %85
  %105 = add nuw i32 %.02639.i, 1
  %exitcond.not.i = icmp eq i32 %105, %82
  br i1 %exitcond.not.i, label %.lr.ph45.i, label %85, !llvm.loop !124

106:                                              ; preds = %123, %.lr.ph45.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i, %123 ]
  %107 = phi i32 [ %92, %.lr.ph45.i ], [ %124, %123 ]
  %.02243.i = phi i32 [ -1, %.lr.ph45.i ], [ %.123.i, %123 ]
  %.02442.i = phi i32 [ 0, %.lr.ph45.i ], [ %.125.i, %123 ]
  %108 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %79, i64 %indvars.iv.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !100
  %.not35.i = icmp eq i32 %110, 0
  br i1 %.not35.i, label %123, label %111

111:                                              ; preds = %106
  %112 = load double, ptr %108, align 8, !tbaa !98
  %113 = fcmp ult double %112, %84
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = mul i32 %107, 214013
  %116 = add i32 %115, 2531011
  store i32 %116, ptr %16, align 8, !tbaa !88
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 32767
  %119 = add i32 %.02442.i, 1
  %120 = urem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %121, i32 %122, i32 %.02243.i
  br label %123

123:                                              ; preds = %114, %111, %106
  %124 = phi i32 [ %107, %111 ], [ %107, %106 ], [ %116, %114 ]
  %.125.i = phi i32 [ %.02442.i, %111 ], [ %.02442.i, %106 ], [ %119, %114 ]
  %.123.i = phi i32 [ %.02243.i, %111 ], [ %.02243.i, %106 ], [ %spec.select.i, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit, label %106, !llvm.loop !125

.thread33.loopexit37.i:                           ; preds = %101
  store i32 %92, ptr %16, align 8, !tbaa !88
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit:   ; preds = %123
  %125 = icmp eq i32 %.123.i, -1
  br i1 %125, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge, %.thread33.loopexit37.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %.pre-phi = phi double [ %.pre50, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %84, %.thread33.loopexit37.i ], [ %84, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %126 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %80, %.thread33.loopexit37.i ], [ %80, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %.01733 = phi i32 [ %.1.lcssa.i, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %96, %.thread33.loopexit37.i ], [ %.123.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %127 = zext i32 %.01733 to i64
  %128 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !98
  %130 = fcmp ogt double %129, %.pre-phi
  %131 = select i1 %130, double %.pre-phi, double 1.000000e+00
  %132 = fcmp olt double %129, %131
  br i1 %132, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %133

133:                                              ; preds = %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31
  %134 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %126, i64 %22
  %135 = load double, ptr %134, align 8, !tbaa !98
  %136 = fadd double %131, %135
  store double %136, ptr %134, align 8, !tbaa !98
  %137 = load double, ptr %128, align 8, !tbaa !98
  %138 = fsub double %137, %131
  store double %138, ptr %128, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = icmp eq ptr %140, null
  br i1 %141, label %._crit_edge.i27, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24:  ; preds = %133
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not22.i = icmp eq i32 %143, 0
  br i1 %.not22.i, label %._crit_edge.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24
  %147 = load ptr, ptr %17, align 8, !tbaa !34
  br label %151

._crit_edge.i27:                                  ; preds = %151, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24, %133
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !100
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %159, label %_ZN3sat4ddfw15transfer_weightEjjd.exit

151:                                              ; preds = %151, %.lr.ph.i25
  %.023.i = phi ptr [ %140, %.lr.ph.i25 ], [ %158, %151 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.023.i, align 4, !tbaa !26
  %152 = lshr i32 %.sroa.02.0.copyload.i, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %147, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !126
  %157 = fadd double %131, %156
  store double %157, ptr %155, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %.not.i26 = icmp eq ptr %158, %146
  br i1 %.not.i26, label %._crit_edge.i27, label %151

159:                                              ; preds = %._crit_edge.i27
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !129
  %162 = lshr i32 %161, 1
  %163 = load ptr, ptr %17, align 8, !tbaa !34
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !126
  %168 = fadd double %131, %167
  store double %168, ptr %166, align 8, !tbaa !126
  br label %_ZN3sat4ddfw15transfer_weightEjjd.exit

_ZN3sat4ddfw15transfer_weightEjjd.exit:           ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, %159, %._crit_edge.i27, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %169 = phi ptr [ %80, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %126, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %126, %._crit_edge.i27 ], [ %126, %159 ], [ %80, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %170 = phi ptr [ %79, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %126, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %126, %._crit_edge.i27 ], [ %126, %159 ], [ %79, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ null, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %.1 = phi i1 [ %.041, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ true, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ true, %._crit_edge.i27 ], [ true, %159 ], [ %.041, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.041, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.01640, i64 4
  %.not = icmp eq ptr %171, %11
  br i1 %.not, label %._crit_edge, label %18

.critedge:                                        ; preds = %1, %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %173 = load i64, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = load i64, ptr %174, align 8, !tbaa !97
  %176 = icmp ugt i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %.critedge
  %178 = sub nuw i64 %173, %175
  %179 = lshr i64 %178, 1
  %180 = add i64 %179, %175
  store i64 %180, ptr %172, align 8, !tbaa !95
  br label %181

181:                                              ; preds = %177, %.critedge, %._crit_edge
  ret void
}

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
  %or.cond18.i.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond18.i.i, label %57, label %._crit_edge.thread.i.i

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
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
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
  %138 = getelementptr i8, ptr %88, i64 %.idx.i.i18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = load i32, ptr %144, align 4, !tbaa !26
  store i32 %145, ptr %4, align 4, !tbaa !141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %146, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %147 unwind label %148

147:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %164

150:                                              ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, %.critedge37, %147
  %.03234 = phi i32 [ %116, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread ], [ 0, %.critedge37 ], [ 0, %147 ]
  %151 = add i32 %.03234, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.011.lcssa.i, ptr %3, align 4, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %153 unwind label %160

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = icmp ugt i32 %.03234, 100
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i64, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %157, ptr %158, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.011.lcssa.i, ptr %2, align 4, !tbaa !141
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %159, align 4, !tbaa !144
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit22 unwind label %120

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit22: ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i8, ptr %3, align 8, !tbaa !89, !range !83, !noundef !84
  store i8 1, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %4, ptr %3, align 8, !tbaa !89
  resume { ptr, i32 } %29

30:                                               ; preds = %6, %13, %11
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %_ZN3sat4ddfw10apply_flipEjd.exit unwind label %28

_ZN3sat4ddfw10apply_flipEjd.exit:                 ; preds = %27, %.noexc, %30
  %.0 = phi i32 [ 2147483647, %30 ], [ %5, %.noexc ], [ %5, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %128

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

16:                                               ; preds = %37, %.lr.ph.split.us
  %17 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %38, %37 ]
  %.04380.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %.144.us, %37 ]
  %.04679.us = phi i32 [ 1, %.lr.ph.split.us ], [ %.147.us, %37 ]
  %.05178.us = phi i32 [ 2147483647, %.lr.ph.split.us ], [ %.152.us, %37 ]
  %.05377.us = phi ptr [ %5, %.lr.ph.split.us ], [ %39, %37 ]
  %18 = load i32, ptr %.05377.us, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !126
  store double %22, ptr %1, align 8, !tbaa !101
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
  %25 = fcmp oeq double %22, 0.000000e+00
  %26 = fcmp oeq double %.04380.us, 0.000000e+00
  %or.cond.us = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.us, label %27, label %37

27:                                               ; preds = %24
  %28 = mul i32 %17, 214013
  %29 = add i32 %28, 2531011
  store i32 %29, ptr %12, align 8, !tbaa !88
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 32767
  %32 = add i32 %.04679.us, 1
  %33 = urem i32 %31, %.04679.us
  %34 = icmp eq i32 %33, 0
  %spec.select.us = select i1 %34, i32 %18, i32 %.05178.us
  br label %37

35:                                               ; preds = %16
  %36 = fadd double %.04380.us, %22
  br label %37

37:                                               ; preds = %35, %27, %24
  %38 = phi i32 [ %17, %35 ], [ %17, %24 ], [ %29, %27 ]
  %.152.us = phi i32 [ %.05178.us, %35 ], [ %.05178.us, %24 ], [ %spec.select.us, %27 ]
  %.147.us = phi i32 [ %.04679.us, %35 ], [ %.04679.us, %24 ], [ %32, %27 ]
  %.144.us = phi double [ %36, %35 ], [ %.04380.us, %24 ], [ %.04380.us, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05377.us, i64 4
  %.not.us = icmp eq ptr %39, %8
  br i1 %.not.us, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %37, %72
  %.051.lcssa = phi i32 [ %.152, %72 ], [ %.152.us, %37 ]
  %.043.lcssa = phi double [ %.144, %72 ], [ %.144.us, %37 ]
  %40 = fcmp ogt double %.043.lcssa, 0.000000e+00
  br i1 %40, label %74, label %.thread72

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %.04380 = phi double [ %.144, %72 ], [ 0.000000e+00, %.lr.ph ]
  %.04679 = phi i32 [ %.147, %72 ], [ 1, %.lr.ph ]
  %.05178 = phi i32 [ %.152, %72 ], [ 2147483647, %.lr.ph ]
  %.05377 = phi ptr [ %73, %72 ], [ %5, %.lr.ph ]
  %41 = load i32, ptr %.05377, align 4, !tbaa !26
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !126
  store double %46, ptr %1, align 8, !tbaa !101
  %47 = load i8, ptr %10, align 8, !tbaa !147, !range !83, !noundef !84
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph.split
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %41)
  br i1 %54, label %72, label %thread-pre-split

thread-pre-split:                                 ; preds = %49
  %.pr = load double, ptr %1, align 8, !tbaa !101
  br label %55

55:                                               ; preds = %thread-pre-split, %.lr.ph.split
  %56 = phi double [ %.pr, %thread-pre-split ], [ %46, %.lr.ph.split ]
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = fadd double %.04380, %56
  br label %72

60:                                               ; preds = %55
  %61 = fcmp oeq double %56, 0.000000e+00
  %62 = fcmp oeq double %.04380, 0.000000e+00
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 8, !tbaa !88
  %65 = mul i32 %64, 214013
  %66 = add i32 %65, 2531011
  store i32 %66, ptr %12, align 8, !tbaa !88
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 32767
  %69 = add i32 %.04679, 1
  %70 = urem i32 %68, %.04679
  %71 = icmp eq i32 %70, 0
  %spec.select = select i1 %71, i32 %41, i32 %.05178
  br label %72

72:                                               ; preds = %63, %58, %60, %49
  %.152 = phi i32 [ %.05178, %49 ], [ %.05178, %58 ], [ %.05178, %60 ], [ %spec.select, %63 ]
  %.147 = phi i32 [ %.04679, %49 ], [ %.04679, %58 ], [ %.04679, %60 ], [ %69, %63 ]
  %.144 = phi double [ %.04380, %49 ], [ %59, %58 ], [ %.04380, %60 ], [ %.04380, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05377, i64 4
  %.not = icmp eq ptr %73, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !148

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = mul i32 %76, 214013
  %78 = add i32 %77, 2531011
  store i32 %78, ptr %75, align 8, !tbaa !88
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 32767
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul double %81, 0x3F00000000000000
  %83 = fmul double %.043.lcssa, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %3, align 8, !tbaa !96
  %86 = zext i32 %85 to i64
  %.idx89 = shl nuw nsw i64 %86, 2
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx89
  %.not5983 = icmp eq i32 %85, 0
  br i1 %.not5983, label %.thread72, label %.lr.ph87

.lr.ph87:                                         ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = load i8, ptr %89, align 8, !tbaa !147, !range !83, !noundef !84
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.lr.ph87.split, label %.lr.ph87.split.us

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  %93 = load ptr, ptr %88, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %104, %.lr.ph87.split.us
  %.04585.us = phi ptr [ %84, %.lr.ph87.split.us ], [ %105, %104 ]
  %.04884.us = phi double [ %83, %.lr.ph87.split.us ], [ %.149.ph.us, %104 ]
  %95 = load i32, ptr %.04585.us, align 4, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !126
  store double %99, ptr %1, align 8, !tbaa !101
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = fsub double %.04884.us, %99
  %103 = fcmp ugt double %102, 0.000000e+00
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101, %94
  %.149.ph.us = phi double [ %.04884.us, %94 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.04585.us, i64 4
  %.not59.us = icmp eq ptr %105, %87
  br i1 %.not59.us, label %.thread72, label %94

.lr.ph87.split:                                   ; preds = %.lr.ph87, %126
  %.04585 = phi ptr [ %127, %126 ], [ %84, %.lr.ph87 ]
  %.04884 = phi double [ %.149.ph, %126 ], [ %83, %.lr.ph87 ]
  %106 = load i32, ptr %.04585, align 4, !tbaa !26
  %107 = load ptr, ptr %88, align 8, !tbaa !34
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !126
  store double %111, ptr %1, align 8, !tbaa !101
  %112 = load i8, ptr %89, align 8, !tbaa !147, !range !83, !noundef !84
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %.lr.ph87.split
  %115 = load ptr, ptr %90, align 8, !tbaa !14
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %106)
  br i1 %119, label %126, label %thread-pre-split65

thread-pre-split65:                               ; preds = %114
  %.pr66 = load double, ptr %1, align 8, !tbaa !101
  br label %120

120:                                              ; preds = %thread-pre-split65, %.lr.ph87.split
  %121 = phi double [ %.pr66, %thread-pre-split65 ], [ %111, %.lr.ph87.split ]
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = fsub double %.04884, %121
  %125 = fcmp ugt double %124, 0.000000e+00
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123, %114, %120
  %.149.ph = phi double [ %.04884, %120 ], [ %.04884, %114 ], [ %124, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.04585, i64 4
  %.not59 = icmp eq ptr %127, %87
  br i1 %.not59, label %.thread72, label %.lr.ph87.split, !llvm.loop !150

.thread72:                                        ; preds = %104, %126, %74, %._crit_edge
  store double 0.000000e+00, ptr %1, align 8, !tbaa !101
  %.not61 = icmp eq i32 %.051.lcssa, 2147483647
  br i1 %.not61, label %128, label %.loopexit

128:                                              ; preds = %.thread72.thread, %.thread72
  %129 = load i32, ptr %3, align 8, !tbaa !96
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %132 = load i8, ptr %131, align 8, !range !83
  %133 = trunc nuw i8 %132 to i1
  %or.cond64 = select i1 %130, i1 true, i1 %133
  br i1 %or.cond64, label %.loopexit, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = load i32, ptr %135, align 8, !tbaa !88
  %137 = mul i32 %136, 214013
  %138 = add i32 %137, 2531011
  store i32 %138, ptr %135, align 8, !tbaa !88
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 32767
  %141 = urem i32 %140, %129
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %101, %123, %128, %.thread72, %134
  %.3 = phi i32 [ %145, %134 ], [ %.051.lcssa, %.thread72 ], [ 2147483647, %128 ], [ %106, %123 ], [ %95, %101 ]
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

._crit_edge111:                                   ; preds = %265, %2
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
  br label %294

72:                                               ; preds = %.lr.ph110, %265
  %.0108 = phi ptr [ %37, %.lr.ph110 ], [ %266, %265 ]
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
  switch i32 %78, label %265 [
    i32 1, label %84
    i32 2, label %257
  ]

84:                                               ; preds = %72
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %73)
  %85 = load ptr, ptr %38, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %85, i64 %75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %84
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not75105 = icmp eq i32 %91, 0
  br i1 %.not75105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %84, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %95 = load ptr, ptr %12, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %95, i64 %46
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !126
  %99 = fadd double %83, %98
  store double %99, ptr %97, align 8, !tbaa !126
  br label %265

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.070106 = phi ptr [ %256, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %88, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.033.0.copyload = load i32, ptr %.070106, align 4, !tbaa !26
  %100 = lshr i32 %.sroa.033.0.copyload, 1
  %101 = load ptr, ptr %12, align 8, !tbaa !34
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !126
  %106 = fadd double %83, %105
  store double %106, ptr %104, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !26
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

111:                                              ; preds = %.lr.ph
  %112 = add nuw i32 %100, 1
  %113 = load ptr, ptr %41, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %.not103 = icmp ult i32 %100, %116
  br i1 %.not103, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph169 = phi ptr [ %113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %111 ]
  %.0.i17.i.i.i.ph = phi i32 [ %116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %111 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %117 = phi ptr [ %.ph169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be170, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %.not104 = icmp ult i32 %100, %120
  br i1 %.not104, label %167, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

121:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %122 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %122, align 4, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %41, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %125 = getelementptr inbounds i8, ptr %117, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = mul i32 %126, 3
  %128 = add i32 %127, 1
  %129 = lshr i32 %128, 1
  %130 = shl i32 %129, 2
  %131 = add i32 %130, 8
  %.not.i86 = icmp ugt i32 %129, %126
  br i1 %.not.i86, label %132, label %135

132:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %133 = shl i32 %126, 2
  %134 = add i32 %133, 8
  %.not27.i95 = icmp ugt i32 %131, %134
  br i1 %.not27.i95, label %162, label %135

135:                                              ; preds = %132, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %136 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %137 unwind label %160

137:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !151
  %140 = load ptr, ptr %3, align 8, !tbaa !153
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !155
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !153
  %148 = load i64, ptr %141, align 8, !tbaa !156
  store i64 %148, ptr %139, align 8, !tbaa !156
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %143
  %149 = phi i64 [ %145, %143 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !155
  store ptr %141, ptr %3, align 8, !tbaa !153
  store i64 0, ptr %150, align 8, !tbaa !155
  store i8 0, ptr %141, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %166 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !153
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %152
  %156 = load i64, ptr %150, align 8, !tbaa !155
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92: ; preds = %152
  %158 = load i64, ptr %141, align 8, !tbaa !156
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %136) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, %160
  %common.resume.op = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93 ], [ %161, %160 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %226, %225 ]
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %132
  %163 = zext i32 %131 to i64
  %164 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %125, i64 noundef %163)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %41, align 8, !tbaa !3
  store i32 %129, ptr %164, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %162, %121
  %.be170 = phi ptr [ %124, %121 ], [ %165, %162 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !157

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  unreachable

167:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %112, ptr %168, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %112
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %167
  %169 = zext i32 %112 to i64
  %170 = zext nneg i32 %.0.i17.i.i.i.ph to i64
  %171 = getelementptr i32, ptr %117, i64 %170
  %172 = sub nsw i64 %169, %170
  %173 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %171, i8 -1, i64 %173, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %174 = load i32, ptr %40, align 8, !tbaa !96
  %175 = add i32 %174, 1
  %176 = load ptr, ptr %42, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = icmp ugt i32 %175, %179
  br i1 %180, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %181 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = icmp ugt i32 %175, %184
  br i1 %185, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %232

186:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %187 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %187, align 4, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %42, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %190 = getelementptr inbounds i8, ptr %181, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !26
  %192 = mul i32 %191, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 2
  %196 = add i32 %195, 8
  %.not.i85 = icmp ugt i32 %194, %191
  br i1 %.not.i85, label %197, label %200

197:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %198 = shl i32 %191, 2
  %199 = add i32 %198, 8
  %.not27.i = icmp ugt i32 %196, %199
  br i1 %.not27.i, label %227, label %200

200:                                              ; preds = %197, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %201 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !151
  %205 = load ptr, ptr %5, align 8, !tbaa !153
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !155
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !153
  %213 = load i64, ptr %206, align 8, !tbaa !156
  store i64 %213, ptr %204, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !155
  store ptr %206, ptr %5, align 8, !tbaa !153
  store i64 0, ptr %215, align 8, !tbaa !155
  store i8 0, ptr %206, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %231 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %5, align 8, !tbaa !153
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %217
  %221 = load i64, ptr %215, align 8, !tbaa !155
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %217
  %223 = load i64, ptr %206, align 8, !tbaa !156
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %201) #27
  br label %common.resume

227:                                              ; preds = %197
  %228 = zext i32 %196 to i64
  %229 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %190, i64 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %42, align 8, !tbaa !3
  store i32 %194, ptr %229, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %227, %186
  %.be = phi ptr [ %189, %186 ], [ %230, %227 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !158

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

232:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %233 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 %175, ptr %233, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %175
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %232
  %234 = zext i32 %175 to i64
  %235 = zext i32 %.0.i16.i.i.i.ph to i64
  %236 = getelementptr i32, ptr %181, i64 %235
  %237 = sub nsw i64 %234, %235
  %238 = shl nsw i64 %237, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %238, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %232, %.lr.ph.preheader.i.i8.i
  %239 = phi ptr [ %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %181, %232 ], [ %181, %.lr.ph.preheader.i.i8.i ]
  %240 = load i32, ptr %40, align 8, !tbaa !96
  %241 = load ptr, ptr %41, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %102
  store i32 %240, ptr %242, align 4, !tbaa !26
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %243
  store i32 %100, ptr %244, align 4, !tbaa !26
  %245 = load i32, ptr %40, align 8, !tbaa !96
  %246 = add i32 %245, 1
  store i32 %246, ptr %40, align 8, !tbaa !96
  %247 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i = icmp eq ptr %247, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %248

248:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %249 = load ptr, ptr %247, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %100)
  br i1 %252, label %253, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

253:                                              ; preds = %248
  %254 = load i32, ptr %44, align 8, !tbaa !159
  %255 = add i32 %254, 1
  store i32 %255, ptr %44, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph, %_ZN16indexed_uint_set12insert_freshEj.exit, %248, %253
  %256 = getelementptr inbounds nuw i8, ptr %.070106, i64 4
  %.not75 = icmp eq ptr %256, %94
  br i1 %.not75, label %._crit_edge, label %.lr.ph

257:                                              ; preds = %72
  %258 = lshr i32 %82, 1
  %259 = load ptr, ptr %12, align 8, !tbaa !34
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %259, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !126
  %264 = fsub double %263, %83
  store double %264, ptr %262, align 8, !tbaa !126
  br label %265

265:                                              ; preds = %72, %257, %._crit_edge
  %266 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %.not = icmp eq ptr %266, %35
  br i1 %.not, label %._crit_edge111, label %72

._crit_edge120:                                   ; preds = %394, %._crit_edge111
  %267 = load ptr, ptr %12, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %267, i64 %14
  %269 = load i8, ptr %268, align 1, !tbaa !89, !range !83, !noundef !84
  %270 = xor i8 %269, 1
  store i8 %270, ptr %268, align 1, !tbaa !89
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !126
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %275 = load double, ptr %274, align 8, !tbaa !160
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %277 = load double, ptr %276, align 8, !tbaa !161
  %278 = fsub double %273, %277
  %279 = tail call double @llvm.fmuladd.f64(double %275, double %278, double %277)
  store double %279, ptr %276, align 8, !tbaa !161
  %280 = load double, ptr %271, align 8, !tbaa !162
  %281 = fcmp ugt double %275, %280
  br i1 %281, label %282, label %_ZN3sat4ddfw17update_reward_avgEj.exit

282:                                              ; preds = %._crit_edge120
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 60
  %284 = load i32, ptr %283, align 4, !tbaa !163
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i, label %286, label %_ZN3sat4ddfw17update_reward_avgEj.exit

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !164
  %289 = shl i32 %288, 1
  %290 = or disjoint i32 %289, 1
  store i32 %290, ptr %287, align 8, !tbaa !164
  store i32 %290, ptr %283, align 4, !tbaa !163
  %291 = fmul double %275, 5.000000e-01
  store double %291, ptr %274, align 8, !tbaa !160
  %292 = fcmp olt double %291, %280
  br i1 %292, label %293, label %_ZN3sat4ddfw17update_reward_avgEj.exit

293:                                              ; preds = %286
  store double %280, ptr %274, align 8, !tbaa !160
  br label %_ZN3sat4ddfw17update_reward_avgEj.exit

_ZN3sat4ddfw17update_reward_avgEj.exit:           ; preds = %._crit_edge120, %282, %286, %293
  ret void

294:                                              ; preds = %.lr.ph119, %394
  %.071117 = phi ptr [ %60, %.lr.ph119 ], [ %400, %394 ]
  %295 = load i32, ptr %.071117, align 4, !tbaa !26
  %296 = load ptr, ptr %61, align 8, !tbaa !40
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %296, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !98
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !100
  switch i32 %301, label %394 [
    i32 0, label %302
    i32 1, label %384
  ]

302:                                              ; preds = %294
  %303 = load i32, ptr %62, align 8, !tbaa !96
  %304 = add i32 %303, -1
  store i32 %304, ptr %62, align 8, !tbaa !96
  %305 = load ptr, ptr %63, align 8, !tbaa !3
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %.not.i78 = icmp eq i32 %295, %308
  br i1 %.not.i78, label %_ZN16indexed_uint_set6removeEj.exit, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %64, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %297
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds nuw i32, ptr %310, i64 %313
  store i32 %312, ptr %314, align 4, !tbaa !26
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw i32, ptr %305, i64 %315
  store i32 %308, ptr %316, align 4, !tbaa !26
  %317 = load i32, ptr %62, align 8, !tbaa !96
  store i32 %317, ptr %311, align 4, !tbaa !26
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %305, i64 %318
  store i32 %295, ptr %319, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %302, %309
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = icmp eq ptr %321, null
  br i1 %322, label %._crit_edge115, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80:    ; preds = %_ZN16indexed_uint_set6removeEj.exit
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %.not74112 = icmp eq i32 %324, 0
  br i1 %.not74112, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, %_ZN16indexed_uint_set6removeEj.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80
  %328 = load ptr, ptr %12, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %328, i64 %71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !126
  %332 = fsub double %331, %299
  store double %332, ptr %330, align 8, !tbaa !126
  %.pre = load i32, ptr %300, align 4, !tbaa !100
  br label %394

.lr.ph114:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit
  %.072113 = phi ptr [ %383, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit ], [ %321, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80 ]
  %.sroa.05.0.copyload = load i32, ptr %.072113, align 4, !tbaa !26
  %333 = lshr i32 %.sroa.05.0.copyload, 1
  %334 = load ptr, ptr %12, align 8, !tbaa !34
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !126
  %339 = fsub double %338, %299
  store double %339, ptr %337, align 8, !tbaa !126
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !26
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !26
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

344:                                              ; preds = %.lr.ph114
  %345 = load ptr, ptr %66, align 8, !tbaa !3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !26
  %349 = icmp ult i32 %333, %348
  br i1 %349, label %350, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

350:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %351 = getelementptr inbounds nuw i32, ptr %345, i64 %335
  %352 = load i32, ptr %351, align 4, !tbaa !26
  %353 = load i32, ptr %65, align 8, !tbaa !96
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %350
  %355 = load ptr, ptr %67, align 8, !tbaa !3
  %356 = zext i32 %352 to i64
  %357 = getelementptr inbounds nuw i32, ptr %355, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !26
  %359 = icmp eq i32 %358, %333
  br i1 %359, label %360, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

360:                                              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i
  %361 = add i32 %353, -1
  store i32 %361, ptr %65, align 8, !tbaa !96
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %355, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !26
  %.not.i.i81 = icmp eq i32 %333, %364
  br i1 %.not.i.i81, label %_ZN16indexed_uint_set6removeEj.exit.i, label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %351, align 4, !tbaa !26
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw i32, ptr %345, i64 %367
  store i32 %366, ptr %368, align 4, !tbaa !26
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds nuw i32, ptr %355, i64 %369
  store i32 %364, ptr %370, align 4, !tbaa !26
  %371 = load i32, ptr %65, align 8, !tbaa !96
  store i32 %371, ptr %351, align 4, !tbaa !26
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %355, i64 %372
  store i32 %333, ptr %373, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit.i

_ZN16indexed_uint_set6removeEj.exit.i:            ; preds = %365, %360
  %374 = load ptr, ptr %68, align 8, !tbaa !14
  %.not.i82 = icmp eq ptr %374, null
  br i1 %.not.i82, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %375

375:                                              ; preds = %_ZN16indexed_uint_set6removeEj.exit.i
  %376 = load ptr, ptr %374, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef %333)
  br i1 %379, label %380, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

380:                                              ; preds = %375
  %381 = load i32, ptr %69, align 8, !tbaa !159
  %382 = add i32 %381, -1
  store i32 %382, ptr %69, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZN3sat4ddfw8dec_makeENS_7literalE.exit:          ; preds = %.lr.ph114, %344, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %350, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZN16indexed_uint_set6removeEj.exit.i, %375, %380
  %383 = getelementptr inbounds nuw i8, ptr %.072113, i64 4
  %.not74 = icmp eq ptr %383, %327
  br i1 %.not74, label %._crit_edge115, label %.lr.ph114

384:                                              ; preds = %294
  %385 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !129
  %387 = lshr i32 %386, 1
  %388 = load ptr, ptr %12, align 8, !tbaa !34
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %388, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load double, ptr %391, align 8, !tbaa !126
  %393 = fadd double %299, %392
  store double %393, ptr %391, align 8, !tbaa !126
  br label %394

394:                                              ; preds = %294, %384, %._crit_edge115
  %395 = phi i32 [ %301, %294 ], [ 1, %384 ], [ %.pre, %._crit_edge115 ]
  %396 = add i32 %395, 1
  store i32 %396, ptr %300, align 4, !tbaa !100
  %397 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !129
  %399 = add i32 %398, %21
  store i32 %399, ptr %397, align 8, !tbaa !129
  %400 = getelementptr inbounds nuw i8, ptr %.071117, i64 4
  %.not73 = icmp eq ptr %400, %58
  br i1 %.not73, label %._crit_edge120, label %294
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp ugt i32 %1, 2
  br i1 %54, label %55, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

55:                                               ; preds = %_ZN3sat11clause_infoD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8, !tbaa !168
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !168
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %142, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit: ; preds = %55, %_ZN3sat11clause_infoD2Ev.exit
  %61 = load i32, ptr %51, align 4, !tbaa !26
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %50, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not31 = icmp eq i32 %69, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %75

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

75:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.032 = phi ptr [ %66, %.lr.ph ], [ %179, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %76 = load i32, ptr %.032, align 4, !tbaa !26
  %77 = lshr i32 %76, 1
  %78 = and i32 %76, -2
  %79 = add i32 %78, 2
  %80 = load ptr, ptr %73, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %75
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %75
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph58 = phi ptr [ %80, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %83, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %85 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph58, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = icmp ugt i32 %79, %88
  br i1 %89, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %90

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pr.pre.i.i = load ptr, ptr %73, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !169

90:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %91 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %79, ptr %91, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %79
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %92 = zext i32 %79 to i64
  %93 = zext i32 %.0.i16.i.i.ph to i64
  %94 = getelementptr %class.svector.11, ptr %85, i64 %93
  %95 = sub nsw i64 %92, %93
  %96 = shl nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %96, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %90, %.lr.ph.preheader.i.i
  %97 = add nuw i32 %77, 1
  %98 = load ptr, ptr %74, align 8, !tbaa !34
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %.not29 = icmp ult i32 %77, %101
  br i1 %.not29, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %98, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  %.0.i16.i.i16.ph = phi i32 [ %101, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader
  %102 = phi ptr [ %.ph, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %.not30 = icmp ult i32 %77, %105
  br i1 %.not30, label %150, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i

106:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %107 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store i32 2, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %74, align 8, !tbaa !34
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %110 = getelementptr inbounds i8, ptr %102, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = mul i32 %111, 3
  %113 = add i32 %112, 1
  %114 = lshr i32 %113, 1
  %115 = shl i32 %114, 6
  %.not.i24 = icmp ugt i32 %114, %111
  %116 = shl i32 %111, 6
  %.not27.i = icmp ugt i32 %115, %116
  %or.cond.i = and i1 %.not.i24, %.not27.i
  br i1 %or.cond.i, label %144, label %117

117:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %118 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %119 unwind label %142

119:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %121, ptr %120, align 8, !tbaa !151
  %122 = load ptr, ptr %4, align 8, !tbaa !153
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !155
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  store ptr %122, ptr %120, align 8, !tbaa !153
  %130 = load i64, ptr %123, align 8, !tbaa !156
  store i64 %130, ptr %121, align 8, !tbaa !156
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %125
  %131 = phi i64 [ %127, %125 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %131, ptr %133, align 8, !tbaa !155
  store ptr %123, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %132, align 8, !tbaa !155
  store i8 0, ptr %123, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %149 unwind label %134

134:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %4, align 8, !tbaa !153
  %137 = icmp eq ptr %136, %123
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !155
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %134
  %140 = load i64, ptr %123, align 8, !tbaa !156
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %118) #27
  br label %common.resume

144:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %145 = or disjoint i32 %115, 8
  %146 = zext i32 %145 to i64
  %147 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %110, i64 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %74, align 8, !tbaa !34
  store i32 %114, ptr %147, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge: ; preds = %144, %106
  %.be = phi ptr [ %109, %106 ], [ %148, %144 ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

150:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %151 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %97, ptr %151, align 4, !tbaa !26
  %152 = zext i32 %97 to i64
  %153 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %102, i64 %152
  %.not1218.i.i17 = icmp eq i32 %.0.i16.i.i16.ph, %97
  br i1 %.not1218.i.i17, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i18

.lr.ph.preheader.i.i18:                           ; preds = %150
  %154 = zext nneg i32 %.0.i16.i.i16.ph to i64
  %155 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %102, i64 %154
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i18
  %.019.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %155, %.lr.ph.preheader.i.i18 ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %157, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %158, align 8, !tbaa !160
  %159 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %160, %153
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i, %150
  %161 = load ptr, ptr %73, align 8, !tbaa !23
  %162 = zext i32 %76 to i64
  %163 = getelementptr inbounds nuw %class.svector.11, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

172:                                              ; preds = %166, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i21 = load ptr, ptr %163, align 8, !tbaa !3
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i23, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i21, %172 ], [ %164, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %.0.i, ptr %177, align 4, !tbaa !26
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %.not = icmp eq ptr %179, %72
  br i1 %.not, label %._crit_edge, label %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %.ph10 = phi ptr [ %3, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %1 ]
  %.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %1 ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph10, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ]
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
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %.0.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  br label %56

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i: ; preds = %56, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %21 = getelementptr inbounds i8, ptr %3, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %28

28:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i unwind label %30

._ZN3sat11clause_infoD2Ev.exit_crit_edge.i:       ; preds = %28
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i
  %33 = phi ptr [ %.pre.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i ], [ %3, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN16indexed_uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp ult i32 %36, %42
  br i1 %43, label %44, label %_ZN16indexed_uint_set6removeEj.exit

44:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %45 = zext i32 %36 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load i32, ptr %37, align 8, !tbaa !96
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZN16indexed_uint_set6removeEj.exit

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, label %_ZN16indexed_uint_set6removeEj.exit

56:                                               ; preds = %.lr.ph, %56
  %.012 = phi ptr [ %12, %.lr.ph ], [ %64, %56 ]
  %57 = load i32, ptr %.012, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %class.svector.11, ptr %20, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %64, %18
  br i1 %.not, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %56

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10: ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %65 = add i32 %48, -1
  store i32 %65, ptr %37, align 8, !tbaa !96
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %51, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not.i = icmp eq i32 %36, %68
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %69

69:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10
  %70 = zext i32 %36 to i64
  %71 = getelementptr inbounds nuw i32, ptr %39, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw i32, ptr %39, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !26
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw i32, ptr %51, i64 %75
  store i32 %68, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %37, align 8, !tbaa !96
  store i32 %77, ptr %71, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %51, i64 %78
  store i32 %36, ptr %79, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %44, %69, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, %_ZNK16indexed_uint_set8containsEj.exit
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
  %.pr37.ph = phi ptr [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %.pr37 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.pr37.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %55 = icmp eq ptr %.pr37, null
  br i1 %55, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %.pr37, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = icmp ugt i32 %45, %57
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %59

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !169

59:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %.pr37, i64 -4
  store i32 %45, ptr %60, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %45
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %61 = zext i32 %45 to i64
  %62 = zext i32 %.0.i16.i.i.ph to i64
  %63 = getelementptr %class.svector.11, ptr %.pr37, i64 %62
  %64 = sub nsw i64 %61, %62
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %65, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %59, %.lr.ph.preheader.i.i
  %66 = phi i32 [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %45, %59 ], [ %45, %.lr.ph.preheader.i.i ], [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread ]
  %.pr = phi ptr [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %.pr37, %59 ], [ %.pr37, %.lr.ph.preheader.i.i ], [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %167

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %31

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %23 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0.000000e+00, ptr %25, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %26, label %_ZNK3sat4ddfw8num_varsEv.exit, label %.critedge

._crit_edge71.loopexit:                           ; preds = %236
  %.pre = load i32, ptr %14, align 8, !tbaa !96
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %.critedge, %._crit_edge71.loopexit, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %27 = phi i32 [ %.pre, %._crit_edge71.loopexit ], [ 0, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ], [ 0, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %237, label %238

31:                                               ; preds = %.lr.ph70, %236
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %236 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %32, i64 %indvars.iv75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %36, align 4, !tbaa !100
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge68, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %31
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  br label %45

._crit_edge:                                      ; preds = %59
  switch i32 %61, label %236 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
    i32 1, label %227
  ]

45:                                               ; preds = %.lr.ph64, %59
  %46 = phi i32 [ 0, %.lr.ph64 ], [ %60, %59 ]
  %47 = phi i32 [ 0, %.lr.ph64 ], [ %61, %59 ]
  %.04063 = phi ptr [ %37, %.lr.ph64 ], [ %62, %59 ]
  %.sroa.012.0.copyload = load i32, ptr %.04063, align 4, !tbaa !26
  %48 = lshr i32 %.sroa.012.0.copyload, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %44, i64 %49
  %51 = load i8, ptr %50, align 8, !tbaa !140, !range !83, !noundef !84
  %52 = trunc nuw i8 %51 to i1
  %53 = and i32 %.sroa.012.0.copyload, 1
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = add i32 %47, 1
  store i32 %57, ptr %36, align 4, !tbaa !100
  %58 = add i32 %46, %.sroa.012.0.copyload
  store i32 %58, ptr %35, align 8, !tbaa !129
  br label %59

59:                                               ; preds = %56, %45
  %60 = phi i32 [ %58, %56 ], [ %46, %45 ]
  %61 = phi i32 [ %57, %56 ], [ %47, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04063, i64 4
  %.not = icmp eq ptr %62, %43
  br i1 %.not, label %._crit_edge, label %45

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45:    ; preds = %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %63 = getelementptr inbounds i8, ptr %37, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 %66
  %.not4265 = icmp eq i32 %64, 0
  br i1 %.not4265, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
  %68 = trunc nuw i64 %indvars.iv75 to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %68)
  br label %236

.lr.ph67:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.04166 = phi ptr [ %226, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %37, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45 ]
  %.sroa.03.0.copyload = load i32, ptr %.04166, align 4, !tbaa !26
  %69 = load double, ptr %33, align 8, !tbaa !98
  %70 = lshr i32 %.sroa.03.0.copyload, 1
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !126
  %76 = fadd double %69, %75
  store double %76, ptr %74, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !26
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

81:                                               ; preds = %.lr.ph67
  %82 = add nuw i32 %70, 1
  %83 = load ptr, ptr %20, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %.not58 = icmp ult i32 %70, %86
  br i1 %.not58, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph120 = phi ptr [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %81 ]
  %.0.i17.i.i.i.ph = phi i32 [ %86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %81 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %87 = phi ptr [ %.ph120, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be121, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %.not59 = icmp ult i32 %70, %90
  br i1 %.not59, label %137, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

91:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %92 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %20, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %95 = getelementptr inbounds i8, ptr %87, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = mul i32 %96, 3
  %98 = add i32 %97, 1
  %99 = lshr i32 %98, 1
  %100 = shl i32 %99, 2
  %101 = add i32 %100, 8
  %.not.i47 = icmp ugt i32 %99, %96
  br i1 %.not.i47, label %102, label %105

102:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %103 = shl i32 %96, 2
  %104 = add i32 %103, 8
  %.not27.i56 = icmp ugt i32 %101, %104
  br i1 %.not27.i56, label %132, label %105

105:                                              ; preds = %102, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %106 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %107 unwind label %130

107:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %109, ptr %108, align 8, !tbaa !151
  %110 = load ptr, ptr %2, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !155
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %107
  store ptr %110, ptr %108, align 8, !tbaa !153
  %118 = load i64, ptr %111, align 8, !tbaa !156
  store i64 %118, ptr %109, align 8, !tbaa !156
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %113
  %119 = phi i64 [ %115, %113 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %119, ptr %121, align 8, !tbaa !155
  store ptr %111, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %120, align 8, !tbaa !155
  store i8 0, ptr %111, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %136 unwind label %122

122:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8, !tbaa !153
  %125 = icmp eq ptr %124, %111
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %122
  %126 = load i64, ptr %120, align 8, !tbaa !155
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53: ; preds = %122
  %128 = load i64, ptr %111, align 8, !tbaa !156
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %106) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54, %130
  %common.resume.op = phi { ptr, i32 } [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54 ], [ %131, %130 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

132:                                              ; preds = %102
  %133 = zext i32 %101 to i64
  %134 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %95, i64 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %20, align 8, !tbaa !3
  store i32 %99, ptr %134, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %132, %91
  %.be121 = phi ptr [ %94, %91 ], [ %135, %132 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !157

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  unreachable

137:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 %82, ptr %138, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %82
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %137
  %139 = zext i32 %82 to i64
  %140 = zext nneg i32 %.0.i17.i.i.i.ph to i64
  %141 = getelementptr i32, ptr %87, i64 %140
  %142 = sub nsw i64 %139, %140
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 -1, i64 %143, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %137, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %144 = load i32, ptr %12, align 8, !tbaa !96
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %21, align 8, !tbaa !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %149, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %151 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = icmp ugt i32 %145, %154
  br i1 %155, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %202

156:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %21, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %160 = getelementptr inbounds i8, ptr %151, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = mul i32 %161, 3
  %163 = add i32 %162, 1
  %164 = lshr i32 %163, 1
  %165 = shl i32 %164, 2
  %166 = add i32 %165, 8
  %.not.i46 = icmp ugt i32 %164, %161
  br i1 %.not.i46, label %167, label %170

167:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %168 = shl i32 %161, 2
  %169 = add i32 %168, 8
  %.not27.i = icmp ugt i32 %166, %169
  br i1 %.not27.i, label %197, label %170

170:                                              ; preds = %167, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %171 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %172 unwind label %195

172:                                              ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %174, ptr %173, align 8, !tbaa !151
  %175 = load ptr, ptr %4, align 8, !tbaa !153
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !155
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %172
  store ptr %175, ptr %173, align 8, !tbaa !153
  %183 = load i64, ptr %176, align 8, !tbaa !156
  store i64 %183, ptr %174, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %178
  %184 = phi i64 [ %180, %178 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %184, ptr %186, align 8, !tbaa !155
  store ptr %176, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %185, align 8, !tbaa !155
  store i8 0, ptr %176, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %201 unwind label %187

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !153
  %190 = icmp eq ptr %189, %176
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %187
  %191 = load i64, ptr %185, align 8, !tbaa !155
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %187
  %193 = load i64, ptr %176, align 8, !tbaa !156
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %171) #27
  br label %common.resume

197:                                              ; preds = %167
  %198 = zext i32 %166 to i64
  %199 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %160, i64 noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %21, align 8, !tbaa !3
  store i32 %164, ptr %199, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %197, %156
  %.be = phi ptr [ %159, %156 ], [ %200, %197 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !158

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

202:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %203 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %145, ptr %203, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %145
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %202
  %204 = zext i32 %145 to i64
  %205 = zext i32 %.0.i16.i.i.i.ph to i64
  %206 = getelementptr i32, ptr %151, i64 %205
  %207 = sub nsw i64 %204, %205
  %208 = shl nsw i64 %207, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %208, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %202, %.lr.ph.preheader.i.i8.i
  %209 = phi ptr [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %151, %202 ], [ %151, %.lr.ph.preheader.i.i8.i ]
  %210 = load i32, ptr %12, align 8, !tbaa !96
  %211 = load ptr, ptr %20, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %72
  store i32 %210, ptr %212, align 4, !tbaa !26
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw i32, ptr %209, i64 %213
  store i32 %70, ptr %214, align 4, !tbaa !26
  %215 = load i32, ptr %12, align 8, !tbaa !96
  %216 = add i32 %215, 1
  store i32 %216, ptr %12, align 8, !tbaa !96
  %217 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %218

218:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %219 = load ptr, ptr %217, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %70)
  br i1 %222, label %223, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

223:                                              ; preds = %218
  %224 = load i32, ptr %13, align 8, !tbaa !159
  %225 = add i32 %224, 1
  store i32 %225, ptr %13, align 8, !tbaa !159
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph67, %_ZN16indexed_uint_set12insert_freshEj.exit, %218, %223
  %226 = getelementptr inbounds nuw i8, ptr %.04166, i64 4
  %.not42 = icmp eq ptr %226, %67
  br i1 %.not42, label %._crit_edge68, label %.lr.ph67

227:                                              ; preds = %._crit_edge
  %228 = lshr i32 %60, 1
  %229 = zext nneg i32 %228 to i64
  %230 = load double, ptr %33, align 8, !tbaa !98
  %231 = load ptr, ptr %6, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %231, i64 %229
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !126
  %235 = fsub double %234, %230
  store double %235, ptr %233, align 8, !tbaa !126
  br label %236

236:                                              ; preds = %._crit_edge, %227, %._crit_edge68
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71.loopexit, label %31, !llvm.loop !175

237:                                              ; preds = %._crit_edge71
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %238

238:                                              ; preds = %237, %._crit_edge71
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
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !96
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !158

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr i32, ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ], [ %30, %.lr.ph.preheader.i.i8 ]
  %43 = load i32, ptr %0, align 8, !tbaa !96
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !26
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !26
  %49 = load i32, ptr %0, align 8, !tbaa !96
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #12 align 2 {
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
  %8 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %31, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = mul i32 %8, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %6, align 8, !tbaa !88
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 32767
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %17 = add nuw nsw i32 %16, 1
  %18 = urem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph
  %21 = mul i32 %13, 214013
  %22 = add i32 %21, 2531011
  store i32 %22, ptr %6, align 8, !tbaa !88
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %27, %20
  %31 = phi i32 [ %13, %27 ], [ %22, %20 ]
  %storemerge = phi i8 [ %30, %27 ], [ %26, %20 ]
  store i8 %storemerge, ptr %9, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

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
  %9 = phi ptr [ %28, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ %7, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %10 = phi ptr [ %29, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ %3, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZN6vectorIdLb0EjE9push_backEOd.exit, %_ZN6vectorIdLb0EjE5resetEv.exit
  ret void

15:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %16 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !161
  %19 = fneg double %18
  %20 = icmp eq ptr %10, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIdLb0EjE9push_backEOd.exit

27:                                               ; preds = %21, %15
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit

_ZN6vectorIdLb0EjE9push_backEOd.exit:             ; preds = %21, %27
  %28 = phi ptr [ %.pre, %27 ], [ %9, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %10, %21 ]
  %30 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %32
  store double %19, ptr %33, align 8, !tbaa !101
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !176
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
  %35 = phi ptr [ %54, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %30, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %36 = phi ptr [ %55, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %32, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.i, %39
  br i1 %40, label %41, label %_ZN3sat4ddfw15save_prioritiesEv.exit

41:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %42 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %35, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !161
  %45 = fneg double %44
  %46 = icmp eq ptr %36, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %36, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %36, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

53:                                               ; preds = %47, %41
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

_ZN6vectorIdLb0EjE9push_backEOd.exit.i:           ; preds = %53, %47
  %54 = phi ptr [ %.pre.i, %53 ], [ %35, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %36, %47 ]
  %56 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw double, ptr %55, i64 %58
  store double %45, ptr %59, align 8, !tbaa !101
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = icmp eq ptr %54, null
  br i1 %61, label %_ZN3sat4ddfw15save_prioritiesEv.exit, label %_ZNK3sat4ddfw8num_varsEv.exit.i, !llvm.loop !176

_ZN3sat4ddfw15save_prioritiesEv.exit:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i, %_ZN6vectorIdLb0EjE5resetEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %.not23 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %65 = load i8, ptr %64, align 8, !range !83
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not23, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  %or.cond8.not = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond8.not, label %85, label %75

_ZNK3sat4ddfw8num_varsEv.exit14:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit14.preheader, %_ZNK3sat4ddfw8num_varsEv.exit14
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit14.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit14 ]
  %70 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %.pr, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !89, !range !83, !noundef !84
  %72 = trunc nuw i8 %71 to i1
  %73 = select i1 %72, i32 1, i32 -1
  %74 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit14

75:                                               ; preds = %_ZN3sat4ddfw15save_prioritiesEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %77 = load i32, ptr %76, align 4, !tbaa !179
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !179
  %79 = urem i32 %77, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %63, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre = load ptr, ptr %62, align 8, !tbaa !14
  %.pre36 = load i8, ptr %64, align 8, !range !83
  br label %85

85:                                               ; preds = %81, %75, %_ZN3sat4ddfw15save_prioritiesEv.exit
  %86 = phi i8 [ %.pre36, %81 ], [ 0, %75 ], [ %65, %_ZN3sat4ddfw15save_prioritiesEv.exit ]
  %87 = phi ptr [ %.pre, %81 ], [ %63, %75 ], [ %63, %_ZN3sat4ddfw15save_prioritiesEv.exit ]
  %.not = icmp eq ptr %87, null
  %88 = trunc nuw i8 %86 to i1
  %or.cond12 = select i1 %.not, i1 true, i1 %88
  br i1 %or.cond12, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %93, ptr %94, align 8, !tbaa !80
  br label %95

95:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #14 align 2 {
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
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = uitofp i32 %9 to double
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge66, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %21

._crit_edge66:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ -1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ -1, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

21:                                               ; preds = %.lr.ph65, %._crit_edge
  %.064 = phi i32 [ -1, %.lr.ph65 ], [ %.1.lcssa, %._crit_edge ]
  %.02263 = phi double [ %10, %.lr.ph65 ], [ %.123.lcssa, %._crit_edge ]
  %.02562 = phi ptr [ %11, %.lr.ph65 ], [ %37, %._crit_edge ]
  %.02861 = phi i32 [ 1, %.lr.ph65 ], [ %.129.lcssa, %._crit_edge ]
  %.sroa.09.0.copyload = load i32, ptr %.02562, align 4, !tbaa !26
  %22 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %23 = load ptr, ptr %18, align 8, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !3
  %25 = zext i32 %.sroa.09.0.copyload to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add i32 %.sroa.09.0.copyload, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %32
  %.not2753 = icmp eq i32 %27, %31
  br i1 %.not2753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw i32, ptr %23, i64 %34
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %.promoted = load i32, ptr %20, align 8
  %.promoted.fr = freeze i32 %.promoted
  br label %38

._crit_edge:                                      ; preds = %.thread48, %21
  %.129.lcssa = phi i32 [ %.02861, %21 ], [ %.2303446, %.thread48 ]
  %.123.lcssa = phi double [ %.02263, %21 ], [ %62, %.thread48 ]
  %.1.lcssa = phi i32 [ %.064, %21 ], [ %63, %.thread48 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02562, i64 4
  %.not = icmp eq ptr %37, %17
  br i1 %.not, label %._crit_edge66, label %21

38:                                               ; preds = %.lr.ph, %.thread48
  %39 = phi i32 [ %.promoted.fr, %.lr.ph ], [ %61, %.thread48 ]
  %.157 = phi i32 [ %.064, %.lr.ph ], [ %63, %.thread48 ]
  %.12356 = phi double [ %.02263, %.lr.ph ], [ %62, %.thread48 ]
  %.02655 = phi ptr [ %35, %.lr.ph ], [ %64, %.thread48 ]
  %.12954 = phi i32 [ %.02861, %.lr.ph ], [ %.2303446, %.thread48 ]
  %40 = load i32, ptr %.02655, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread48, label %46

46:                                               ; preds = %38
  %47 = load double, ptr %42, align 8, !tbaa !98
  %48 = fadd double %47, 1.000000e-05
  %49 = fcmp olt double %48, %.12356
  br i1 %49, label %.thread48, label %50

50:                                               ; preds = %46
  %51 = fcmp ogt double %47, %.12356
  br i1 %51, label %.thread48, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit: ; preds = %50
  %52 = mul i32 %39, 214013
  %53 = add i32 %52, 2531011
  store i32 %53, ptr %20, align 8, !tbaa !88
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 32767
  %56 = add i32 %.12954, 1
  %57 = urem i32 %55, %.12954
  %58 = icmp eq i32 %57, 0
  %59 = load double, ptr %42, align 8
  br i1 %58, label %.thread48, label %60

60:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit
  br label %.thread48

.thread48:                                        ; preds = %50, %60, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit, %46, %38
  %61 = phi i32 [ %39, %38 ], [ %39, %46 ], [ %53, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %53, %60 ], [ %39, %50 ]
  %62 = phi double [ %.12356, %38 ], [ %.12356, %46 ], [ %59, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.12356, %60 ], [ %47, %50 ]
  %.2303446 = phi i32 [ %.12954, %38 ], [ %.12954, %46 ], [ %56, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %56, %60 ], [ 2, %50 ]
  %63 = phi i32 [ %.157, %38 ], [ %.157, %46 ], [ %40, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.157, %60 ], [ %40, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02655, i64 4
  %.not27 = icmp eq ptr %64, %33
  br i1 %.not27, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #15 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %22 = phi ptr [ %16, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %128, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.sroa.0.0337 = phi ptr [ null, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %.sroa.0.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %26, label %27, label %.critedge.preheader

27:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %22, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %.not52 = icmp eq i32 %33, 1
  br i1 %.not52, label %34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

34:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %35 = load i32, ptr %30, align 4, !tbaa !26
  %36 = load ptr, ptr %12, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %34
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %49
  store i32 %35, ptr %50, align 4, !tbaa !26
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !26
  %52 = lshr i32 %35, 5
  %53 = icmp eq ptr %.sroa.0.0337, null
  br i1 %53, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %45
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0337, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i = icmp ult i32 %52, %55
  br i1 %.not.i, label %104, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %45
  %.sroa.0.10.ph = phi ptr [ null, %45 ], [ %.sroa.0.0337, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %45 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph772 = add nuw nsw i32 %52, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %.sroa.0.10 = phi ptr [ %.sroa.0.10.ph, %thread-pre-split.i.i.preheader ], [ %.sroa.0.10.be, %thread-pre-split.i.i.backedge ]
  %cond = icmp eq ptr %.sroa.0.10, null
  br i1 %cond, label %58, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %.not780 = icmp ult i32 %52, %57
  br i1 %.not780, label %97, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

58:                                               ; preds = %thread-pre-split.i.i
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc144 unwind label %.loopexit773

.noexc144:                                        ; preds = %58
  store i32 2, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc144, %.noexc145
  %.pn781 = phi ptr [ %59, %.noexc144 ], [ %95, %.noexc145 ]
  %.sroa.0.10.be = getelementptr inbounds nuw i8, ptr %.pn781, i64 8
  br label %thread-pre-split.i.i, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %61 = mul nuw nsw i32 %57, 3
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i32 %62, 1
  %.not.i141 = icmp ugt i32 %63, %57
  br i1 %.not.i141, label %91, label %64

64:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %65 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %89

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !151
  %69 = load ptr, ptr %10, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !155
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !153
  %77 = load i64, ptr %70, align 8, !tbaa !156
  store i64 %77, ptr %68, align 8, !tbaa !156
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !155
  store ptr %70, ptr %10, align 8, !tbaa !153
  store i64 0, ptr %79, align 8, !tbaa !155
  store i8 0, ptr %70, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %96 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !153
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %79, align 8, !tbaa !155
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %87 = load i64, ptr %70, align 8, !tbaa !156
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.thread

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %65) #27
  br label %.body.thread

91:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %92 = shl nuw nsw i32 %63, 2
  %93 = add nuw nsw i32 %92, 8
  %94 = zext nneg i32 %93 to i64
  %95 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %56, i64 noundef %94)
          to label %.noexc145 unwind label %.loopexit773

.noexc145:                                        ; preds = %91
  store i32 %63, ptr %95, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

97:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %98 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -4
  store i32 %.ph772, ptr %98, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph772
  br i1 %.not1218.i.i, label %104, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %99 = zext nneg i32 %.ph772 to i64
  %100 = zext nneg i32 %.0.i16.i.i.ph to i64
  %101 = getelementptr i32, ptr %.sroa.0.10, i64 %100
  %102 = sub nsw i64 %99, %100
  %103 = shl nsw i64 %102, 2
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %103, i1 false), !tbaa !26
  br label %104

104:                                              ; preds = %.lr.ph.preheader.i.i, %97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.10, %97 ], [ %.sroa.0.10, %.lr.ph.preheader.i.i ], [ %.sroa.0.0337, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %105 = and i32 %35, 31
  %106 = shl nuw i32 1, %105
  %107 = zext nneg i32 %52 to i64
  %108 = getelementptr inbounds nuw i32, ptr %.sroa.0.11, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !26
  %111 = load ptr, ptr %18, align 8, !tbaa !23
  %112 = zext i32 %35 to i64
  %113 = getelementptr inbounds nuw %class.svector.11, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %.not.i57 = icmp eq ptr %114, null
  br i1 %.not.i57, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 0, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %114, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %120

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %104, %115
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.pre.i58 = load ptr, ptr %113, align 8, !tbaa !3
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %.noexc61, %115
  %121 = phi i32 [ %.pre2.i60, %.noexc61 ], [ 0, %115 ]
  %122 = phi ptr [ %.pre.i58, %.noexc61 ], [ %114, %115 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  %126 = trunc nuw i64 %indvars.iv to i32
  store i32 %126, ptr %125, align 4, !tbaa !26
  %127 = add i32 %121, 1
  store i32 %127, ptr %123, align 4, !tbaa !26
  %.pre = load ptr, ptr %15, align 8, !tbaa !40
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %120
  %128 = phi ptr [ %.pre, %120 ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %22, %27 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.11, %120 ], [ %.sroa.0.0337, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.sroa.0.0337, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge.preheader, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, !llvm.loop !180

.loopexit773:                                     ; preds = %58, %91
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.10, %91 ], [ null, %58 ]
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %44, %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.sroa.0.2.ph774 = phi ptr [ %.sroa.0.0337, %44 ], [ %.sroa.0.11, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ]
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph, %.critedge
  %130 = phi ptr [ %.pre433, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %158, %.critedge ]
  %indvars.iv429 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %indvars.iv.next430, %.critedge ]
  %.sroa.0207.0359 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0207.1.lcssa, %.critedge ]
  %.sroa.0.4358 = phi ptr [ %.sroa.0.0.lcssa.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0.5.lcssa, %.critedge ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv429, %133
  br i1 %134, label %139, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %135 = shl nuw nsw i64 %133, 2
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not364 = icmp eq i32 %132, 0
  br i1 %.not364, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  br label %534

139:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %130, i64 %indvars.iv429
  %.sroa.027.0.copyload = load i32, ptr %140, align 4, !tbaa !26
  %141 = xor i32 %.sroa.027.0.copyload, 1
  %142 = load ptr, ptr %20, align 8, !tbaa !23
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw %class.svector.11, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %139
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not47349 = icmp eq i32 %148, 0
  br i1 %.not47349, label %.critedge, label %.lr.ph354

.lr.ph354:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %152 = icmp eq i32 %.sroa.027.0.copyload, -2
  %153 = and i32 %.sroa.027.0.copyload, 1
  %.not.not.i = icmp eq i32 %153, 0
  %154 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.12
  %155 = zext nneg i32 %153 to i64
  %156 = lshr i32 %.sroa.027.0.copyload, 1
  %157 = zext nneg i32 %156 to i64
  br label %160

.critedge.loopexit:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.pre438 = load ptr, ptr %12, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %139, %.critedge.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %158 = phi ptr [ %130, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.pre438, %.critedge.loopexit ], [ %130, %139 ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4358, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0.7, %.critedge.loopexit ], [ %.sroa.0.4358, %139 ]
  %.sroa.0207.1.lcssa = phi ptr [ %.sroa.0207.0359, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0207.2, %.critedge.loopexit ], [ %.sroa.0207.0359, %139 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %159 = icmp eq ptr %158, null
  br i1 %159, label %._crit_edge367, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread, !llvm.loop !181

160:                                              ; preds = %.lr.ph354, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.045353 = phi ptr [ %145, %.lr.ph354 ], [ %514, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0207.1352 = phi ptr [ %.sroa.0207.0359, %.lr.ph354 ], [ %.sroa.0207.2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0.5350 = phi ptr [ %.sroa.0.4358, %.lr.ph354 ], [ %.sroa.0.7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %161 = load i32, ptr %.045353, align 4, !tbaa !26
  %162 = load ptr, ptr %15, align 8, !tbaa !40
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67:   ; preds = %160
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread

.loopexit:                                        ; preds = %296, %300, %302, %.noexc95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit:                      ; preds = %.noexc85, %277, %275, %271
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %460, %493
  %.sroa.0.6.ph.ph.ph = phi ptr [ %.sroa.0.13, %493 ], [ null, %460 ]
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %256, %258, %260, %262, %.noexc79, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, %.noexc87, %.noexc88, %.noexc89, %_ZN3satlsERSoRKNS_11clause_infoE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %400, %440
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread: ; preds = %160, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.not.i68 = icmp eq ptr %.sroa.0207.1352, null
  br i1 %.not.i68, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %171

171:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  %172 = getelementptr inbounds i8, ptr %.sroa.0207.1352, i64 -4
  store i32 0, ptr %172, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %171, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  br i1 %167, label %._crit_edge, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %173 = getelementptr inbounds i8, ptr %166, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 %176
  %.not48340 = icmp eq i32 %174, 0
  br i1 %.not48340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit
  %178 = icmp eq ptr %.sroa.0.5350, null
  %179 = getelementptr inbounds i8, ptr %.sroa.0.5350, i64 -4
  br label %185

._crit_edge:                                      ; preds = %254, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK3sat11clause_info3endEv.exit
  %.sroa.0207.3.lcssa = phi ptr [ %.sroa.0207.1352, %_ZNK3sat11clause_info3endEv.exit ], [ %.sroa.0207.1352, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %.sroa.0207.4, %254 ]
  %180 = icmp eq ptr %.sroa.0207.3.lcssa, null
  br i1 %180, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread: ; preds = %._crit_edge
  %181 = load i32, ptr %21, align 4, !tbaa !165
  br label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70:   ; preds = %._crit_edge
  %182 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %256, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

185:                                              ; preds = %.lr.ph, %254
  %.046342 = phi ptr [ %166, %.lr.ph ], [ %255, %254 ]
  %.sroa.0207.3341 = phi ptr [ %.sroa.0207.1352, %.lr.ph ], [ %.sroa.0207.4, %254 ]
  %186 = load i32, ptr %.046342, align 4, !tbaa !26
  %187 = lshr i32 %186, 5
  br i1 %178, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71:            ; preds = %185
  %188 = load i32, ptr %179, align 4, !tbaa !26
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit", label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0.5350, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = and i32 %186, 31
  %194 = xor i32 %193, 1
  %195 = shl nuw i32 1, %194
  %196 = and i32 %192, %195
  %.not256 = icmp eq i32 %196, 0
  br i1 %.not256, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %254

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread": ; preds = %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %197 = icmp eq ptr %.sroa.0207.3341, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %199 = getelementptr inbounds i8, ptr %.sroa.0207.3341, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %.sroa.0207.3341, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %207, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

204:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc156 unwind label %252

.noexc156:                                        ; preds = %204
  store i32 2, ptr %205, align 4, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4, !tbaa !26
  br label %.noexc75

207:                                              ; preds = %198
  %208 = mul i32 %200, 3
  %209 = add i32 %208, 1
  %210 = lshr i32 %209, 1
  %211 = shl i32 %210, 2
  %212 = add i32 %211, 8
  %.not.i146 = icmp ugt i32 %210, %200
  br i1 %.not.i146, label %213, label %216

213:                                              ; preds = %207
  %214 = shl i32 %200, 2
  %215 = add i32 %214, 8
  %.not27.i155 = icmp ugt i32 %212, %215
  br i1 %.not27.i155, label %243, label %216

216:                                              ; preds = %213, %207
  %217 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %218 unwind label %241

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !151
  %221 = load ptr, ptr %8, align 8, !tbaa !153
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !155
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %218
  store ptr %221, ptr %219, align 8, !tbaa !153
  %229 = load i64, ptr %222, align 8, !tbaa !156
  store i64 %229, ptr %220, align 8, !tbaa !156
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %224
  %230 = phi i64 [ %226, %224 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ]
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %230, ptr %232, align 8, !tbaa !155
  store ptr %222, ptr %8, align 8, !tbaa !153
  store i64 0, ptr %231, align 8, !tbaa !155
  store i8 0, ptr %222, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %246 unwind label %233

233:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %8, align 8, !tbaa !153
  %236 = icmp eq ptr %235, %222
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %233
  %237 = load i64, ptr %231, align 8, !tbaa !155
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152: ; preds = %233
  %239 = load i64, ptr %222, align 8, !tbaa !156
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body186.thread

241:                                              ; preds = %216
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %217) #27
  br label %.body186.thread

243:                                              ; preds = %213
  %244 = zext i32 %212 to i64
  %245 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %201, i64 noundef %244)
          to label %.noexc159 unwind label %252

.noexc159:                                        ; preds = %243
  store i32 %210, ptr %245, align 4, !tbaa !26
  %.phi.trans.insert.i73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.pre2.i74.pre = load i32, ptr %.phi.trans.insert.i73.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc75

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  unreachable

.noexc75:                                         ; preds = %.noexc159, %.noexc156
  %.pre2.i74 = phi i32 [ 0, %.noexc156 ], [ %.pre2.i74.pre, %.noexc159 ]
  %.pn = phi ptr [ %205, %.noexc156 ], [ %245, %.noexc159 ]
  %.sroa.0207.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76: ; preds = %198, %.noexc75
  %.sroa.0207.5 = phi ptr [ %.sroa.0207.6, %.noexc75 ], [ %.sroa.0207.3341, %198 ]
  %247 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %200, %198 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.0207.5, i64 -4
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.5, i64 %249
  store i32 %186, ptr %250, align 4, !tbaa !26
  %251 = add i32 %247, 1
  store i32 %251, ptr %248, align 4, !tbaa !26
  br label %254

252:                                              ; preds = %243, %204
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

254:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %.sroa.0207.4 = phi ptr [ %.sroa.0207.3341, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit" ], [ %.sroa.0207.5, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76 ]
  %255 = getelementptr inbounds nuw i8, ptr %.046342, i64 4
  %.not48 = icmp eq ptr %255, %177
  br i1 %.not48, label %._crit_edge, label %185

256:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %258
  br i1 %152, label %260, label %262

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %154, i64 noundef %155)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %157)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %260, %.noexc79
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %266 = load ptr, ptr %165, align 8, !tbaa !37
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %.not9.i.i.i = icmp eq i32 %269, 0
  br i1 %.not9.i.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %270 = zext i32 %269 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.noexc83, label %271

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %271, %.lr.ph.i.i.i
  %273 = getelementptr inbounds nuw %"class.sat::literal", ptr %266, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %273, align 4, !tbaa !26
  %274 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %274, label %275, label %277

275:                                              ; preds = %.noexc83
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

277:                                              ; preds = %.noexc83
  %278 = and i32 %.sroa.0.0.copyload.i.i.i, 1
  %.not.not.i.i.i.i = icmp eq i32 %278, 0
  %279 = select i1 %.not.not.i.i.i.i, ptr @.str.11, ptr @.str.12
  %280 = zext nneg i32 %278 to i64
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %279, i64 noundef %280)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %277
  %282 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %283 = zext nneg i32 %282 to i64
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %283)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i.i:             ; preds = %.noexc85, %275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %270
  br i1 %exitcond.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i
  %286 = load double, ptr %164, align 8, !tbaa !98
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %257, double noundef %286)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %289 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !100
  %291 = zext i32 %290 to i64
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %291)
          to label %_ZN3satlsERSoRKNS_11clause_infoE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoRKNS_11clause_infoE.exit:            ; preds = %.noexc89
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoRKNS_11clause_infoE.exit
  %294 = load i32, ptr %182, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %294, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %295 = zext i32 %294 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc93, label %296

296:                                              ; preds = %.lr.ph.i.i
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %296, %.lr.ph.i.i
  %298 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %298, align 4, !tbaa !26
  %299 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %299, label %300, label %302

300:                                              ; preds = %.noexc93
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

302:                                              ; preds = %.noexc93
  %303 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %303, 0
  %304 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %305 = zext nneg i32 %303 to i64
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %304, i64 noundef %305)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %302
  %307 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %308 = zext nneg i32 %307 to i64
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef %308)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc95, %300
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %295
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.pre435 = load i32, ptr %182, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %311 = phi i32 [ %.pre435, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %183, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70 ]
  %312 = load i32, ptr %21, align 4, !tbaa !165
  %.not.i.i.i101 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i101, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100
  %wide.trip.count.i.i.i = zext i32 %311 to i64
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %313 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %371, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %314 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %372, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i104, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %315 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i.i103
  %316 = icmp eq ptr %314, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %.lr.ph.i.i.i102
  %318 = getelementptr inbounds i8, ptr %314, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !26
  %320 = getelementptr inbounds i8, ptr %314, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

323:                                              ; preds = %317, %.lr.ph.i.i.i102
  %324 = icmp eq ptr %313, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc170 unwind label %512

.noexc170:                                        ; preds = %325
  store i32 2, ptr %326, align 4, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 0, ptr %327, align 4, !tbaa !26
  br label %.noexc105

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %313, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !26
  %331 = mul i32 %330, 3
  %332 = add i32 %331, 1
  %333 = lshr i32 %332, 1
  %334 = shl i32 %333, 2
  %335 = add i32 %334, 8
  %.not.i160 = icmp ugt i32 %333, %330
  br i1 %.not.i160, label %336, label %339

336:                                              ; preds = %328
  %337 = shl i32 %330, 2
  %338 = add i32 %337, 8
  %.not27.i169 = icmp ugt i32 %335, %338
  br i1 %.not27.i169, label %366, label %339

339:                                              ; preds = %336, %328
  %340 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %341 unwind label %364

341:                                              ; preds = %339
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %340, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %343, ptr %342, align 8, !tbaa !151
  %344 = load ptr, ptr %6, align 8, !tbaa !153
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !155
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %341
  store ptr %344, ptr %342, align 8, !tbaa !153
  %352 = load i64, ptr %345, align 8, !tbaa !156
  store i64 %352, ptr %343, align 8, !tbaa !156
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %347
  %353 = phi i64 [ %349, %347 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 %353, ptr %355, align 8, !tbaa !155
  store ptr %345, ptr %6, align 8, !tbaa !153
  store i64 0, ptr %354, align 8, !tbaa !155
  store i8 0, ptr %345, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %369 unwind label %356

356:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %6, align 8, !tbaa !153
  %359 = icmp eq ptr %358, %345
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %356
  %360 = load i64, ptr %354, align 8, !tbaa !155
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166: ; preds = %356
  %362 = load i64, ptr %345, align 8, !tbaa !156
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body186

364:                                              ; preds = %339
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %340) #27
  br label %.body186

366:                                              ; preds = %336
  %367 = zext i32 %335 to i64
  %368 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %329, i64 noundef %367)
          to label %.noexc173 unwind label %512

.noexc173:                                        ; preds = %366
  store i32 %333, ptr %368, align 4, !tbaa !26
  %.phi.trans.insert.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.pre2.i.i.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.i.i.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc105

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  unreachable

.noexc105:                                        ; preds = %.noexc173, %.noexc170
  %.pre2.i.i.i.i = phi i32 [ %.pre2.i.i.i.i.pre, %.noexc173 ], [ 0, %.noexc170 ]
  %.pn368 = phi ptr [ %368, %.noexc173 ], [ %326, %.noexc170 ]
  %370 = getelementptr inbounds nuw i8, ptr %.pn368, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc105, %317
  %371 = phi ptr [ %370, %.noexc105 ], [ %313, %317 ]
  %372 = phi ptr [ %370, %.noexc105 ], [ %314, %317 ]
  %373 = phi i32 [ %.pre2.i.i.i.i, %.noexc105 ], [ %319, %317 ]
  %374 = getelementptr inbounds i8, ptr %372, i64 -4
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw %"class.sat::literal", ptr %372, i64 %375
  %377 = load i32, ptr %315, align 4, !tbaa !26
  store i32 %377, ptr %376, align 4, !tbaa !26
  %378 = add i32 %373, 1
  store i32 %378, ptr %374, align 4, !tbaa !26
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.i.i.i102, !llvm.loop !166

_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread
  %.sroa.10.3 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %371, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0.in = phi i32 [ %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ %312, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %312, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0 = uitofp i32 %.sroa.0.0.in to double
  %379 = load ptr, ptr %15, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %379, i64 %163
  store double %.sroa.0.0, ptr %380, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i, label %_ZN3sat11clause_infoaSEOS0_.exit.thread, label %383

383:                                              ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit
  %384 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %384)
          to label %_ZN3sat11clause_infoaSEOS0_.exit.thread unwind label %385

_ZN3sat11clause_infoaSEOS0_.exit.thread:          ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, %383
  store ptr %.sroa.10.3, ptr %381, align 8, !tbaa !167
  br i1 %180, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108:  ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread
  %388 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !26
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

391:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108
  %392 = load ptr, ptr %12, align 8, !tbaa !37
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !26
  %397 = getelementptr inbounds i8, ptr %392, i64 -8
  %398 = load i32, ptr %397, align 4, !tbaa !26
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %404, label %445

400:                                              ; preds = %391
  %401 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %400
  store i32 2, ptr %401, align 4, !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %402, align 4, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %403, ptr %12, align 8, !tbaa !37
  br label %.noexc112

404:                                              ; preds = %394
  %405 = mul i32 %396, 3
  %406 = add i32 %405, 1
  %407 = lshr i32 %406, 1
  %408 = shl i32 %407, 2
  %409 = add i32 %408, 8
  %.not.i175 = icmp ugt i32 %407, %396
  br i1 %.not.i175, label %410, label %413

410:                                              ; preds = %404
  %411 = shl i32 %396, 2
  %412 = add i32 %411, 8
  %.not27.i184 = icmp ugt i32 %409, %412
  br i1 %.not27.i184, label %440, label %413

413:                                              ; preds = %410, %404
  %414 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %415 unwind label %438

415:                                              ; preds = %413
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store ptr %417, ptr %416, align 8, !tbaa !151
  %418 = load ptr, ptr %4, align 8, !tbaa !153
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !155
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  %425 = add nuw nsw i64 %423, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(1) %419, i64 %425, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %415
  store ptr %418, ptr %416, align 8, !tbaa !153
  %426 = load i64, ptr %419, align 8, !tbaa !156
  store i64 %426, ptr %417, align 8, !tbaa !156
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %421
  %427 = phi i64 [ %423, %421 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i64 %427, ptr %429, align 8, !tbaa !155
  store ptr %419, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %428, align 8, !tbaa !155
  store i8 0, ptr %419, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %414, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %444 unwind label %430

430:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %4, align 8, !tbaa !153
  %433 = icmp eq ptr %432, %419
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %430
  %434 = load i64, ptr %428, align 8, !tbaa !155
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %430
  %436 = load i64, ptr %419, align 8, !tbaa !156
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body186.thread

438:                                              ; preds = %413
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %414) #27
  br label %.body186.thread

440:                                              ; preds = %410
  %441 = zext i32 %409 to i64
  %442 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %397, i64 noundef %441)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %12, align 8, !tbaa !37
  store i32 %407, ptr %442, align 4, !tbaa !26
  br label %.noexc112

444:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

.noexc112:                                        ; preds = %.noexc188, %.noexc185
  %.pre.i109 = phi ptr [ %443, %.noexc188 ], [ %403, %.noexc185 ]
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !26
  br label %445

445:                                              ; preds = %.noexc112, %394
  %446 = phi i32 [ %.pre2.i111, %.noexc112 ], [ %396, %394 ]
  %447 = phi ptr [ %.pre.i109, %.noexc112 ], [ %392, %394 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -4
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw %"class.sat::literal", ptr %447, i64 %449
  %451 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !26
  store i32 %451, ptr %450, align 4, !tbaa !26
  %452 = add i32 %446, 1
  store i32 %452, ptr %448, align 4, !tbaa !26
  %453 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !183
  %454 = lshr i32 %453, 5
  %455 = icmp eq ptr %.sroa.0.5350, null
  br i1 %455, label %thread-pre-split.i.i117.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i114:             ; preds = %445
  %456 = getelementptr inbounds i8, ptr %.sroa.0.5350, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !26
  %.not.i115 = icmp ult i32 %454, %457
  br i1 %.not.i115, label %_ZN8uint_set6insertEj.exit128, label %thread-pre-split.i.i117.preheader

thread-pre-split.i.i117.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %445
  %.sroa.0.13.ph = phi ptr [ null, %445 ], [ %.sroa.0.5350, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.0.i16.i.i120.ph = phi i32 [ 0, %445 ], [ %457, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.ph = add nuw nsw i32 %454, 1
  br label %thread-pre-split.i.i117

thread-pre-split.i.i117:                          ; preds = %thread-pre-split.i.i117.backedge, %thread-pre-split.i.i117.preheader
  %.sroa.0.13 = phi ptr [ %.sroa.0.13.ph, %thread-pre-split.i.i117.preheader ], [ %.sroa.0.13.be, %thread-pre-split.i.i117.backedge ]
  %cond258 = icmp eq ptr %.sroa.0.13, null
  br i1 %cond258, label %460, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121:       ; preds = %thread-pre-split.i.i117
  %458 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 -8
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %.not782 = icmp ult i32 %454, %459
  br i1 %.not782, label %499, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124

460:                                              ; preds = %thread-pre-split.i.i117
  %461 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %460
  store i32 2, ptr %461, align 4, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 0, ptr %462, align 4, !tbaa !26
  br label %thread-pre-split.i.i117.backedge

thread-pre-split.i.i117.backedge:                 ; preds = %.noexc200, %.noexc203
  %.pn783 = phi ptr [ %461, %.noexc200 ], [ %497, %.noexc203 ]
  %.sroa.0.13.be = getelementptr inbounds nuw i8, ptr %.pn783, i64 8
  br label %thread-pre-split.i.i117, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121
  %463 = mul nuw nsw i32 %459, 3
  %464 = add nuw nsw i32 %463, 1
  %465 = lshr i32 %464, 1
  %.not.i190 = icmp ugt i32 %465, %459
  br i1 %.not.i190, label %493, label %466

466:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %467 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %468 unwind label %491

468:                                              ; preds = %466
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %467, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %470, ptr %469, align 8, !tbaa !151
  %471 = load ptr, ptr %2, align 8, !tbaa !153
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !155
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %470, ptr noundef nonnull align 8 dereferenceable(1) %472, i64 %478, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %468
  store ptr %471, ptr %469, align 8, !tbaa !153
  %479 = load i64, ptr %472, align 8, !tbaa !156
  store i64 %479, ptr %470, align 8, !tbaa !156
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %474
  %480 = phi i64 [ %476, %474 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i64 %480, ptr %482, align 8, !tbaa !155
  store ptr %472, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %481, align 8, !tbaa !155
  store i8 0, ptr %472, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %498 unwind label %483

483:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %2, align 8, !tbaa !153
  %486 = icmp eq ptr %485, %472
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %483
  %487 = load i64, ptr %481, align 8, !tbaa !155
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196: ; preds = %483
  %489 = load i64, ptr %472, align 8, !tbaa !156
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body186

491:                                              ; preds = %466
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %467) #27
  br label %.body186

493:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %494 = shl nuw nsw i32 %465, 2
  %495 = add nuw nsw i32 %494, 8
  %496 = zext nneg i32 %495 to i64
  %497 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %458, i64 noundef %496)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %493
  store i32 %465, ptr %497, align 4, !tbaa !26
  br label %thread-pre-split.i.i117.backedge

498:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  unreachable

499:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121
  %500 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 -4
  store i32 %.ph, ptr %500, align 4, !tbaa !26
  %.not1218.i.i122 = icmp eq i32 %.0.i16.i.i120.ph, %.ph
  br i1 %.not1218.i.i122, label %_ZN8uint_set6insertEj.exit128, label %.lr.ph.preheader.i.i123

.lr.ph.preheader.i.i123:                          ; preds = %499
  %501 = zext nneg i32 %.ph to i64
  %502 = zext nneg i32 %.0.i16.i.i120.ph to i64
  %503 = getelementptr i32, ptr %.sroa.0.13, i64 %502
  %504 = sub nsw i64 %501, %502
  %505 = shl nsw i64 %504, 2
  call void @llvm.memset.p0.i64(ptr align 4 %503, i8 0, i64 %505, i1 false), !tbaa !26
  br label %_ZN8uint_set6insertEj.exit128

_ZN8uint_set6insertEj.exit128:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %499, %.lr.ph.preheader.i.i123
  %.sroa.0.14 = phi ptr [ %.sroa.0.13, %499 ], [ %.sroa.0.13, %.lr.ph.preheader.i.i123 ], [ %.sroa.0.5350, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %506 = and i32 %453, 31
  %507 = shl nuw i32 1, %506
  %508 = zext nneg i32 %454 to i64
  %509 = getelementptr inbounds nuw i32, ptr %.sroa.0.14, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !26
  %511 = or i32 %510, %507
  store i32 %511, ptr %509, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

512:                                              ; preds = %366, %325
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread: ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread, %_ZN8uint_set6insertEj.exit128, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.sroa.0.7 = phi ptr [ %.sroa.0.5350, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0.14, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0.5350, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ %.sroa.0.5350, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.1352, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0207.3.lcssa, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0207.3.lcssa, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ null, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %514 = getelementptr inbounds nuw i8, ptr %.045353, i64 4
  %.not47 = icmp eq ptr %514, %151
  br i1 %.not47, label %.critedge.loopexit, label %160

.body186:                                         ; preds = %512, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197, %491, %252
  %.sroa.0207.3265 = phi ptr [ %.sroa.0207.3341, %252 ], [ %.sroa.0207.3.lcssa, %491 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0207.3.lcssa, %.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0207.3.lcssa, %364 ], [ %.sroa.0207.3.lcssa, %512 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5350, %252 ], [ %.sroa.0.13, %491 ], [ %.sroa.0.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0.5350, %.loopexit ], [ %.sroa.0.5350, %.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.5350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0.5350, %364 ], [ %.sroa.0.5350, %512 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %492, %491 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %513, %512 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %365, %364 ]
  %.not.i.i129 = icmp eq ptr %.sroa.0207.3265, null
  br i1 %.not.i.i129, label %.body, label %.body186.thread

.body186.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153, %241, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %.body186
  %.sroa.0207.3264 = phi ptr [ %.sroa.0207.3265, %.body186 ], [ %.sroa.0207.3.lcssa, %438 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0207.3341, %241 ], [ %.sroa.0207.3341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.pn.pn.pn248 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %439, %438 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %242, %241 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.sroa.0.8246 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.5350, %438 ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0.5350, %241 ], [ %.sroa.0.5350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %515 = getelementptr inbounds i8, ptr %.sroa.0207.3264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %515)
          to label %.body unwind label %516

516:                                              ; preds = %.body186.thread
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #26
  unreachable

._crit_edge367:                                   ; preds = %.critedge, %_ZN6vectorIjLb0EjE5resetEv.exit136, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.0207.0319521 = phi ptr [ %.sroa.0207.0359, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0207.0359, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0207.1.lcssa, %.critedge ]
  %.sroa.0.4331520 = phi ptr [ %.sroa.0.4358, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0.4358, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0.5.lcssa, %.critedge ]
  %.not.i.i130 = icmp eq ptr %.sroa.0207.0319521, null
  br i1 %.not.i.i130, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, label %519

519:                                              ; preds = %._crit_edge367
  %520 = getelementptr inbounds i8, ptr %.sroa.0207.0319521, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %520)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131:      ; preds = %.critedge.preheader, %._crit_edge367, %519
  %.sroa.0.4331520529 = phi ptr [ %.sroa.0.4331520, %._crit_edge367 ], [ %.sroa.0.4331520, %519 ], [ %.sroa.0.0.lcssa.ph, %.critedge.preheader ]
  %.not.i.i132 = icmp eq ptr %.sroa.0.4331520529, null
  br i1 %.not.i.i132, label %_ZN6vectorIjLb0EjED2Ev.exit, label %524

524:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131
  %525 = getelementptr inbounds i8, ptr %.sroa.0.4331520529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, %524
  %.pr = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i133 = icmp eq ptr %.pr, null
  br i1 %.not.i.i133, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134, label %529

529:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %530 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134:      ; preds = %1, %_ZN6vectorIjLb0EjED2Ev.exit, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

534:                                              ; preds = %.lr.ph366, %_ZN6vectorIjLb0EjE5resetEv.exit136
  %.043365 = phi ptr [ %130, %.lr.ph366 ], [ %541, %_ZN6vectorIjLb0EjE5resetEv.exit136 ]
  %.sroa.01.0.copyload = load i32, ptr %.043365, align 4, !tbaa !26
  %535 = xor i32 %.sroa.01.0.copyload, 1
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %class.svector.11, ptr %138, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %.not.i135 = icmp eq ptr %538, null
  br i1 %.not.i135, label %_ZN6vectorIjLb0EjE5resetEv.exit136, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  store i32 0, ptr %540, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit136

_ZN6vectorIjLb0EjE5resetEv.exit136:               ; preds = %534, %539
  %541 = getelementptr inbounds nuw i8, ptr %.043365, i64 4
  %.not = icmp eq ptr %541, %136
  br i1 %.not, label %._crit_edge367, label %534

.body:                                            ; preds = %.loopexit773, %.loopexit.split-lp, %.body186.thread, %.body186
  %.sroa.0.3 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.8246, %.body186.thread ], [ %.sroa.0.2.ph, %.loopexit773 ], [ %.sroa.0.2.ph774, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %.pn.pn.pn248, %.body186.thread ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit.split-lp776, %.loopexit.split-lp ]
  %.not.i.i137 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i137, label %_ZN6vectorIjLb0EjED2Ev.exit138, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %89, %.body
  %.pn53254 = phi { ptr, i32 } [ %.pn53, %.body ], [ %90, %89 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.sroa.0.3253 = phi ptr [ %.sroa.0.3, %.body ], [ %.sroa.0.10, %89 ], [ %.sroa.0.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %542 = getelementptr inbounds i8, ptr %.sroa.0.3253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %542)
          to label %_ZN6vectorIjLb0EjED2Ev.exit138 unwind label %543

543:                                              ; preds = %.body.thread
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit138:                   ; preds = %.body, %.body.thread
  %.pn53255 = phi { ptr, i32 } [ %.pn53, %.body ], [ %.pn53254, %.body.thread ]
  %546 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %546, null
  br i1 %.not.i.i139, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140, label %547

547:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138
  %548 = getelementptr inbounds i8, ptr %546, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %548)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.ph257 = phi ptr [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph257, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %.ph255 = phi ptr [ %58, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  %.0.i17.i.i.i54.ph = phi i32 [ %61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59
  %63 = phi ptr [ %.pr.pre.i.i.i60, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59 ], [ %.ph255, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader ]
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
  br i1 %.not.i64, label %._crit_edge.thread10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %101 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i65 = load ptr, ptr %97, align 8, !tbaa !3
  %.not.i.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i66, label %_ZN16tracked_uint_set5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
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

_ZN16tracked_uint_set5resetEv.exit:               ; preds = %96, %._crit_edge.i, %._crit_edge.thread10.i
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
  %126 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = icmp eq ptr %128, null
  br i1 %129, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %.not42169 = icmp eq i32 %131, 0
  br i1 %.not42169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %241
  %135 = phi ptr [ %242, %241 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.pr180 = phi ptr [ %.pr179, %241 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.035170 = phi ptr [ %243, %241 ], [ %128, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %136 = load i32, ptr %.035170, align 4, !tbaa !26
  %137 = lshr i32 %136, 1
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68

_ZNK6vectorIcLb0EjE4sizeEv.exit.i68:              ; preds = %.lr.ph
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = icmp ult i32 %137, %141
  br i1 %142, label %_ZNK16tracked_uint_set8containsEj.exit69, label %_ZNK16tracked_uint_set8containsEj.exit69.thread

_ZNK16tracked_uint_set8containsEj.exit69:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !156
  %.not164 = icmp eq i8 %145, 0
  br i1 %.not164, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %241

_ZNK16tracked_uint_set8containsEj.exit69.thread:  ; preds = %.lr.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68, %_ZNK16tracked_uint_set8containsEj.exit69
  %146 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %146, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %147

147:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit69.thread
  %148 = add nuw i32 %137, 1
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70:     ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %.not165 = icmp ult i32 %137, %152
  br i1 %.not165, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader: ; preds = %147, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %.ph = phi ptr [ %149, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ null, %147 ]
  %.0.i17.i.i.i81.ph = phi i32 [ %152, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ 0, %147 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader
  %153 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %.not166 = icmp ult i32 %137, %156
  br i1 %.not166, label %200, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86

157:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %158 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %158, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %161 = getelementptr inbounds i8, ptr %153, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  %165 = lshr i32 %164, 1
  %narrow.i = add nuw i32 %165, 8
  %.not.i143 = icmp ugt i32 %165, %162
  %166 = add i32 %162, 8
  %.not27.i = icmp ugt i32 %narrow.i, %166
  %or.cond.i144 = select i1 %.not.i143, i1 %.not27.i, i1 false
  br i1 %or.cond.i144, label %195, label %167

167:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %168 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !151
  %172 = load ptr, ptr %5, align 8, !tbaa !153
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !155
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !153
  %180 = load i64, ptr %173, align 8, !tbaa !156
  store i64 %180, ptr %171, align 8, !tbaa !156
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !155
  store ptr %173, ptr %5, align 8, !tbaa !153
  store i64 0, ptr %182, align 8, !tbaa !155
  store i8 0, ptr %173, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %199 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %5, align 8, !tbaa !153
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %184
  %188 = load i64, ptr %182, align 8, !tbaa !155
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %184
  %190 = load i64, ptr %173, align 8, !tbaa !156
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %168) #27
  br label %194

194:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %193, %192 ]
  resume { ptr, i32 } %.pn32.i

195:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %196 = zext i32 %narrow.i to i64
  %197 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %161, i64 noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %7, align 8, !tbaa !9
  store i32 %165, ptr %197, align 4, !tbaa !26
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge: ; preds = %195, %157
  %.be = phi ptr [ %160, %157 ], [ %198, %195 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80, !llvm.loop !185

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

200:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %201 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %148, ptr %201, align 4, !tbaa !26
  %.not1319.i.i.i83 = icmp eq i32 %.0.i17.i.i.i81.ph, %148
  br i1 %.not1319.i.i.i83, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %.lr.ph.preheader.i.i.i84

.lr.ph.preheader.i.i.i84:                         ; preds = %200
  %202 = zext i32 %148 to i64
  %203 = zext nneg i32 %.0.i17.i.i.i81.ph to i64
  %204 = getelementptr i8, ptr %153, i64 %203
  %205 = sub nsw i64 %202, %203
  tail call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %205, i1 false), !tbaa !156
  %.pre.i85 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71:         ; preds = %.lr.ph.preheader.i.i.i84, %200, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %206 = phi ptr [ %149, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ %153, %200 ], [ %.pre.i85, %.lr.ph.preheader.i.i.i84 ]
  %207 = zext nneg i32 %137 to i64
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !156
  %.not.i72 = icmp eq i8 %209, 0
  br i1 %.not.i72, label %210, label %_ZN16tracked_uint_set6insertEj.exit90

210:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71
  store i8 1, ptr %208, align 1, !tbaa !156
  %211 = load ptr, ptr %116, align 8, !tbaa !3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !26
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

219:                                              ; preds = %213, %210
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i74 = load ptr, ptr %116, align 8, !tbaa !3
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

_ZN6vectorIjLb0EjE9push_backERKj.exit.i73:        ; preds = %219, %213
  %220 = phi i32 [ %.pre2.i.i76, %219 ], [ %215, %213 ]
  %221 = phi ptr [ %.pre.i.i74, %219 ], [ %211, %213 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  store i32 %137, ptr %224, align 4, !tbaa !26
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6insertEj.exit90

_ZN16tracked_uint_set6insertEj.exit90:            ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73
  %226 = load ptr, ptr %114, align 8, !tbaa !3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN16tracked_uint_set6insertEj.exit90
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !26
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

234:                                              ; preds = %228, %_ZN16tracked_uint_set6insertEj.exit90
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i91 = load ptr, ptr %114, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %228, %234
  %235 = phi i32 [ %.pre2.i, %234 ], [ %230, %228 ]
  %236 = phi ptr [ %.pre.i91, %234 ], [ %226, %228 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  store i32 %137, ptr %239, align 4, !tbaa !26
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !26
  br label %241

241:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZNK16tracked_uint_set8containsEj.exit69
  %242 = phi ptr [ %236, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %135, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %.pr179 = phi ptr [ %236, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pr180, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %243 = getelementptr inbounds nuw i8, ptr %.035170, i64 4
  %.not42 = icmp eq ptr %243, %134
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %241, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %244 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %242, %241 ]
  %.pr = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pr179, %241 ]
  %245 = icmp eq ptr %.pr, null
  br i1 %245, label %.thread159, label %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader:      ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre186 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %246 = icmp ugt i32 %.pre186, %.0.i
  br i1 %246, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %_ZN16tracked_uint_set6removeEj.exit
  %.pr182248 = phi ptr [ %278, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %247 = phi i32 [ %281, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pre186, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %248 = phi ptr [ %278, %_ZN16tracked_uint_set6removeEj.exit ], [ %244, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %249 = add i32 %247, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %.pr182248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = load ptr, ptr %7, align 8, !tbaa !9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN16tracked_uint_set6removeEj.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96:            ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = icmp ult i32 %252, %256
  br i1 %257, label %_ZNK16tracked_uint_set8containsEj.exit.i, label %_ZN16tracked_uint_set6removeEj.exit

_ZNK16tracked_uint_set8containsEj.exit.i:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !156
  %.not.i97 = icmp eq i8 %260, 0
  br i1 %.not.i97, label %_ZN16tracked_uint_set6removeEj.exit, label %261

261:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i
  store i8 0, ptr %259, align 1, !tbaa !156
  %262 = load ptr, ptr %116, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i:      ; preds = %261
  %.pre.i100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i = add i32 %.pre.i100, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %.old1.not.i = icmp eq i32 %265, 0
  br i1 %.old1.not.i, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %266 = zext i32 %265 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i99 = phi i64 [ %266, %.preheader.preheader.i ], [ %267, %.preheader.i ]
  %267 = add nsw i64 %indvars.iv.i99, -1
  %268 = getelementptr inbounds nuw i32, ptr %262, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = icmp ne i32 %269, %252
  %.wide.i = icmp ne i64 %267, 0
  %or.cond.i = and i1 %270, %.wide.i
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !187

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %271 = and i64 %267, 4294967295
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %.1.ph.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ], [ %271, %.loopexit.loopexit.i ]
  %272 = add i32 %265, -1
  %273 = zext i32 %272 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %.loopexit.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre16.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %272, %.loopexit.i ]
  %.114.i = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %.1.ph.i, %.loopexit.i ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %273, %.loopexit.i ]
  %274 = getelementptr inbounds nuw i32, ptr %262, i64 %.0.i.i.i
  %275 = load i32, ptr %274, align 4, !tbaa !26
  %276 = getelementptr inbounds nuw i32, ptr %262, i64 %.114.i
  store i32 %275, ptr %276, align 4, !tbaa !26
  %277 = getelementptr inbounds i8, ptr %262, i64 -4
  store i32 %.pre-phi.i, ptr %277, align 4, !tbaa !26
  %.pre187 = load ptr, ptr %114, align 8, !tbaa !3
  br label %_ZN16tracked_uint_set6removeEj.exit

_ZN16tracked_uint_set6removeEj.exit:              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96, %_ZNK16tracked_uint_set8containsEj.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %278 = phi ptr [ %248, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %248, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96 ], [ %248, %_ZNK16tracked_uint_set8containsEj.exit.i ], [ %.pre187, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !26
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !26
  %282 = icmp ugt i32 %281, %.0.i
  br i1 %282, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159, !llvm.loop !188

.thread159:                                       ; preds = %_ZN16tracked_uint_set6removeEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %._crit_edge, %_ZN16tracked_uint_set6insertEj.exit63
  %283 = load ptr, ptr %2, align 8, !tbaa !9
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN16tracked_uint_set6removeEj.exit121, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101:           ; preds = %.thread159
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !26
  %287 = icmp ult i32 %1, %286
  br i1 %287, label %_ZNK16tracked_uint_set8containsEj.exit.i102, label %_ZN16tracked_uint_set6removeEj.exit121

_ZNK16tracked_uint_set8containsEj.exit.i102:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %38
  %289 = load i8, ptr %288, align 1, !tbaa !156
  %.not.i103 = icmp eq i8 %289, 0
  br i1 %.not.i103, label %_ZN16tracked_uint_set6removeEj.exit121, label %290

290:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i102
  store i8 0, ptr %288, align 1, !tbaa !156
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = icmp eq ptr %292, null
  br i1 %293, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118:   ; preds = %290
  %.pre.i119 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i120 = add i32 %.pre.i119, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i104:             ; preds = %290
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !26
  %.old1.not.i105 = icmp eq i32 %295, 0
  br i1 %.old1.not.i105, label %.loopexit.i112, label %.preheader.preheader.i106

.preheader.preheader.i106:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %296 = zext i32 %295 to i64
  br label %.preheader.i107

.preheader.i107:                                  ; preds = %.preheader.i107, %.preheader.preheader.i106
  %indvars.iv.i108 = phi i64 [ %296, %.preheader.preheader.i106 ], [ %297, %.preheader.i107 ]
  %297 = add nsw i64 %indvars.iv.i108, -1
  %298 = getelementptr inbounds nuw i32, ptr %292, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = icmp ne i32 %299, %1
  %.wide.i109 = icmp ne i64 %297, 0
  %or.cond.i110 = and i1 %300, %.wide.i109
  br i1 %or.cond.i110, label %.preheader.i107, label %.loopexit.loopexit.i111, !llvm.loop !187

.loopexit.loopexit.i111:                          ; preds = %.preheader.i107
  %301 = and i64 %297, 4294967295
  br label %.loopexit.i112

.loopexit.i112:                                   ; preds = %.loopexit.loopexit.i111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %.1.ph.i113 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104 ], [ %301, %.loopexit.loopexit.i111 ]
  %302 = add i32 %295, -1
  %303 = zext i32 %302 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZN6vectorIjLb0EjE4backEv.exit.i114:              ; preds = %.loopexit.i112, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118
  %.pre-phi.i115 = phi i32 [ %.pre16.i120, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %302, %.loopexit.i112 ]
  %.114.i116 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %.1.ph.i113, %.loopexit.i112 ]
  %.0.i.i.i117 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %303, %.loopexit.i112 ]
  %304 = getelementptr inbounds nuw i32, ptr %292, i64 %.0.i.i.i117
  %305 = load i32, ptr %304, align 4, !tbaa !26
  %306 = getelementptr inbounds nuw i32, ptr %292, i64 %.114.i116
  store i32 %305, ptr %306, align 4, !tbaa !26
  %307 = getelementptr inbounds i8, ptr %292, i64 -4
  store i32 %.pre-phi.i115, ptr %307, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6removeEj.exit121

_ZN16tracked_uint_set6removeEj.exit121:           ; preds = %.thread159, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101, %_ZNK16tracked_uint_set8containsEj.exit.i102, %_ZN6vectorIjLb0EjE4backEv.exit.i114
  %308 = load ptr, ptr %7, align 8, !tbaa !9
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN16tracked_uint_set6removeEj.exit142, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122:           ; preds = %_ZN16tracked_uint_set6removeEj.exit121
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = icmp ult i32 %1, %311
  br i1 %312, label %_ZNK16tracked_uint_set8containsEj.exit.i123, label %_ZN16tracked_uint_set6removeEj.exit142

_ZNK16tracked_uint_set8containsEj.exit.i123:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %38
  %314 = load i8, ptr %313, align 1, !tbaa !156
  %.not.i124 = icmp eq i8 %314, 0
  br i1 %.not.i124, label %_ZN16tracked_uint_set6removeEj.exit142, label %315

315:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i123
  store i8 0, ptr %313, align 1, !tbaa !156
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139:   ; preds = %315
  %.pre.i140 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i141 = add i32 %.pre.i140, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZNK6vectorIjLb0EjE4sizeEv.exit.i125:             ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %.old1.not.i126 = icmp eq i32 %320, 0
  br i1 %.old1.not.i126, label %.loopexit.i133, label %.preheader.preheader.i127

.preheader.preheader.i127:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %321 = zext i32 %320 to i64
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128, %.preheader.preheader.i127
  %indvars.iv.i129 = phi i64 [ %321, %.preheader.preheader.i127 ], [ %322, %.preheader.i128 ]
  %322 = add nsw i64 %indvars.iv.i129, -1
  %323 = getelementptr inbounds nuw i32, ptr %317, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = icmp ne i32 %324, %1
  %.wide.i130 = icmp ne i64 %322, 0
  %or.cond.i131 = and i1 %325, %.wide.i130
  br i1 %or.cond.i131, label %.preheader.i128, label %.loopexit.loopexit.i132, !llvm.loop !187

.loopexit.loopexit.i132:                          ; preds = %.preheader.i128
  %326 = and i64 %322, 4294967295
  br label %.loopexit.i133

.loopexit.i133:                                   ; preds = %.loopexit.loopexit.i132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %.1.ph.i134 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125 ], [ %326, %.loopexit.loopexit.i132 ]
  %327 = add i32 %320, -1
  %328 = zext i32 %327 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZN6vectorIjLb0EjE4backEv.exit.i135:              ; preds = %.loopexit.i133, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139
  %.pre-phi.i136 = phi i32 [ %.pre16.i141, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %327, %.loopexit.i133 ]
  %.114.i137 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %.1.ph.i134, %.loopexit.i133 ]
  %.0.i.i.i138 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %328, %.loopexit.i133 ]
  %329 = getelementptr inbounds nuw i32, ptr %317, i64 %.0.i.i.i138
  %330 = load i32, ptr %329, align 4, !tbaa !26
  %331 = getelementptr inbounds nuw i32, ptr %317, i64 %.114.i137
  store i32 %330, ptr %331, align 4, !tbaa !26
  %332 = getelementptr inbounds i8, ptr %317, i64 -4
  store i32 %.pre-phi.i136, ptr %332, align 4, !tbaa !26
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
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %18 = zext i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %21

21:                                               ; preds = %19, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !26
  %23 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

26:                                               ; preds = %21
  %27 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %27, 0
  %28 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %29 = zext nneg i32 %27 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, i64 noundef %29)
  %31 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %32)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %26, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 4)
  %42 = load double, ptr %36, align 8, !tbaa !98
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !189

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %.preheader, %57
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %57 ], [ 0, %.preheader ]
  %45 = phi ptr [ %73, %57 ], [ %9, %.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv35, %48
  br i1 %49, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %57, %.preheader
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %51, align 8, !tbaa !96
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not30 = icmp eq i32 %54, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

57:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %58 = and i64 %indvars.iv35, 2147483647
  %59 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %45, i64 %58
  %60 = load i8, ptr %59, align 8, !tbaa !140, !range !83, !noundef !84
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %61, ptr @.str.11, ptr @.str.12
  %not. = xor i1 %61, true
  %63 = zext i1 %not. to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %62, i64 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv35)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.13, i64 noundef 5)
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %67, i64 %indvars.iv35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !126
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph32, %.critedge
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret ptr %1

.lr.ph32:                                         ; preds = %.critedge, %.lr.ph32
  %.02731 = phi ptr [ %80, %.lr.ph32 ], [ %53, %.critedge ]
  %76 = load i32, ptr %.02731, align 4, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.7, i64 noundef 1)
  %80 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %.not = icmp eq ptr %80, %56
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
  %.098 = phi ptr [ %4, %.lr.ph100 ], [ %55, %.critedge ]
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
  %.06695 = phi ptr [ %18, %.lr.ph96 ], [ %39, %.critedge88 ]
  %24 = load i32, ptr %.06695, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge88, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %23
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not77.not91 = icmp eq i32 %31, 0
  br i1 %.not77.not91, label %.critedge88, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.06792, i64 4
  %.not77.not = icmp eq ptr %36, %34
  br i1 %.not77.not, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %35
  %.06792 = phi ptr [ %36, %35 ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %37 = load i32, ptr %.06792, align 4, !tbaa !26
  %38 = lshr i32 %37, 1
  %.not78 = icmp eq i32 %38, %17
  br i1 %.not78, label %.critedge, label %35

.critedge88:                                      ; preds = %35, %23, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.06695, i64 4
  %.not76 = icmp eq ptr %39, %21
  br i1 %.not76, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge88, %16
  %40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %41 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %41, label %42, label %48

42:                                               ; preds = %._crit_edge
  tail call void @_Z12verbose_lockv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.15, i64 noundef 21)
  %45 = zext i32 %17 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %54

48:                                               ; preds = %._crit_edge
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15, i64 noundef 21)
  %51 = zext i32 %17 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %54

54:                                               ; preds = %42, %48
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 691, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %54
  %55 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %.not = icmp eq ptr %55, %7
  br i1 %.not, label %.preheader, label %16

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph ], [ %indvars.iv.next, %150 ]
  %56 = phi ptr [ %12, %_ZNK3sat4ddfw8num_varsEv.exit.lr.ph ], [ %151, %150 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv, %59
  br i1 %60, label %61, label %.critedge89

.critedge89:                                      ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %150, %.preheader
  ret void

61:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %62 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %56, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !89, !range !83, !noundef !84
  %64 = xor i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = shl i32 %66, 1
  %68 = or disjoint i32 %67, %65
  %69 = load ptr, ptr %14, align 8, !tbaa !23
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %class.svector.11, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge105, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %61
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not74101 = icmp eq i32 %75, 0
  br i1 %.not74101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %79 = load ptr, ptr %15, align 8, !tbaa !40
  br label %91

._crit_edge105:                                   ; preds = %91, %61, %_ZN6vectorIjLb0EjE3endEv.exit
  %.069.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %61 ], [ %.170, %91 ]
  %80 = xor i32 %68, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %class.svector.11, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge110, label %_ZN6vectorIjLb0EjE3endEv.exit82

_ZN6vectorIjLb0EjE3endEv.exit82:                  ; preds = %._crit_edge105
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not75106 = icmp eq i32 %86, 0
  br i1 %.not75106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit82
  %90 = load ptr, ptr %15, align 8, !tbaa !40
  br label %103

91:                                               ; preds = %.lr.ph104, %91
  %.069103 = phi double [ 0.000000e+00, %.lr.ph104 ], [ %.170, %91 ]
  %.073102 = phi ptr [ %72, %.lr.ph104 ], [ %100, %91 ]
  %92 = load i32, ptr %.073102, align 4, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %79, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !100
  %97 = icmp eq i32 %96, 1
  %98 = load double, ptr %94, align 8
  %99 = fsub double %.069103, %98
  %.170 = select i1 %97, double %99, double %.069103
  %100 = getelementptr inbounds nuw i8, ptr %.073102, i64 4
  %.not74 = icmp eq ptr %100, %78
  br i1 %.not74, label %._crit_edge105, label %91

._crit_edge110:                                   ; preds = %103, %._crit_edge105, %_ZN6vectorIjLb0EjE3endEv.exit82
  %.271.lcssa = phi double [ %.069.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit82 ], [ %.069.lcssa, %._crit_edge105 ], [ %.372, %103 ]
  %101 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %102 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %102, label %113, label %132

103:                                              ; preds = %.lr.ph109, %103
  %.065108 = phi ptr [ %83, %.lr.ph109 ], [ %112, %103 ]
  %.271107 = phi double [ %.069.lcssa, %.lr.ph109 ], [ %.372, %103 ]
  %104 = load i32, ptr %.065108, align 4, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %90, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = icmp eq i32 %108, 0
  %110 = load double, ptr %106, align 8
  %111 = fadd double %.271107, %110
  %.372 = select i1 %109, double %111, double %.271107
  %112 = getelementptr inbounds nuw i8, ptr %.065108, i64 4
  %.not75 = icmp eq ptr %112, %89
  br i1 %.not75, label %._crit_edge110, label %103

113:                                              ; preds = %._crit_edge110
  tail call void @_Z12verbose_lockv()
  %114 = load ptr, ptr %11, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !126
  %118 = fcmp une double %.271.lcssa, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %indvars.iv)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.7, i64 noundef 1)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %.271.lcssa)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.7, i64 noundef 1)
  %125 = load ptr, ptr %11, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %125, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !126
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, double noundef %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %131

131:                                              ; preds = %119, %113
  tail call void @_Z14verbose_unlockv()
  br label %thread-pre-split

132:                                              ; preds = %._crit_edge110
  %133 = load ptr, ptr %11, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %133, i64 %indvars.iv
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !126
  %137 = fcmp une double %.271.lcssa, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %indvars.iv)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.7, i64 noundef 1)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, double noundef %.271.lcssa)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.7, i64 noundef 1)
  %144 = load ptr, ptr %11, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %144, i64 %indvars.iv
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !126
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, double noundef %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %131
  %.pr = load ptr, ptr %11, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %thread-pre-split, %132
  %151 = phi ptr [ %.pr, %thread-pre-split ], [ %133, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge89, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !191
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %_ZNK10sat_params16ddfw_reinit_baseEv.exit, %_ZNK10sat_params19ddfw_use_reward_pctEv.exit, %_ZNK10sat_params23ddfw_init_clause_weightEv.exit, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) initializes((236, 244), (264, 272), (280, 288)) %0) local_unnamed_addr #16 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal void @_GLOBAL__sub_I_sat_ddfw.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
