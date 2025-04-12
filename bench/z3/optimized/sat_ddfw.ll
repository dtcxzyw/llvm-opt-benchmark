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
  br i1 %14, label %_ZN3sat4ddfw18remove_assumptionsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %22
  %15 = phi ptr [ %.pre.i, %22 ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %.0.i = phi i32 [ %23, %22 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %17, %.preheader.i
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %.preheader.i ]
  %20 = icmp ult i32 %.0.i, %.0.i.i
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 0, ptr noundef null)
  br label %_ZN3sat4ddfw18remove_assumptionsEv.exit

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %23 = add nuw i32 %.0.i, 1
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !37
  br label %.preheader.i, !llvm.loop !51

_ZN3sat4ddfw18remove_assumptionsEv.exit:          ; preds = %8, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %21
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN3sat4ddfw18remove_assumptionsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %_ZN3sat4ddfw18remove_assumptionsEv.exit, %27, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %27 ], [ 0, %_ZN3sat4ddfw18remove_assumptionsEv.exit ]
  ret i32 %34
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
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !81

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %28 = load i8, ptr %27, align 1, !tbaa !82, !range !83, !noundef !84
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %.split7

.split7:                                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %32

32:                                               ; preds = %.split7
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit

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

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %32, %.split7
  %41 = phi ptr [ %31, %32 ], [ null, %.split7 ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %43

43:                                               ; preds = %57, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %44 = phi ptr [ %.pre, %57 ], [ %41, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ]
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %57 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %46, %43
  %.0.i.i = phi i64 [ %49, %46 ], [ 0, %43 ]
  %50 = icmp samesign ult i64 %indvars.iv.i12, %.0.i.i
  br i1 %50, label %57, label %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader

_ZN3sat4ddfw15add_assumptionsEv.exit.preheader:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %53, label %.split17, label %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader.split

_ZN3sat4ddfw15add_assumptionsEv.exit.preheader.split: ; preds = %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader
  %56 = load i32, ptr %54, align 4, !tbaa !26
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.split17, label %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader21

_ZN3sat4ddfw15add_assumptionsEv.exit.preheader21: ; preds = %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader.split
  %.pre23 = load i32, ptr %55, align 8, !tbaa !87
  br label %_ZN3sat4ddfw15add_assumptionsEv.exit

57:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %indvars.iv.i12
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef %58)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %.pre = load ptr, ptr %42, align 8, !tbaa !37
  br label %43, !llvm.loop !88

.split17:                                         ; preds = %_ZN3sat4ddfw15add_assumptionsEv.exit, %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader, %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader.split
  %59 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br i1 %59, label %72, label %71

_ZN3sat4ddfw15add_assumptionsEv.exit:             ; preds = %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader21, %_ZN3sat4ddfw15add_assumptionsEv.exit
  %60 = phi i32 [ %.pre23, %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader21 ], [ %62, %_ZN3sat4ddfw15add_assumptionsEv.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3sat4ddfw15add_assumptionsEv.exit.preheader21 ], [ %indvars.iv.next, %_ZN3sat4ddfw15add_assumptionsEv.exit ]
  %61 = mul i32 %60, 214013
  %62 = add i32 %61, 2531011
  store i32 %62, ptr %55, align 8, !tbaa !87
  %63 = lshr i32 %62, 16
  %64 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %52, i64 %indvars.iv
  %65 = trunc i32 %63 to i8
  %66 = and i8 %65, 1
  %67 = xor i8 %66, 1
  store i8 %67, ptr %64, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %54, align 4, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %_ZN3sat4ddfw15add_assumptionsEv.exit, label %.split17, !llvm.loop !90

71:                                               ; preds = %.split17
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %72

72:                                               ; preds = %71, %.split17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %73, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !92
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %76, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %78, align 4, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !95
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %72, %86
  %.0.i = phi i32 [ %88, %86 ], [ 0, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.0.i, ptr %89, align 4, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %92 = load i8, ptr %91, align 8, !tbaa !85, !range !83, !noundef !84
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN9stopwatch5startEv.exit15, label %94

94:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %96, ptr %95, align 8, !tbaa !86
  store i8 1, ptr %91, align 8, !tbaa !85
  br label %_ZN9stopwatch5startEv.exit15

_ZN9stopwatch5startEv.exit15:                     ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %94
  br i1 %4, label %97, label %_ZN9stopwatch5startEv.exit

97:                                               ; preds = %_ZN9stopwatch5startEv.exit15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %98, align 1, !tbaa !82
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %38, %34, %97, %_ZN9stopwatch5startEv.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !97
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

22:                                               ; preds = %.lr.ph, %155
  %.031 = phi i32 [ 0, %.lr.ph ], [ %156, %155 ]
  %23 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %24 unwind label %59

24:                                               ; preds = %22
  br i1 %23, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = load i64, ptr %10, align 8, !tbaa !98
  %27 = load i64, ptr %11, align 8, !tbaa !93
  %.not27 = icmp ult i64 %26, %27
  br i1 %.not27, label %83, label %28

28:                                               ; preds = %25
  invoke void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %28
  %29 = load i32, ptr %12, align 8, !tbaa !91
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %31, label %34, label %42

34:                                               ; preds = %.noexc
  br i1 %33, label %.loopexit.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i: ; preds = %34
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %32, i64 %37
  %.not1825.i = icmp eq i32 %36, 0
  br i1 %.not1825.i, label %.loopexit.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %.lr.ph27.i
  %.026.i = phi ptr [ %41, %.lr.ph27.i ], [ %32, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i ]
  %39 = load double, ptr %.026.i, align 8, !tbaa !99
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %.026.i, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %.not18.i = icmp eq ptr %41, %38
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph27.i

42:                                               ; preds = %.noexc
  br i1 %33, label %.loopexit.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i: ; preds = %42
  %43 = getelementptr inbounds i8, ptr %32, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %32, i64 %45
  %.not23.i = icmp eq i32 %44, 0
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %.lr.ph.i
  %.01724.i = phi ptr [ %51, %.lr.ph.i ], [ %32, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !101
  %.not21.i = icmp eq i32 %48, 0
  %49 = load i32, ptr %14, align 4
  %50 = zext i1 %.not21.i to i32
  %storemerge.in.i = add i32 %49, %50
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %.01724.i, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 24
  %.not.i = icmp eq ptr %51, %46
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph27.i, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %42, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %34
  invoke void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %_ZN3sat4ddfw17do_reinit_weightsEv.exit unwind label %59

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %.loopexit.i
  %52 = load i32, ptr %12, align 8, !tbaa !91
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 8, !tbaa !91
  %54 = load i32, ptr %15, align 8, !tbaa !92
  %55 = mul i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %11, align 8, !tbaa !93
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !93
  br label %155

59:                                               ; preds = %.invoke38, %.invoke, %148, %145, %129, %.noexc16, %_ZN3sat4ddfw13reinit_valuesEv.exit.i, %.loopexit.i, %28, %22
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 1
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #27
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #27
  %67 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %68 unwind label %158

68:                                               ; preds = %64
  %69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %70 unwind label %158

70:                                               ; preds = %68
  br i1 %69, label %71, label %160

71:                                               ; preds = %70
  invoke void @_Z12verbose_lockv()
          to label %72 unwind label %158

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %158

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  %76 = load ptr, ptr %66, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %79)
          to label %81 unwind label %158

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %81
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %158

83:                                               ; preds = %25
  %84 = urem i32 %.031, 5000
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.invoke38, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %16, align 8, !tbaa !96
  %.not28 = icmp ult i64 %26, %87
  br i1 %.not28, label %129, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %17, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  br i1 %90, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %88
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.i.i
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !87
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %.lr.ph.preheader.i.i
  %93 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %115, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %94 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %89, i64 %indvars.iv.i.i, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = mul i32 %93, 214013
  %97 = add i32 %96, 2531011
  store i32 %97, ptr %18, align 8, !tbaa !87
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 32767
  %100 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %101 = add nuw nsw i32 %100, 1
  %102 = urem i32 %99, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %.lr.ph.i.i
  %105 = mul i32 %97, 214013
  %106 = add i32 %105, 2531011
  store i32 %106, ptr %18, align 8, !tbaa !87
  %107 = lshr i32 %106, 16
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  %110 = xor i8 %109, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

111:                                              ; preds = %.lr.ph.i.i
  %112 = load i32, ptr %94, align 4, !tbaa !26
  %113 = icmp sgt i32 %112, 0
  %114 = zext i1 %113 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %111, %104
  %115 = phi i32 [ %106, %104 ], [ %97, %111 ]
  %.sink.i.i = phi i8 [ %110, %104 ], [ %114, %111 ]
  %116 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %89, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %116, align 1, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %117 = load i32, ptr %91, align 4, !tbaa !26
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next.i.i, %118
  br i1 %119, label %.lr.ph.i.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit.i, !llvm.loop !102

_ZN3sat4ddfw13reinit_valuesEv.exit.i:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %.split.i.i, %88
  invoke void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %_ZN3sat4ddfw13reinit_valuesEv.exit.i
  %120 = load i32, ptr %19, align 4, !tbaa !95
  %121 = load i32, ptr %20, align 4, !tbaa !94
  %122 = add i32 %121, 1
  store i32 %122, ptr %20, align 4, !tbaa !94
  %123 = invoke noundef i32 @_Z8get_lubyj(i32 noundef %122)
          to label %124 unwind label %59

124:                                              ; preds = %.noexc16
  %125 = mul i32 %123, %120
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %16, align 8, !tbaa !96
  %128 = add i64 %127, %126
  store i64 %128, ptr %16, align 8, !tbaa !96
  br label %.invoke

129:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %130 = invoke noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc19 unwind label %59

.noexc19:                                         ; preds = %129
  %131 = load double, ptr %2, align 8, !tbaa !103
  %132 = icmp eq i32 %130, 2147483647
  br i1 %132, label %150, label %133

133:                                              ; preds = %.noexc19
  %134 = fcmp ogt double %131, 0.000000e+00
  br i1 %134, label %145, label %135

135:                                              ; preds = %133
  %136 = fcmp oeq double %131, 0.000000e+00
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = load i32, ptr %18, align 8, !tbaa !87
  %139 = mul i32 %138, 214013
  %140 = add i32 %139, 2531011
  store i32 %140, ptr %18, align 8, !tbaa !87
  %141 = lshr i32 %140, 16
  %142 = trunc nuw i32 %141 to i16
  %.lhs.trunc.i.i = and i16 %142, 32767
  %143 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %143 to i32
  %144 = load i32, ptr %0, align 8, !tbaa !104
  %.not.i.i18 = icmp ult i32 %144, %.zext.i.i
  br i1 %.not.i.i18, label %150, label %145

145:                                              ; preds = %137, %133
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %130)
          to label %.noexc20 unwind label %59

.noexc20:                                         ; preds = %145
  %146 = load i32, ptr %5, align 8, !tbaa !97
  %147 = load i32, ptr %3, align 4, !tbaa !52
  %.not7.i.i = icmp ugt i32 %146, %147
  br i1 %.not7.i.i, label %149, label %148

148:                                              ; preds = %.noexc20
  invoke void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %149 unwind label %59

149:                                              ; preds = %.noexc20, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %155

150:                                              ; preds = %.noexc19, %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %.invoke38

.invoke38:                                        ; preds = %83, %150
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
          to label %.invoke unwind label %59

.invoke:                                          ; preds = %.invoke38, %124
  %.sink37 = phi i64 [ 32, %124 ], [ 16, %.invoke38 ]
  %151 = load ptr, ptr %21, align 8, !tbaa !14
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.sink37
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %155 unwind label %59

155:                                              ; preds = %.invoke, %149, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %156 = add i32 %.031, 1
  %157 = load i32, ptr %3, align 4, !tbaa !52
  %.not11 = icmp eq i32 %157, 0
  br i1 %.not11, label %.critedge, label %22, !llvm.loop !105

158:                                              ; preds = %169, %162, %81, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %72, %71, %68, %64
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

160:                                              ; preds = %70
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %162
  %164 = load ptr, ptr %66, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %167)
          to label %169 unwind label %158

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  invoke void @__cxa_rethrow() #28
          to label %175 unwind label %158

.critedge:                                        ; preds = %155, %24, %7
  ret void

171:                                              ; preds = %158, %59
  %.merged = phi { ptr, i32 } [ %60, %59 ], [ %159, %158 ]
  resume { ptr, i32 } %.merged

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #26
  unreachable

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
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

22:                                               ; preds = %.lr.ph, %124
  %23 = load i64, ptr %7, align 8, !tbaa !98
  %24 = load i64, ptr %8, align 8, !tbaa !93
  %.not7 = icmp ult i64 %23, %24
  br i1 %.not7, label %56, label %25

25:                                               ; preds = %22
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %26 = load i32, ptr %9, align 8, !tbaa !91
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %28, label %31, label %39

31:                                               ; preds = %25
  br i1 %30, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i: ; preds = %31
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %29, i64 %34
  %.not1825.i = icmp eq i32 %33, 0
  br i1 %.not1825.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %.lr.ph27.i
  %.026.i = phi ptr [ %38, %.lr.ph27.i ], [ %29, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i ]
  %36 = load double, ptr %.026.i, align 8, !tbaa !99
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %.026.i, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %.not18.i = icmp eq ptr %38, %35
  br i1 %.not18.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph27.i

39:                                               ; preds = %25
  br i1 %30, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i: ; preds = %39
  %40 = getelementptr inbounds i8, ptr %29, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %29, i64 %42
  %.not23.i = icmp eq i32 %41, 0
  br i1 %.not23.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i, %.lr.ph.i
  %.01724.i = phi ptr [ %48, %.lr.ph.i ], [ %29, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %.not21.i = icmp eq i32 %45, 0
  %46 = load i32, ptr %11, align 4
  %47 = zext i1 %.not21.i to i32
  %storemerge.in.i = add i32 %46, %47
  %storemerge.i = uitofp i32 %storemerge.in.i to double
  store double %storemerge.i, ptr %.01724.i, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 24
  %.not.i = icmp eq ptr %48, %43
  br i1 %.not.i, label %_ZN3sat4ddfw17do_reinit_weightsEv.exit, label %.lr.ph.i

_ZN3sat4ddfw17do_reinit_weightsEv.exit:           ; preds = %.lr.ph.i, %.lr.ph27.i, %31, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit.i, %39, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %49 = load i32, ptr %9, align 8, !tbaa !91
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 8, !tbaa !91
  %51 = load i32, ptr %12, align 8, !tbaa !92
  %52 = mul i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %8, align 8, !tbaa !93
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !93
  br label %124

56:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %57 = call noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load double, ptr %2, align 8, !tbaa !103
  %59 = icmp eq i32 %57, 2147483647
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = fcmp ogt double %58, 0.000000e+00
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = fcmp oeq double %58, 0.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %13, align 8, !tbaa !87
  %66 = mul i32 %65, 214013
  %67 = add i32 %66, 2531011
  store i32 %67, ptr %13, align 8, !tbaa !87
  %68 = lshr i32 %67, 16
  %69 = trunc nuw i32 %68 to i16
  %.lhs.trunc.i.i = and i16 %69, 32767
  %70 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %70 to i32
  %71 = load i32, ptr %0, align 8, !tbaa !104
  %.not.i.i = icmp ult i32 %71, %.zext.i.i
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %64, %60
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %57)
  %73 = load i32, ptr %14, align 8, !tbaa !97
  %74 = load i32, ptr %5, align 4, !tbaa !52
  %.not7.i.i = icmp ugt i32 %73, %74
  br i1 %.not7.i.i, label %_ZN3sat4ddfw7do_flipEv.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %_ZN3sat4ddfw7do_flipEv.exit

_ZN3sat4ddfw7do_flipEv.exit:                      ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %124

76:                                               ; preds = %56, %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %77 = load i64, ptr %7, align 8, !tbaa !98
  %78 = load i64, ptr %15, align 8, !tbaa !96
  %.not8 = icmp ult i64 %77, %78
  br i1 %.not8, label %119, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  br i1 %81, label %_ZN3sat4ddfw10do_restartEv.exit, label %.split.i.i

.split.i.i:                                       ; preds = %79
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %.not.i.i3 = icmp eq i32 %83, 0
  br i1 %.not.i.i3, label %_ZN3sat4ddfw10do_restartEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.i.i
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !87
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %.lr.ph.preheader.i.i
  %84 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %106, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK3sat4ddfw8num_varsEv.exit.i.i ]
  %85 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %80, i64 %indvars.iv.i.i, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = mul i32 %84, 214013
  %88 = add i32 %87, 2531011
  store i32 %88, ptr %13, align 8, !tbaa !87
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 32767
  %91 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %92 = add nuw nsw i32 %91, 1
  %93 = urem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %.lr.ph.i.i
  %96 = mul i32 %88, 214013
  %97 = add i32 %96, 2531011
  store i32 %97, ptr %13, align 8, !tbaa !87
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

102:                                              ; preds = %.lr.ph.i.i
  %103 = load i32, ptr %85, align 4, !tbaa !26
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i8
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i.i

_ZNK3sat4ddfw8num_varsEv.exit.i.i:                ; preds = %102, %95
  %106 = phi i32 [ %97, %95 ], [ %88, %102 ]
  %.sink.i.i = phi i8 [ %101, %95 ], [ %105, %102 ]
  %107 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %80, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %107, align 1, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = load i32, ptr %82, align 4, !tbaa !26
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next.i.i, %109
  br i1 %110, label %.lr.ph.i.i, label %_ZN3sat4ddfw10do_restartEv.exit, !llvm.loop !102

_ZN3sat4ddfw10do_restartEv.exit:                  ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i.i, %79, %.split.i.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %111 = load i32, ptr %17, align 4, !tbaa !95
  %112 = load i32, ptr %18, align 4, !tbaa !94
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !94
  %114 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %113)
  %115 = mul i32 %114, %111
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %15, align 8, !tbaa !96
  %118 = add i64 %117, %116
  store i64 %118, ptr %15, align 8, !tbaa !96
  br label %124

119:                                              ; preds = %76
  %120 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i4.not = icmp eq ptr %120, null
  br i1 %.not.i.i4.not, label %123, label %_ZNKSt8functionIFbvEEclEv.exit

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %119
  %121 = load ptr, ptr %21, align 8, !tbaa !106
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %122, label %124, label %123

123:                                              ; preds = %_ZNKSt8functionIFbvEEclEv.exit, %119
  tail call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %124

124:                                              ; preds = %_ZN3sat4ddfw7do_flipEv.exit, %123, %_ZNKSt8functionIFbvEEclEv.exit, %_ZN3sat4ddfw10do_restartEv.exit, %_ZN3sat4ddfw17do_reinit_weightsEv.exit
  %125 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %126 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %126, 0
  %or.cond.not = select i1 %125, i1 %.not, i1 false
  br i1 %or.cond.not, label %22, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %124, %1
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
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %15
  %8 = phi ptr [ %.pre, %15 ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.0 = phi i32 [ %16, %15 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.preheader, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %.preheader ]
  %13 = icmp ult i32 %.0, %.0.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 0, ptr noundef null)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %16 = add nuw i32 %.0, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %.preheader, !llvm.loop !51

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %14
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
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !108
  store i8 0, ptr %3, align 8, !tbaa !85
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %11, ptr %2, align 8, !tbaa !86
  store i8 1, ptr %3, align 8, !tbaa !85
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %1, %_ZN9stopwatch4stopEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = sdiv i64 %13, 1000000
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = sub i64 %20, %22
  %24 = uitofp i64 %23 to double
  %25 = fmul double %16, 1.000000e+03
  %26 = fdiv double %24, %25
  br label %27

27:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit, %18
  %28 = phi double [ %26, %18 ], [ 0.000000e+00, %_ZNK9stopwatch19get_current_secondsEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !110
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
  store i64 7, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = zext i32 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 7, ptr %70, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 11, ptr %79, align 8, !tbaa !111
  %80 = load i64, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !121
  %84 = and i32 %83, -261
  %85 = or disjoint i32 %84, 4
  store i32 %85, ptr %82, align 4, !tbaa !122
  %86 = load i64, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %74, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 4, ptr %88, align 8, !tbaa !123
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef %28)
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 10, ptr %94, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i64, ptr %95, align 8, !tbaa !98
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 10, ptr %102, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = zext i32 %104 to i64
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 11, ptr %111, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %114 = zext i32 %113 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %114)
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 13, ptr %120, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = zext i32 %122 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 9, ptr %129, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i64, ptr %130, align 8, !tbaa !124
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
  store i64 7, ptr %142, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = zext i32 %144 to i64
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 7, ptr %151, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %153 = load i32, ptr %152, align 4, !tbaa !120
  %154 = zext i32 %153 to i64
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %154)
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 11, ptr %160, align 8, !tbaa !111
  %161 = load i64, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !121
  %165 = and i32 %164, -261
  %166 = or disjoint i32 %165, 4
  store i32 %166, ptr %163, align 4, !tbaa !122
  %167 = load i64, ptr %157, align 8
  %168 = getelementptr inbounds i8, ptr %155, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 4, ptr %169, align 8, !tbaa !123
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef %28)
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 10, ptr %175, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load i64, ptr %176, align 8, !tbaa !98
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %177)
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 10, ptr %183, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %185 = load i32, ptr %184, align 4, !tbaa !94
  %186 = zext i32 %185 to i64
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %186)
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 11, ptr %192, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = load i32, ptr %193, align 8, !tbaa !91
  %195 = zext i32 %194 to i64
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %195)
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 13, ptr %201, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = load i32, ptr %202, align 8, !tbaa !97
  %204 = zext i32 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %204)
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 9, ptr %210, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %212 = load i64, ptr %211, align 8, !tbaa !124
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
  %222 = load i64, ptr %221, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %222, ptr %223, align 8, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %17

9:                                                ; preds = %1
  br i1 %8, label %.loopexit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit:  ; preds = %9
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i64 %12
  %.not1825 = icmp eq i32 %11, 0
  br i1 %.not1825, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit, %.lr.ph27
  %.026 = phi ptr [ %16, %.lr.ph27 ], [ %7, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit ]
  %14 = load double, ptr %.026, align 8, !tbaa !99
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %.026, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not18 = icmp eq ptr %16, %13
  br i1 %.not18, label %.loopexit, label %.lr.ph27

17:                                               ; preds = %1
  br i1 %8, label %.loopexit, label %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20

_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20: ; preds = %17
  %18 = getelementptr inbounds i8, ptr %7, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i64 %20
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.01724 = phi ptr [ %7, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01724, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %.not21 = icmp eq i32 %25, 0
  %26 = load i32, ptr %22, align 4
  %27 = zext i1 %.not21 to i32
  %storemerge.in = add i32 %26, %27
  %storemerge = uitofp i32 %storemerge.in to double
  store double %storemerge, ptr %.01724, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.01724, i64 24
  %.not = icmp eq ptr %28, %21
  br i1 %.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %23, %.lr.ph27, %17, %9, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit20, %_ZN6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %29 = load i32, ptr %2, align 8, !tbaa !91
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = mul i32 %32, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %3 = call noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load double, ptr %2, align 8, !tbaa !103
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
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %11, align 8, !tbaa !87
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %17 to i32
  %18 = load i32, ptr %0, align 8, !tbaa !104
  %.not.i = icmp ult i32 %18, %.zext.i
  br i1 %.not.i, label %_ZN3sat4ddfw10apply_flipEjd.exit, label %19

19:                                               ; preds = %10, %6
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !97
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
  %3 = load i64, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %4, label %_ZN3sat4ddfw13reinit_valuesEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %.lr.ph.preheader.i
  %8 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %30, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK3sat4ddfw8num_varsEv.exit.i ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv.i, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = mul i32 %8, 214013
  %12 = add i32 %11, 2531011
  store i32 %12, ptr %6, align 8, !tbaa !87
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
  store i32 %21, ptr %6, align 8, !tbaa !87
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
  br i1 %34, label %.lr.ph.i, label %_ZN3sat4ddfw13reinit_valuesEv.exit, !llvm.loop !102

_ZN3sat4ddfw13reinit_valuesEv.exit:               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i, %1, %.split.i
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !94
  %40 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %39)
  %41 = mul i32 %40, %36
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !124
  %5 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
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
  br i1 %.1, label %176, label %.critedge

18:                                               ; preds = %.lr.ph, %_ZN3sat4ddfw15transfer_weightEjjd.exit
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %165, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.041 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
  %.01640 = phi ptr [ %8, %.lr.ph ], [ %166, %_ZN3sat4ddfw15transfer_weightEjjd.exit ]
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
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %28
  %.not60.i = icmp eq i32 %27, 0
  br i1 %.not60.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, label %.lr.ph65.i.preheader

.lr.ph65.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %30 = load i32, ptr %13, align 8, !tbaa !125
  %31 = uitofp i32 %30 to double
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i.preheader, %._crit_edge.i
  %.064.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %.lr.ph65.i.preheader ]
  %.02263.i = phi double [ %.123.lcssa.i, %._crit_edge.i ], [ %31, %.lr.ph65.i.preheader ]
  %.02562.i = phi ptr [ %47, %._crit_edge.i ], [ %24, %.lr.ph65.i.preheader ]
  %.02861.i = phi i32 [ %.129.lcssa.i, %._crit_edge.i ], [ 1, %.lr.ph65.i.preheader ]
  %.sroa.09.0.copyload.i = load i32, ptr %.02562.i, align 4, !tbaa !26
  %32 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = zext i32 %.sroa.09.0.copyload.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add i32 %.sroa.09.0.copyload.i, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %33, i64 %42
  %.not2753.i = icmp eq i32 %37, %41
  br i1 %.not2753.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph65.i
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %.promoted.i = load i32, ptr %16, align 8
  br label %48

._crit_edge.i:                                    ; preds = %.thread48.i, %.lr.ph65.i
  %.129.lcssa.i = phi i32 [ %.02861.i, %.lr.ph65.i ], [ %.2303446.i, %.thread48.i ]
  %.123.lcssa.i = phi double [ %.02263.i, %.lr.ph65.i ], [ %72, %.thread48.i ]
  %.1.lcssa.i = phi i32 [ %.064.i, %.lr.ph65.i ], [ %73, %.thread48.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.02562.i, i64 4
  %.not.i = icmp eq ptr %47, %29
  br i1 %.not.i, label %_ZN3sat4ddfw20select_max_same_signEj.exit, label %.lr.ph65.i

48:                                               ; preds = %.thread48.i, %.lr.ph.i
  %49 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %71, %.thread48.i ]
  %.157.i = phi i32 [ %.064.i, %.lr.ph.i ], [ %73, %.thread48.i ]
  %.12356.i = phi double [ %.02263.i, %.lr.ph.i ], [ %72, %.thread48.i ]
  %.02655.i = phi ptr [ %45, %.lr.ph.i ], [ %74, %.thread48.i ]
  %.12954.i = phi i32 [ %.02861.i, %.lr.ph.i ], [ %.2303446.i, %.thread48.i ]
  %50 = load i32, ptr %.02655.i, align 4, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread48.i, label %56

56:                                               ; preds = %48
  %57 = load double, ptr %52, align 8, !tbaa !99
  %58 = fadd double %57, 1.000000e-05
  %59 = fcmp olt double %58, %.12356.i
  br i1 %59, label %.thread48.i, label %60

60:                                               ; preds = %56
  %61 = fcmp ogt double %57, %.12356.i
  br i1 %61, label %.thread48.i, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i: ; preds = %60
  %62 = mul i32 %49, 214013
  %63 = add i32 %62, 2531011
  store i32 %63, ptr %16, align 8, !tbaa !87
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32767
  %66 = add i32 %.12954.i, 1
  %67 = urem i32 %65, %.12954.i
  %.fr.i = freeze i32 %67
  %68 = icmp eq i32 %.fr.i, 0
  %69 = load double, ptr %52, align 8
  br i1 %68, label %.thread48.i, label %70

70:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i
  br label %.thread48.i

.thread48.i:                                      ; preds = %70, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i, %60, %56, %48
  %71 = phi i32 [ %49, %48 ], [ %49, %56 ], [ %63, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %63, %70 ], [ %49, %60 ]
  %72 = phi double [ %.12356.i, %48 ], [ %.12356.i, %56 ], [ %69, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.12356.i, %70 ], [ %57, %60 ]
  %.2303446.i = phi i32 [ %.12954.i, %48 ], [ %.12954.i, %56 ], [ %66, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %66, %70 ], [ 2, %60 ]
  %73 = phi i32 [ %.157.i, %48 ], [ %.157.i, %56 ], [ %50, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit.i ], [ %.157.i, %70 ], [ %50, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02655.i, i64 4
  %.not27.i = icmp eq ptr %74, %43
  br i1 %.not27.i, label %._crit_edge.i, label %48

_ZN3sat4ddfw20select_max_same_signEj.exit:        ; preds = %._crit_edge.i
  %75 = icmp eq i32 %.1.lcssa.i, -1
  %.pre48 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %75, label %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, label %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge

_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %.pre49 = load i32, ptr %13, align 8, !tbaa !125
  %.pre50 = uitofp i32 %.pre49 to double
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw20select_max_same_signEj.exit.thread: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit
  %76 = icmp eq ptr %.pre48, null
  br i1 %76, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %18, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread
  %77 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %20, %18 ], [ %20, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %78 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ], [ %19, %18 ], [ %19, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %.not38.not.i = icmp eq i32 %80, 0
  br i1 %.not38.not.i, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i
  %81 = load i32, ptr %13, align 8
  %82 = uitofp i32 %81 to double
  %.promoted.i23 = load i32, ptr %16, align 8, !tbaa !87
  br label %83

.lr.ph45.i:                                       ; preds = %102
  store i32 %90, ptr %16, align 8, !tbaa !87
  %wide.trip.count.i = zext i32 %80 to i64
  br label %104

83:                                               ; preds = %102, %.lr.ph.i22
  %84 = phi i32 [ %.promoted.i23, %.lr.ph.i22 ], [ %90, %102 ]
  %.02639.i = phi i32 [ 0, %.lr.ph.i22 ], [ %103, %102 ]
  %85 = mul i32 %84, 214013
  %86 = add i32 %85, 2531011
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 32767
  %89 = mul i32 %86, 214013
  %90 = add i32 %89, 2531011
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 32767
  %93 = mul nuw nsw i32 %92, %88
  %94 = urem i32 %93, %80
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %77, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !101
  %.not36.i = icmp eq i32 %98, 0
  br i1 %.not36.i, label %102, label %99

99:                                               ; preds = %83
  %100 = load double, ptr %96, align 8, !tbaa !99
  %101 = fcmp ult double %100, %82
  br i1 %101, label %102, label %.thread33.loopexit37.i

102:                                              ; preds = %99, %83
  %103 = add nuw i32 %.02639.i, 1
  %exitcond.not.i = icmp eq i32 %103, %80
  br i1 %exitcond.not.i, label %.lr.ph45.i, label %83, !llvm.loop !126

104:                                              ; preds = %121, %.lr.ph45.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i, %121 ]
  %105 = phi i32 [ %90, %.lr.ph45.i ], [ %122, %121 ]
  %.02243.i = phi i32 [ -1, %.lr.ph45.i ], [ %.123.i, %121 ]
  %.02442.i = phi i32 [ 0, %.lr.ph45.i ], [ %.125.i, %121 ]
  %106 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %77, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !101
  %.not35.i = icmp eq i32 %108, 0
  br i1 %.not35.i, label %121, label %109

109:                                              ; preds = %104
  %110 = load double, ptr %106, align 8, !tbaa !99
  %111 = fcmp ult double %110, %82
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = mul i32 %105, 214013
  %114 = add i32 %113, 2531011
  store i32 %114, ptr %16, align 8, !tbaa !87
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 32767
  %117 = add i32 %.02442.i, 1
  %118 = urem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  %120 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %119, i32 %120, i32 %.02243.i
  br label %121

121:                                              ; preds = %112, %109, %104
  %122 = phi i32 [ %105, %109 ], [ %105, %104 ], [ %114, %112 ]
  %.125.i = phi i32 [ %.02442.i, %109 ], [ %.02442.i, %104 ], [ %117, %112 ]
  %.123.i = phi i32 [ %.02243.i, %109 ], [ %.02243.i, %104 ], [ %spec.select.i, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit, label %104, !llvm.loop !127

.thread33.loopexit37.i:                           ; preds = %99
  store i32 %90, ptr %16, align 8, !tbaa !87
  br label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit:   ; preds = %121
  %123 = icmp eq i32 %.123.i, -1
  br i1 %123, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31

_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31: ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge, %.thread33.loopexit37.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %.pre-phi = phi double [ %.pre50, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %82, %.thread33.loopexit37.i ], [ %82, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %124 = phi ptr [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %78, %.thread33.loopexit37.i ], [ %78, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %.01733 = phi i32 [ %.1.lcssa.i, %_ZN3sat4ddfw20select_max_same_signEj.exit._ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31_crit_edge ], [ %94, %.thread33.loopexit37.i ], [ %.123.i, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ]
  %125 = zext i32 %.01733 to i64
  %126 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %124, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !99
  %128 = fcmp ogt double %127, %.pre-phi
  %129 = select i1 %128, double %.pre-phi, double 1.000000e+00
  %130 = fcmp olt double %127, %129
  br i1 %130, label %_ZN3sat4ddfw15transfer_weightEjjd.exit, label %131

131:                                              ; preds = %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31
  %132 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %124, i64 %22
  %133 = load double, ptr %132, align 8, !tbaa !99
  %134 = fadd double %129, %133
  store double %134, ptr %132, align 8, !tbaa !99
  %135 = load double, ptr %126, align 8, !tbaa !99
  %136 = fsub double %135, %129
  store double %136, ptr %126, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %124, i64 %22, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  br i1 %139, label %._crit_edge.i27, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24:  ; preds = %131
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %138, i64 %142
  %.not22.i = icmp eq i32 %141, 0
  br i1 %.not22.i, label %._crit_edge.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24
  %144 = load ptr, ptr %17, align 8, !tbaa !34
  br label %148

._crit_edge.i27:                                  ; preds = %148, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i24, %131
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !101
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %155, label %_ZN3sat4ddfw15transfer_weightEjjd.exit

148:                                              ; preds = %148, %.lr.ph.i25
  %.023.i = phi ptr [ %138, %.lr.ph.i25 ], [ %154, %148 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.023.i, align 4, !tbaa !26
  %149 = lshr i32 %.sroa.02.0.copyload.i, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %144, i64 %150, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !128
  %153 = fadd double %129, %152
  store double %153, ptr %151, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %.not.i26 = icmp eq ptr %154, %143
  br i1 %.not.i26, label %._crit_edge.i27, label %148

155:                                              ; preds = %._crit_edge.i27
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !131
  %158 = lshr i32 %157, 1
  %159 = load ptr, ptr %17, align 8, !tbaa !34
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %159, i64 %160, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !128
  %163 = fadd double %129, %162
  store double %163, ptr %161, align 8, !tbaa !128
  br label %_ZN3sat4ddfw15transfer_weightEjjd.exit

_ZN3sat4ddfw15transfer_weightEjjd.exit:           ; preds = %_ZN3sat4ddfw20select_max_same_signEj.exit.thread, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i, %155, %._crit_edge.i27, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31, %_ZN3sat4ddfw25select_random_true_clauseEv.exit
  %164 = phi ptr [ %78, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %124, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %124, %._crit_edge.i27 ], [ %124, %155 ], [ %78, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.pre48, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %165 = phi ptr [ %77, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ %124, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ %124, %._crit_edge.i27 ], [ %124, %155 ], [ %77, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ null, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %.1 = phi i1 [ %.041, %_ZN3sat4ddfw25select_random_true_clauseEv.exit ], [ true, %_ZN3sat4ddfw25select_random_true_clauseEv.exit.thread31 ], [ true, %._crit_edge.i27 ], [ true, %155 ], [ %.041, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i ], [ %.041, %_ZN3sat4ddfw20select_max_same_signEj.exit.thread ]
  %166 = getelementptr inbounds nuw i8, ptr %.01640, i64 4
  %.not = icmp eq ptr %166, %11
  br i1 %.not, label %._crit_edge, label %18

.critedge:                                        ; preds = %1, %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %168 = load i64, ptr %167, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load i64, ptr %169, align 8, !tbaa !98
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %.critedge
  %173 = sub nuw i64 %168, %170
  %174 = lshr i64 %173, 1
  %175 = add i64 %174, %170
  store i64 %175, ptr %167, align 8, !tbaa !96
  br label %176

176:                                              ; preds = %172, %.critedge, %._crit_edge
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
  %6 = load i8, ptr %5, align 8, !tbaa !132, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %162, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %162

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
  %.pre = load i32, ptr %12, align 8, !tbaa !97
  %.pre50 = load i32, ptr %16, align 4, !tbaa !52
  br label %.critedge

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, %59, %.critedge16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %163

.critedge:                                        ; preds = %.critedge16..critedge_crit_edge, %19, %22
  %28 = phi i32 [ %.pre50, %.critedge16..critedge_crit_edge ], [ %17, %19 ], [ %17, %22 ]
  %29 = phi i32 [ %.pre, %.critedge16..critedge_crit_edge ], [ %13, %19 ], [ %13, %22 ]
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %31, label %69

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i32, ptr %41, align 8, !tbaa !133
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %43
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %51
  %.013.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %39 ]
  %.0712.i.i = phi ptr [ %52, %51 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !134
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %45, align 4, !tbaa !134
  br label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.013.i.i, 1
  br label %51

51:                                               ; preds = %49, %48
  %.1.i.i = phi i32 [ %50, %49 ], [ %.013.i.i, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !138

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
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !133
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc, %57
  %60 = phi i32 [ %42, %57 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %32, align 8, !tbaa !19
  %61 = lshr i32 %60, 1
  store i32 %61, ptr %41, align 8, !tbaa !133
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
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %65, align 4, !tbaa !134
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  store ptr %64, ptr %32, align 8, !tbaa !19
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %39
  store i32 0, ptr %33, align 4, !tbaa !120
  store i32 0, ptr %36, align 8, !tbaa !141
  %.pre51 = load i32, ptr %12, align 8, !tbaa !97
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %31
  %68 = phi i32 [ %.pre51, %._crit_edge.thread.i.i ], [ %29, %31 ]
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
  %76 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %75
  %.not13.i = icmp eq i32 %74, 0
  br i1 %.not13.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i, %.lr.ph.i
  %.016.i = phi i32 [ %79, %.lr.ph.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %.01115.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %.01214.i = phi ptr [ %81, %.lr.ph.i ], [ %71, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ]
  %77 = load i8, ptr %.01214.i, align 8, !tbaa !142, !range !83, !noundef !84
  %78 = zext nneg i8 %77 to i32
  %79 = add i32 %.016.i, %78
  %80 = add i32 %79, %.01115.i
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 64
  %.not.i = icmp eq ptr %81, %76
  br i1 %.not.i, label %_ZNK3sat4ddfw10value_hashEv.exit, label %.lr.ph.i

_ZNK3sat4ddfw10value_hashEv.exit:                 ; preds = %.lr.ph.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i, %69
  %.011.lcssa.i = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit.i ], [ 0, %69 ], [ %80, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load i32, ptr %83, align 8, !tbaa !133
  %85 = add i32 %84, -1
  %86 = and i32 %85, %.011.lcssa.i
  %87 = load ptr, ptr %82, align 8, !tbaa !19
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %class.default_map_entry, ptr %87, i64 %88
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %class.default_map_entry, ptr %87, i64 %90
  %.not30.i.i.i = icmp eq i32 %86, %84
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %_ZNK3sat4ddfw10value_hashEv.exit
  %.not2732.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3sat4ddfw10value_hashEv.exit, %101
  %.031.i.i.i = phi ptr [ %102, %101 ], [ %89, %_ZNK3sat4ddfw10value_hashEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !134
  switch i32 %93, label %101 [
    i32 2, label %94
    i32 0, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  ]

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = load i32, ptr %.031.i.i.i, align 4, !tbaa !139
  %96 = icmp eq i32 %95, %.011.lcssa.i
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !143
  %100 = icmp eq i32 %99, %.011.lcssa.i
  br i1 %100, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %101

101:                                              ; preds = %97, %94, %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %102, %91
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %112
  %.133.i.i.i = phi ptr [ %113, %112 ], [ %87, %.preheader.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !134
  switch i32 %104, label %112 [
    i32 2, label %105
    i32 0, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  ]

105:                                              ; preds = %.lr.ph34.i.i.i
  %106 = load i32, ptr %.133.i.i.i, align 4, !tbaa !139
  %107 = icmp eq i32 %106, %.011.lcssa.i
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !143
  %111 = icmp eq i32 %110, %.011.lcssa.i
  br i1 %111, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, label %112

112:                                              ; preds = %108, %105, %.lr.ph34.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %113, %89
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit, label %.lr.ph34.i.i.i, !llvm.loop !145

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread: ; preds = %97, %108
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %108 ], [ %.031.i.i.i, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !146
  br label %149

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit: ; preds = %.lr.ph.i.i.i, %112, %.lr.ph34.i.i.i, %.preheader.i.i.i
  br i1 %72, label %.split.us, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.split

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.split: ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  %116 = getelementptr inbounds i8, ptr %71, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %.split.us, label %_ZNK3sat4ddfw8num_varsEv.exit.preheader

_ZNK3sat4ddfw8num_varsEv.exit.preheader:          ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.split
  %118 = zext i32 %117 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

119:                                              ; preds = %154
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %163

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %121 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !89, !range !83, !noundef !84
  %123 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %71, i64 %indvars.iv, i32 4
  %124 = trunc nuw i8 %122 to i1
  %125 = select i1 %124, i32 1, i32 -1
  %126 = load i32, ptr %123, align 4, !tbaa !26
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %123, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %128, label %_ZNK3sat4ddfw8num_varsEv.exit, label %.split.us, !llvm.loop !147

.split.us:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.split, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %130 = load i32, ptr %129, align 4, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !148
  %133 = icmp ugt i32 %130, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %.split.us
  %135 = load i32, ptr %83, align 8, !tbaa !133
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %class.default_map_entry, ptr %87, i64 %136
  %.not1.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134, %141
  %.sroa.0.0.i.i = phi ptr [ %142, %141 ], [ %87, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !134
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %141, %134
  %.sroa.0.1.i.i = phi ptr [ %87, %134 ], [ %137, %141 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %144 = load i32, ptr %143, align 4, !tbaa !26
  store i32 %144, ptr %4, align 4, !tbaa !143
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %145, align 4, !tbaa !146
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %146 unwind label %147

146:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %149

147:                                              ; preds = %.loopexit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %163

149:                                              ; preds = %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread, %.split.us, %146
  %.03133 = phi i32 [ %115, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj.exit.thread ], [ 0, %.split.us ], [ 0, %146 ]
  %150 = add i32 %.03133, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i32 %.011.lcssa.i, ptr %3, align 4, !tbaa !143
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !146
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %152 unwind label %159

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %153 = icmp ugt i32 %.03133, 100
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %156 = load i64, ptr %155, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %156, ptr %157, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i32 %.011.lcssa.i, ptr %2, align 4, !tbaa !143
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %158, align 4, !tbaa !146
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit21 unwind label %119

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit21: ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %161

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj.exit21, %152
  store i8 %6, ptr %5, align 8, !tbaa !89
  br label %162

162:                                              ; preds = %8, %1, %161
  ret void

163:                                              ; preds = %159, %147, %119, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %120, %119 ], [ %160, %159 ], [ %148, %147 ]
  store i8 %6, ptr %5, align 8, !tbaa !89
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
  store double 0.000000e+00, ptr %2, align 8, !tbaa !103
  %5 = invoke noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !103
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
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = mul i32 %15, 214013
  %17 = add i32 %16, 2531011
  store i32 %17, ptr %14, align 8, !tbaa !87
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i16
  %.lhs.trunc.i = and i16 %19, 32767
  %20 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %20 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !104
  %.not.i = icmp ult i32 %21, %.zext.i
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %13, %9
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !97
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
  %6 = load i32, ptr %3, align 8, !tbaa !97
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %.not73 = icmp eq i32 %6, 0
  br i1 %.not73, label %.thread69.thread, label %.lr.ph

.thread69.thread:                                 ; preds = %2
  store double 0.000000e+00, ptr %1, align 8, !tbaa !103
  br label %124

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i8, ptr %10, align 8, !tbaa !150, !range !83, !noundef !84
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %.promoted = load i32, ptr %12, align 8
  br label %16

16:                                               ; preds = %36, %.lr.ph.split.us
  %17 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %37, %36 ]
  %.04377.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %.144.us, %36 ]
  %.04676.us = phi i32 [ 1, %.lr.ph.split.us ], [ %.147.us, %36 ]
  %.05175.us = phi i32 [ 2147483647, %.lr.ph.split.us ], [ %.152.us, %36 ]
  %.05374.us = phi ptr [ %5, %.lr.ph.split.us ], [ %38, %36 ]
  %18 = load i32, ptr %.05374.us, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %15, i64 %19, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !128
  store double %21, ptr %1, align 8, !tbaa !103
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = fcmp oeq double %21, 0.000000e+00
  %25 = fcmp oeq double %.04377.us, 0.000000e+00
  %or.cond.us = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.us, label %26, label %36

26:                                               ; preds = %23
  %27 = mul i32 %17, 214013
  %28 = add i32 %27, 2531011
  store i32 %28, ptr %12, align 8, !tbaa !87
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 32767
  %31 = add i32 %.04676.us, 1
  %32 = urem i32 %30, %.04676.us
  %33 = icmp eq i32 %32, 0
  %spec.select.us = select i1 %33, i32 %18, i32 %.05175.us
  br label %36

34:                                               ; preds = %16
  %35 = fadd double %.04377.us, %21
  br label %36

36:                                               ; preds = %34, %26, %23
  %37 = phi i32 [ %17, %34 ], [ %17, %23 ], [ %28, %26 ]
  %.152.us = phi i32 [ %.05175.us, %34 ], [ %.05175.us, %23 ], [ %spec.select.us, %26 ]
  %.147.us = phi i32 [ %.04676.us, %34 ], [ %.04676.us, %23 ], [ %31, %26 ]
  %.144.us = phi double [ %35, %34 ], [ %.04377.us, %23 ], [ %.04377.us, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05374.us, i64 4
  %.not.us = icmp eq ptr %38, %8
  br i1 %.not.us, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %36, %70
  %.051.lcssa = phi i32 [ %.152, %70 ], [ %.152.us, %36 ]
  %.043.lcssa = phi double [ %.144, %70 ], [ %.144.us, %36 ]
  %39 = fcmp ogt double %.043.lcssa, 0.000000e+00
  br i1 %39, label %72, label %.thread69

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.04377 = phi double [ %.144, %70 ], [ 0.000000e+00, %.lr.ph ]
  %.04676 = phi i32 [ %.147, %70 ], [ 1, %.lr.ph ]
  %.05175 = phi i32 [ %.152, %70 ], [ 2147483647, %.lr.ph ]
  %.05374 = phi ptr [ %71, %70 ], [ %5, %.lr.ph ]
  %40 = load i32, ptr %.05374, align 4, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %41, i64 %42, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !128
  store double %44, ptr %1, align 8, !tbaa !103
  %45 = load i8, ptr %10, align 8, !tbaa !150, !range !83, !noundef !84
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
  %.pr = load double, ptr %1, align 8, !tbaa !103
  br label %53

53:                                               ; preds = %thread-pre-split, %.lr.ph.split
  %54 = phi double [ %.pr, %thread-pre-split ], [ %44, %.lr.ph.split ]
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = fadd double %.04377, %54
  br label %70

58:                                               ; preds = %53
  %59 = fcmp oeq double %54, 0.000000e+00
  %60 = fcmp oeq double %.04377, 0.000000e+00
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 8, !tbaa !87
  %63 = mul i32 %62, 214013
  %64 = add i32 %63, 2531011
  store i32 %64, ptr %12, align 8, !tbaa !87
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = add i32 %.04676, 1
  %68 = urem i32 %66, %.04676
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i32 %40, i32 %.05175
  br label %70

70:                                               ; preds = %61, %56, %58, %47
  %.152 = phi i32 [ %.05175, %47 ], [ %.05175, %56 ], [ %.05175, %58 ], [ %spec.select, %61 ]
  %.147 = phi i32 [ %.04676, %47 ], [ %.04676, %56 ], [ %.04676, %58 ], [ %67, %61 ]
  %.144 = phi double [ %.04377, %47 ], [ %57, %56 ], [ %.04377, %58 ], [ %.04377, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05374, i64 4
  %.not = icmp eq ptr %71, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !151

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = mul i32 %74, 214013
  %76 = add i32 %75, 2531011
  store i32 %76, ptr %73, align 8, !tbaa !87
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 32767
  %79 = uitofp nneg i32 %78 to double
  %80 = fmul double %79, 0x3F00000000000000
  %81 = fmul double %.043.lcssa, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %3, align 8, !tbaa !97
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %.not5980 = icmp eq i32 %83, 0
  br i1 %.not5980, label %.thread69, label %.lr.ph84

.lr.ph84:                                         ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load i8, ptr %87, align 8, !tbaa !150, !range !83, !noundef !84
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.lr.ph84.split, label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %91 = load ptr, ptr %86, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %101, %.lr.ph84.split.us
  %.04582.us = phi ptr [ %82, %.lr.ph84.split.us ], [ %102, %101 ]
  %.04881.us = phi double [ %81, %.lr.ph84.split.us ], [ %.149.ph.us, %101 ]
  %93 = load i32, ptr %.04582.us, align 4, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %91, i64 %94, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !128
  store double %96, ptr %1, align 8, !tbaa !103
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = fsub double %.04881.us, %96
  %100 = fcmp ugt double %99, 0.000000e+00
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98, %92
  %.149.ph.us = phi double [ %.04881.us, %92 ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.04582.us, i64 4
  %.not59.us = icmp eq ptr %102, %85
  br i1 %.not59.us, label %.thread69, label %92

.lr.ph84.split:                                   ; preds = %.lr.ph84, %122
  %.04582 = phi ptr [ %123, %122 ], [ %82, %.lr.ph84 ]
  %.04881 = phi double [ %.149.ph, %122 ], [ %81, %.lr.ph84 ]
  %103 = load i32, ptr %.04582, align 4, !tbaa !26
  %104 = load ptr, ptr %86, align 8, !tbaa !34
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %104, i64 %105, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !128
  store double %107, ptr %1, align 8, !tbaa !103
  %108 = load i8, ptr %87, align 8, !tbaa !150, !range !83, !noundef !84
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph84.split
  %111 = load ptr, ptr %88, align 8, !tbaa !14
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %103)
  br i1 %115, label %122, label %thread-pre-split62

thread-pre-split62:                               ; preds = %110
  %.pr63 = load double, ptr %1, align 8, !tbaa !103
  br label %116

116:                                              ; preds = %thread-pre-split62, %.lr.ph84.split
  %117 = phi double [ %.pr63, %thread-pre-split62 ], [ %107, %.lr.ph84.split ]
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = fsub double %.04881, %117
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %119, %110, %116
  %.149.ph = phi double [ %.04881, %116 ], [ %.04881, %110 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.04582, i64 4
  %.not59 = icmp eq ptr %123, %85
  br i1 %.not59, label %.thread69, label %.lr.ph84.split, !llvm.loop !153

.thread69:                                        ; preds = %101, %122, %72, %._crit_edge
  store double 0.000000e+00, ptr %1, align 8, !tbaa !103
  %.not61 = icmp eq i32 %.051.lcssa, 2147483647
  br i1 %.not61, label %124, label %.loopexit

124:                                              ; preds = %.thread69.thread, %.thread69
  %125 = load i32, ptr %3, align 8, !tbaa !97
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = load i8, ptr %128, align 8, !tbaa !150, !range !83, !noundef !84
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = mul i32 %133, 214013
  %135 = add i32 %134, 2531011
  store i32 %135, ptr %132, align 8, !tbaa !87
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 32767
  %138 = urem i32 %137, %125
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %98, %119, %127, %124, %.thread69, %131
  %.3 = phi i32 [ %142, %131 ], [ %.051.lcssa, %.thread69 ], [ 2147483647, %124 ], [ 2147483647, %127 ], [ %103, %119 ], [ %93, %98 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = mul i32 %11, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %10, align 8, !tbaa !87
  %14 = lshr i32 %13, 16
  %15 = trunc nuw i32 %14 to i16
  %.lhs.trunc = and i16 %15, 32767
  %16 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %16 to i32
  %17 = load i32, ptr %0, align 8, !tbaa !104
  %.not = icmp ult i32 %17, %.zext
  br i1 %.not, label %24, label %18

18:                                               ; preds = %9, %5
  tail call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !97
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
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !98
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

._crit_edge111:                                   ; preds = %260, %2
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
  br label %289

72:                                               ; preds = %.lr.ph110, %260
  %.0108 = phi ptr [ %37, %.lr.ph110 ], [ %261, %260 ]
  %73 = load i32, ptr %.0108, align 4, !tbaa !26
  %74 = load ptr, ptr %38, align 8, !tbaa !40
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !101
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !131
  %82 = sub i32 %81, %20
  store i32 %82, ptr %80, align 8, !tbaa !131
  %83 = load double, ptr %76, align 8, !tbaa !99
  switch i32 %78, label %260 [
    i32 1, label %84
    i32 2, label %253
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
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %91
  %.not75105 = icmp eq i32 %90, 0
  br i1 %.not75105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %84, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %93 = load ptr, ptr %12, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %93, i64 %46, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !128
  %96 = fadd double %83, %95
  store double %96, ptr %94, align 8, !tbaa !128
  br label %260

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.070106 = phi ptr [ %252, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %87, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.033.0.copyload = load i32, ptr %.070106, align 4, !tbaa !26
  %97 = lshr i32 %.sroa.033.0.copyload, 1
  %98 = load ptr, ptr %12, align 8, !tbaa !34
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %98, i64 %99, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !128
  %102 = fadd double %83, %101
  store double %102, ptr %100, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %98, i64 %99, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !26
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

107:                                              ; preds = %.lr.ph
  %108 = add nuw i32 %97, 1
  %109 = load ptr, ptr %41, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %.not103 = icmp ult i32 %97, %112
  br i1 %.not103, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %107, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph128 = phi ptr [ %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %107 ]
  %.0.i17.i.i.i.ph = phi i32 [ %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %107 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %113 = phi ptr [ %.ph128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %.not104 = icmp ult i32 %97, %116
  br i1 %.not104, label %163, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

117:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %118 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %118, align 4, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %41, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %121 = getelementptr inbounds i8, ptr %113, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = mul i32 %122, 3
  %124 = add i32 %123, 1
  %125 = lshr i32 %124, 1
  %126 = shl i32 %125, 2
  %127 = add i32 %126, 8
  %.not.i86 = icmp ugt i32 %125, %122
  br i1 %.not.i86, label %128, label %131

128:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %129 = shl i32 %122, 2
  %130 = add i32 %129, 8
  %.not27.i95 = icmp ugt i32 %127, %130
  br i1 %.not27.i95, label %158, label %131

131:                                              ; preds = %128, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %132 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %133 unwind label %156

133:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %135, ptr %134, align 8, !tbaa !154
  %136 = load ptr, ptr %3, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !158
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %133
  store ptr %136, ptr %134, align 8, !tbaa !156
  %144 = load i64, ptr %137, align 8, !tbaa !159
  store i64 %144, ptr %135, align 8, !tbaa !159
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %139
  %145 = phi i64 [ %141, %139 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %145, ptr %147, align 8, !tbaa !158
  store ptr %137, ptr %3, align 8, !tbaa !156
  store i64 0, ptr %146, align 8, !tbaa !158
  store i8 0, ptr %137, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %162 unwind label %148

148:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %3, align 8, !tbaa !156
  %151 = icmp eq ptr %150, %137
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %148
  %152 = load i64, ptr %146, align 8, !tbaa !158
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92: ; preds = %148
  %154 = load i64, ptr %137, align 8, !tbaa !159
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @__cxa_free_exception(ptr %132) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, %156
  %common.resume.op = phi { ptr, i32 } [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93 ], [ %157, %156 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %222, %221 ]
  resume { ptr, i32 } %common.resume.op

158:                                              ; preds = %128
  %159 = zext i32 %127 to i64
  %160 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %121, i64 noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %41, align 8, !tbaa !3
  store i32 %125, ptr %160, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %158, %117
  %.be129 = phi ptr [ %120, %117 ], [ %161, %158 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !160

162:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  unreachable

163:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 %108, ptr %164, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %108
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %163
  %165 = zext i32 %108 to i64
  %166 = zext i32 %.0.i17.i.i.i.ph to i64
  %167 = getelementptr i32, ptr %113, i64 %166
  %168 = sub nsw i64 %165, %166
  %169 = shl nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %169, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %170 = load i32, ptr %40, align 8, !tbaa !97
  %171 = add i32 %170, 1
  %172 = load ptr, ptr %42, align 8, !tbaa !3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = icmp ugt i32 %171, %175
  br i1 %176, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %172, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %175, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %177 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %179 = getelementptr inbounds i8, ptr %177, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = icmp ugt i32 %171, %180
  br i1 %181, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %228

182:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %183 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %42, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %186 = getelementptr inbounds i8, ptr %177, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = mul i32 %187, 3
  %189 = add i32 %188, 1
  %190 = lshr i32 %189, 1
  %191 = shl i32 %190, 2
  %192 = add i32 %191, 8
  %.not.i85 = icmp ugt i32 %190, %187
  br i1 %.not.i85, label %193, label %196

193:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %194 = shl i32 %187, 2
  %195 = add i32 %194, 8
  %.not27.i = icmp ugt i32 %192, %195
  br i1 %.not27.i, label %223, label %196

196:                                              ; preds = %193, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %197 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %198 unwind label %221

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %200, ptr %199, align 8, !tbaa !154
  %201 = load ptr, ptr %5, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !158
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  store ptr %201, ptr %199, align 8, !tbaa !156
  %209 = load i64, ptr %202, align 8, !tbaa !159
  store i64 %209, ptr %200, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !158
  store ptr %202, ptr %5, align 8, !tbaa !156
  store i64 0, ptr %211, align 8, !tbaa !158
  store i8 0, ptr %202, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %227 unwind label %213

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8, !tbaa !156
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %213
  %217 = load i64, ptr %211, align 8, !tbaa !158
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %213
  %219 = load i64, ptr %202, align 8, !tbaa !159
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

221:                                              ; preds = %196
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_free_exception(ptr %197) #27
  br label %common.resume

223:                                              ; preds = %193
  %224 = zext i32 %192 to i64
  %225 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %186, i64 noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %42, align 8, !tbaa !3
  store i32 %190, ptr %225, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %223, %182
  %.be = phi ptr [ %185, %182 ], [ %226, %223 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !161

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

228:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %229 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 %171, ptr %229, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %171
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %228
  %230 = zext i32 %171 to i64
  %231 = zext i32 %.0.i16.i.i.i.ph to i64
  %232 = getelementptr i32, ptr %177, i64 %231
  %233 = sub nsw i64 %230, %231
  %234 = shl nsw i64 %233, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %234, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %228, %.lr.ph.preheader.i.i8.i
  %235 = phi ptr [ %172, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %177, %228 ], [ %177, %.lr.ph.preheader.i.i8.i ]
  %236 = load i32, ptr %40, align 8, !tbaa !97
  %237 = load ptr, ptr %41, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %99
  store i32 %236, ptr %238, align 4, !tbaa !26
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw i32, ptr %235, i64 %239
  store i32 %97, ptr %240, align 4, !tbaa !26
  %241 = load i32, ptr %40, align 8, !tbaa !97
  %242 = add i32 %241, 1
  store i32 %242, ptr %40, align 8, !tbaa !97
  %243 = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %244

244:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %245 = load ptr, ptr %243, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %97)
  br i1 %248, label %249, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

249:                                              ; preds = %244
  %250 = load i32, ptr %44, align 8, !tbaa !162
  %251 = add i32 %250, 1
  store i32 %251, ptr %44, align 8, !tbaa !162
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph, %_ZN16indexed_uint_set12insert_freshEj.exit, %244, %249
  %252 = getelementptr inbounds nuw i8, ptr %.070106, i64 4
  %.not75 = icmp eq ptr %252, %92
  br i1 %.not75, label %._crit_edge, label %.lr.ph

253:                                              ; preds = %72
  %254 = lshr i32 %82, 1
  %255 = load ptr, ptr %12, align 8, !tbaa !34
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %255, i64 %256, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !128
  %259 = fsub double %258, %83
  store double %259, ptr %257, align 8, !tbaa !128
  br label %260

260:                                              ; preds = %72, %253, %._crit_edge
  %261 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %.not = icmp eq ptr %261, %35
  br i1 %.not, label %._crit_edge111, label %72

._crit_edge120:                                   ; preds = %385, %._crit_edge111
  %262 = load ptr, ptr %12, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %262, i64 %14
  %264 = load i8, ptr %263, align 1, !tbaa !89, !range !83, !noundef !84
  %265 = xor i8 %264, 1
  store i8 %265, ptr %263, align 1, !tbaa !89
  %266 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %262, i64 %14, i32 5
  %267 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %262, i64 %14, i32 1
  %268 = load double, ptr %267, align 8, !tbaa !128
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !163
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load double, ptr %271, align 8, !tbaa !164
  %273 = fsub double %268, %272
  %274 = tail call double @llvm.fmuladd.f64(double %270, double %273, double %272)
  store double %274, ptr %271, align 8, !tbaa !164
  %275 = load double, ptr %266, align 8, !tbaa !165
  %276 = fcmp ugt double %270, %275
  br i1 %276, label %277, label %_ZN3sat4ddfw17update_reward_avgEj.exit

277:                                              ; preds = %._crit_edge120
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %279 = load i32, ptr %278, align 4, !tbaa !166
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !166
  %.not.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i, label %281, label %_ZN3sat4ddfw17update_reward_avgEj.exit

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !167
  %284 = shl i32 %283, 1
  %285 = or disjoint i32 %284, 1
  store i32 %285, ptr %282, align 8, !tbaa !167
  store i32 %285, ptr %278, align 4, !tbaa !166
  %286 = fmul double %270, 5.000000e-01
  store double %286, ptr %269, align 8, !tbaa !163
  %287 = fcmp olt double %286, %275
  br i1 %287, label %288, label %_ZN3sat4ddfw17update_reward_avgEj.exit

288:                                              ; preds = %281
  store double %275, ptr %269, align 8, !tbaa !163
  br label %_ZN3sat4ddfw17update_reward_avgEj.exit

_ZN3sat4ddfw17update_reward_avgEj.exit:           ; preds = %._crit_edge120, %277, %281, %288
  ret void

289:                                              ; preds = %.lr.ph119, %385
  %.071117 = phi ptr [ %60, %.lr.ph119 ], [ %391, %385 ]
  %290 = load i32, ptr %.071117, align 4, !tbaa !26
  %291 = load ptr, ptr %61, align 8, !tbaa !40
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %291, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !101
  switch i32 %296, label %385 [
    i32 0, label %297
    i32 1, label %376
  ]

297:                                              ; preds = %289
  %298 = load i32, ptr %62, align 8, !tbaa !97
  %299 = add i32 %298, -1
  store i32 %299, ptr %62, align 8, !tbaa !97
  %300 = load ptr, ptr %63, align 8, !tbaa !3
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw i32, ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %.not.i78 = icmp eq i32 %290, %303
  br i1 %.not.i78, label %_ZN16indexed_uint_set6removeEj.exit, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %64, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %292
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds nuw i32, ptr %305, i64 %308
  store i32 %307, ptr %309, align 4, !tbaa !26
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw i32, ptr %300, i64 %310
  store i32 %303, ptr %311, align 4, !tbaa !26
  %312 = load i32, ptr %62, align 8, !tbaa !97
  store i32 %312, ptr %306, align 4, !tbaa !26
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %300, i64 %313
  store i32 %290, ptr %314, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %297, %304
  %315 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %291, i64 %292, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %317 = icmp eq ptr %316, null
  br i1 %317, label %._crit_edge115, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80:    ; preds = %_ZN16indexed_uint_set6removeEj.exit
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !26
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %316, i64 %320
  %.not74112 = icmp eq i32 %319, 0
  br i1 %.not74112, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, %_ZN16indexed_uint_set6removeEj.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80
  %322 = load ptr, ptr %12, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %322, i64 %71, i32 1
  %324 = load double, ptr %323, align 8, !tbaa !128
  %325 = fsub double %324, %294
  store double %325, ptr %323, align 8, !tbaa !128
  %.pre = load i32, ptr %295, align 4, !tbaa !101
  br label %385

.lr.ph114:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit
  %.072113 = phi ptr [ %375, %_ZN3sat4ddfw8dec_makeENS_7literalE.exit ], [ %316, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit80 ]
  %.sroa.05.0.copyload = load i32, ptr %.072113, align 4, !tbaa !26
  %326 = lshr i32 %.sroa.05.0.copyload, 1
  %327 = load ptr, ptr %12, align 8, !tbaa !34
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %327, i64 %328, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !128
  %331 = fsub double %330, %294
  store double %331, ptr %329, align 8, !tbaa !128
  %332 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %327, i64 %328, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !26
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !26
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

336:                                              ; preds = %.lr.ph114
  %337 = load ptr, ptr %66, align 8, !tbaa !3
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %337, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = icmp ult i32 %326, %340
  br i1 %341, label %342, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

342:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %343 = getelementptr inbounds nuw i32, ptr %337, i64 %328
  %344 = load i32, ptr %343, align 4, !tbaa !26
  %345 = load i32, ptr %65, align 8, !tbaa !97
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %342
  %347 = load ptr, ptr %67, align 8, !tbaa !3
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds nuw i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !26
  %351 = icmp eq i32 %350, %326
  br i1 %351, label %352, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

352:                                              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i
  %353 = add i32 %345, -1
  store i32 %353, ptr %65, align 8, !tbaa !97
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %347, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !26
  %.not.i.i81 = icmp eq i32 %326, %356
  br i1 %.not.i.i81, label %_ZN16indexed_uint_set6removeEj.exit.i, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %343, align 4, !tbaa !26
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw i32, ptr %337, i64 %359
  store i32 %358, ptr %360, align 4, !tbaa !26
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds nuw i32, ptr %347, i64 %361
  store i32 %356, ptr %362, align 4, !tbaa !26
  %363 = load i32, ptr %65, align 8, !tbaa !97
  store i32 %363, ptr %343, align 4, !tbaa !26
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %347, i64 %364
  store i32 %326, ptr %365, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit.i

_ZN16indexed_uint_set6removeEj.exit.i:            ; preds = %357, %352
  %366 = load ptr, ptr %68, align 8, !tbaa !14
  %.not.i82 = icmp eq ptr %366, null
  br i1 %.not.i82, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit, label %367

367:                                              ; preds = %_ZN16indexed_uint_set6removeEj.exit.i
  %368 = load ptr, ptr %366, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %326)
  br i1 %371, label %372, label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

372:                                              ; preds = %367
  %373 = load i32, ptr %69, align 8, !tbaa !162
  %374 = add i32 %373, -1
  store i32 %374, ptr %69, align 8, !tbaa !162
  br label %_ZN3sat4ddfw8dec_makeENS_7literalE.exit

_ZN3sat4ddfw8dec_makeENS_7literalE.exit:          ; preds = %.lr.ph114, %336, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %342, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZN16indexed_uint_set6removeEj.exit.i, %367, %372
  %375 = getelementptr inbounds nuw i8, ptr %.072113, i64 4
  %.not74 = icmp eq ptr %375, %321
  br i1 %.not74, label %._crit_edge115, label %.lr.ph114

376:                                              ; preds = %289
  %377 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !131
  %379 = lshr i32 %378, 1
  %380 = load ptr, ptr %12, align 8, !tbaa !34
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %380, i64 %381, i32 1
  %383 = load double, ptr %382, align 8, !tbaa !128
  %384 = fadd double %294, %383
  store double %384, ptr %382, align 8, !tbaa !128
  br label %385

385:                                              ; preds = %289, %376, %._crit_edge115
  %386 = phi i32 [ %296, %289 ], [ 1, %376 ], [ %.pre, %._crit_edge115 ]
  %387 = add i32 %386, 1
  store i32 %387, ptr %295, align 4, !tbaa !101
  %388 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !131
  %390 = add i32 %389, %21
  store i32 %390, ptr %388, align 8, !tbaa !131
  %391 = getelementptr inbounds nuw i8, ptr %.071117, i64 4
  %.not73 = icmp eq ptr %391, %58
  br i1 %.not73, label %._crit_edge120, label %289
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
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = uitofp i32 %14 to double
  store double %15, ptr %6, align 8, !tbaa !99
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
  br i1 %exitcond.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !169

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
  %49 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %49, ptr %48, align 8, !tbaa !170
  store ptr null, ptr %17, align 8, !tbaa !170
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
  %57 = load i32, ptr %56, align 8, !tbaa !171
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !171
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %140, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %141, %140 ]
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
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i64 %69
  %.not31 = icmp eq i32 %68, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %73

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

73:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.032 = phi ptr [ %65, %.lr.ph ], [ %177, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %74 = load i32, ptr %.032, align 4, !tbaa !26
  %75 = lshr i32 %74, 1
  %76 = and i32 %74, -2
  %77 = add i32 %76, 2
  %78 = load ptr, ptr %71, align 8, !tbaa !23
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %73
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %73
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph37 = phi ptr [ %78, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %81, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %83 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph37, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = icmp ugt i32 %77, %86
  br i1 %87, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %88

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pr.pre.i.i = load ptr, ptr %71, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !172

88:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %89 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %77, ptr %89, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %77
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = zext i32 %77 to i64
  %91 = zext i32 %.0.i16.i.i.ph to i64
  %92 = getelementptr %class.svector.11, ptr %83, i64 %91
  %93 = sub nsw i64 %90, %91
  %94 = shl nsw i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false), !tbaa !3
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %88, %.lr.ph.preheader.i.i
  %95 = add nuw i32 %75, 1
  %96 = load ptr, ptr %72, align 8, !tbaa !34
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %.not29 = icmp ult i32 %75, %99
  br i1 %.not29, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %96, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  %.0.i16.i.i16.ph = phi i32 [ %99, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader
  %100 = phi ptr [ %.ph, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %.not30 = icmp ult i32 %75, %103
  br i1 %.not30, label %148, label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i

104:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i
  %105 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store i32 2, ptr %105, align 4, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %72, align 8, !tbaa !34
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %108 = getelementptr inbounds i8, ptr %100, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = mul i32 %109, 3
  %111 = add i32 %110, 1
  %112 = lshr i32 %111, 1
  %113 = shl i32 %112, 6
  %.not.i24 = icmp ugt i32 %112, %109
  %114 = shl i32 %109, 6
  %.not27.i = icmp ugt i32 %113, %114
  %or.cond.i = and i1 %.not.i24, %.not27.i
  br i1 %or.cond.i, label %142, label %115

115:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %116 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %117 unwind label %140

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %119, ptr %118, align 8, !tbaa !154
  %120 = load ptr, ptr %4, align 8, !tbaa !156
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !158
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %117
  store ptr %120, ptr %118, align 8, !tbaa !156
  %128 = load i64, ptr %121, align 8, !tbaa !159
  store i64 %128, ptr %119, align 8, !tbaa !159
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %123
  %129 = phi i64 [ %125, %123 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !158
  store ptr %121, ptr %4, align 8, !tbaa !156
  store i64 0, ptr %130, align 8, !tbaa !158
  store i8 0, ptr %121, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %147 unwind label %132

132:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !156
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %136 = load i64, ptr %130, align 8, !tbaa !158
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %132
  %138 = load i64, ptr %121, align 8, !tbaa !159
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %116) #27
  br label %common.resume

142:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.thread.i.i
  %143 = or disjoint i32 %113, 8
  %144 = zext i32 %143 to i64
  %145 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %108, i64 noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %72, align 8, !tbaa !34
  store i32 %112, ptr %145, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i.backedge: ; preds = %142, %104
  %.be = phi ptr [ %107, %104 ], [ %146, %142 ]
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !173

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

148:                                              ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv.exit.i.i
  %149 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 %95, ptr %149, align 4, !tbaa !26
  %150 = zext i32 %95 to i64
  %151 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %100, i64 %150
  %.not1218.i.i17 = icmp eq i32 %.0.i16.i.i16.ph, %95
  br i1 %.not1218.i.i17, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i18

.lr.ph.preheader.i.i18:                           ; preds = %148
  %152 = zext i32 %.0.i16.i.i16.ph to i64
  %153 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %100, i64 %152
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i18
  %.019.i.i = phi ptr [ %158, %.lr.ph.i.i ], [ %153, %.lr.ph.preheader.i.i18 ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %155, align 8, !tbaa !165
  %156 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %156, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %158, %151
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.thread.i, %148
  %159 = load ptr, ptr %71, align 8, !tbaa !23
  %160 = zext i32 %74 to i64
  %161 = getelementptr inbounds nuw %class.svector.11, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !26
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

170:                                              ; preds = %164, %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i21 = load ptr, ptr %161, align 8, !tbaa !3
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %164, %170
  %171 = phi i32 [ %.pre2.i23, %170 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i21, %170 ], [ %162, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  store i32 %.0.i, ptr %175, align 4, !tbaa !26
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %.not = icmp eq ptr %177, %70
  br i1 %.not, label %._crit_edge, label %73
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
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !173

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
  store i8 0, ptr %.019.i.i, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %19, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %20, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %22, %15
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !174

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
  br label %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv.exit.i.i, !llvm.loop !173

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
  store i8 0, ptr %.019.i.i, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e-05, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  store double 1.000000e+00, ptr %22, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 64
  %.not12.i.i = icmp eq ptr %24, %17
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !174

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
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %15
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  br label %53

_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i: ; preds = %53, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = getelementptr inbounds i8, ptr %3, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %22, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %25

25:                                               ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i unwind label %27

._ZN3sat11clause_infoD2Ev.exit_crit_edge.i:       ; preds = %25
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i
  %30 = phi ptr [ %.pre.i, %._ZN3sat11clause_infoD2Ev.exit_crit_edge.i ], [ %3, %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN16indexed_uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %41, label %_ZN16indexed_uint_set6removeEj.exit

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load i32, ptr %34, align 8, !tbaa !97
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZN16indexed_uint_set6removeEj.exit

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp eq i32 %51, %33
  br i1 %52, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, label %_ZN16indexed_uint_set6removeEj.exit

53:                                               ; preds = %.lr.ph, %53
  %.012 = phi ptr [ %11, %.lr.ph ], [ %61, %53 ]
  %54 = load i32, ptr %.012, align 4, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %class.svector.11, ptr %18, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %61, %16
  br i1 %.not, label %_ZN6vectorIN3sat11clause_infoELb1EjE4backEv.exit.i, label %53

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10: ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %62 = add i32 %45, -1
  store i32 %62, ptr %34, align 8, !tbaa !97
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %48, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %.not.i = icmp eq i32 %33, %65
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %66

66:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10
  %67 = zext i32 %33 to i64
  %68 = getelementptr inbounds nuw i32, ptr %36, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw i32, ptr %36, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !26
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw i32, ptr %48, i64 %72
  store i32 %65, ptr %73, align 4, !tbaa !26
  %74 = load i32, ptr %34, align 8, !tbaa !97
  store i32 %74, ptr %68, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %48, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !26
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %41, %66, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit10, %_ZNK16indexed_uint_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %3

3:                                                ; preds = %12, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %3, %6
  %.0.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3, !llvm.loop !88
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
  %11 = load i32, ptr %10, align 8, !tbaa !175
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
  %21 = load i32, ptr %20, align 4, !tbaa !176
  %22 = icmp eq i32 %.0.i, %21
  br i1 %22, label %181, label %23

23:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZNK3sat4ddfw8num_varsEv.exit
  br i1 %6, label %_ZNK3sat4ddfw8num_varsEv.exit11, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  br label %_ZNK3sat4ddfw8num_varsEv.exit11

_ZNK3sat4ddfw8num_varsEv.exit11:                  ; preds = %23, %24
  %.0.i.i10 = phi i32 [ %26, %24 ], [ 0, %23 ]
  store i32 %.0.i.i10, ptr %10, align 8, !tbaa !175
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
  store i32 %.0.i12, ptr %33, align 4, !tbaa !176
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
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !172

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
  %68 = getelementptr inbounds nuw %class.svector.11, ptr %.pr, i64 %67
  %.not33 = icmp eq i32 %66, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %_ZNK3sat4ddfw8num_varsEv.exit17.thread, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %69 = load ptr, ptr %38, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %71
  %.0.i21 = phi i32 [ %73, %71 ], [ 0, %._crit_edge ]
  %74 = load ptr, ptr %34, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

82:                                               ; preds = %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  store i32 %.0.i21, ptr %87, align 4, !tbaa !26
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !26
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %181

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.0934 = phi ptr [ %180, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %.pr, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %89 = load ptr, ptr %38, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %.lr.ph, %91
  %.0.i22 = phi i32 [ %93, %91 ], [ 0, %.lr.ph ]
  %94 = load ptr, ptr %34, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorIjLb0EjE9push_backEOj.exit27

102:                                              ; preds = %96, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i24 = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit27

_ZN6vectorIjLb0EjE9push_backEOj.exit27:           ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i26, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i24, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  store i32 %.0.i22, ptr %107, align 4, !tbaa !26
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit27 ]
  %110 = load ptr, ptr %.0934, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = zext i32 %114 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %112, %109
  %.0.i.i28 = phi i64 [ %115, %112 ], [ 0, %109 ]
  %116 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i28
  br i1 %116, label %117, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

117:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %118 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i
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
  store ptr %144, ptr %143, align 8, !tbaa !154
  %145 = load ptr, ptr %2, align 8, !tbaa !156
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !158
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  store ptr %145, ptr %143, align 8, !tbaa !156
  %153 = load i64, ptr %146, align 8, !tbaa !159
  store i64 %153, ptr %144, align 8, !tbaa !159
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %148
  %154 = phi i64 [ %150, %148 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %154, ptr %156, align 8, !tbaa !158
  store ptr %146, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %155, align 8, !tbaa !158
  store i8 0, ptr %146, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %172 unwind label %157

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %2, align 8, !tbaa !156
  %160 = icmp eq ptr %159, %146
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !158
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %157
  %163 = load i64, ptr %146, align 8, !tbaa !159
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
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %121
  %173 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %123, %121 ]
  %174 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %119, %121 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  %178 = load i32, ptr %118, align 4, !tbaa !26
  store i32 %178, ptr %177, align 4, !tbaa !26
  %179 = add i32 %173, 1
  store i32 %179, ptr %175, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %109, !llvm.loop !177

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.0934, i64 8
  %.not = icmp eq ptr %180, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

181:                                              ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
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
  br i1 %8, label %.split61.us, label %.split

.split:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not75 = icmp eq i32 %10, 0
  br i1 %.not75, label %.split61.us, label %_ZNK3sat4ddfw8num_varsEv.exit.preheader

_ZNK3sat4ddfw8num_varsEv.exit.preheader:          ; preds = %.split
  %wide.trip.count = zext i32 %10 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

.split61.us:                                      ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %.split, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %12, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge74, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %.split61.us
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %.not76 = icmp eq i32 %18, 0
  br i1 %.not76, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count82 = zext i32 %18 to i64
  br label %28

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %22 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %indvars.iv, i32 3
  store i32 0, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %23, align 8, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split61.us, label %_ZNK3sat4ddfw8num_varsEv.exit, !llvm.loop !178

._crit_edge74.loopexit:                           ; preds = %229
  %.pre = load i32, ptr %13, align 8, !tbaa !97
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %.split61.us, %._crit_edge74.loopexit, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %24 = phi i32 [ %.pre, %._crit_edge74.loopexit ], [ 0, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ], [ 0, %.split61.us ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %230, label %231

28:                                               ; preds = %.lr.ph73, %229
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %229 ]
  %29 = load ptr, ptr %14, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %29, i64 %indvars.iv79
  %31 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %29, i64 %indvars.iv79, i32 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %33, align 4, !tbaa !101
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge71, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %28
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %38
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  br label %41

._crit_edge:                                      ; preds = %55
  switch i32 %57, label %229 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
    i32 1, label %221
  ]

41:                                               ; preds = %.lr.ph67, %55
  %42 = phi i32 [ 0, %.lr.ph67 ], [ %56, %55 ]
  %43 = phi i32 [ 0, %.lr.ph67 ], [ %57, %55 ]
  %.04066 = phi ptr [ %34, %.lr.ph67 ], [ %58, %55 ]
  %.sroa.012.0.copyload = load i32, ptr %.04066, align 4, !tbaa !26
  %44 = lshr i32 %.sroa.012.0.copyload, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %40, i64 %45
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !83, !noundef !84
  %48 = trunc nuw i8 %47 to i1
  %49 = and i32 %.sroa.012.0.copyload, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = add i32 %43, 1
  store i32 %53, ptr %33, align 4, !tbaa !101
  %54 = add i32 %42, %.sroa.012.0.copyload
  store i32 %54, ptr %32, align 8, !tbaa !131
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %54, %52 ], [ %42, %41 ]
  %57 = phi i32 [ %53, %52 ], [ %43, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04066, i64 4
  %.not = icmp eq ptr %58, %39
  br i1 %.not, label %._crit_edge, label %41

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45:    ; preds = %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %59 = getelementptr inbounds i8, ptr %34, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %61
  %.not4268 = icmp eq i32 %60, 0
  br i1 %.not4268, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45
  %63 = trunc nuw i64 %indvars.iv79 to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %63)
  br label %229

.lr.ph70:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit
  %.04169 = phi ptr [ %220, %_ZN3sat4ddfw8inc_makeENS_7literalE.exit ], [ %34, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit45 ]
  %.sroa.03.0.copyload = load i32, ptr %.04169, align 4, !tbaa !26
  %64 = load double, ptr %30, align 8, !tbaa !99
  %65 = lshr i32 %.sroa.03.0.copyload, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %66, i64 %67, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !128
  %70 = fadd double %64, %69
  store double %70, ptr %68, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %66, i64 %67, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !26
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

75:                                               ; preds = %.lr.ph70
  %76 = add nuw i32 %65, 1
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %.not58 = icmp ult i32 %65, %80
  br i1 %.not58, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph95 = phi ptr [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %75 ]
  %.0.i17.i.i.i.ph = phi i32 [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %75 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %81 = phi ptr [ %.ph95, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be96, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %.not59 = icmp ult i32 %65, %84
  br i1 %.not59, label %131, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

85:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %86, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %19, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %81, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = mul i32 %90, 3
  %92 = add i32 %91, 1
  %93 = lshr i32 %92, 1
  %94 = shl i32 %93, 2
  %95 = add i32 %94, 8
  %.not.i47 = icmp ugt i32 %93, %90
  br i1 %.not.i47, label %96, label %99

96:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %97 = shl i32 %90, 2
  %98 = add i32 %97, 8
  %.not27.i56 = icmp ugt i32 %95, %98
  br i1 %.not27.i56, label %126, label %99

99:                                               ; preds = %96, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %100 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %101 unwind label %124

101:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !154
  %104 = load ptr, ptr %2, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !158
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %101
  store ptr %104, ptr %102, align 8, !tbaa !156
  %112 = load i64, ptr %105, align 8, !tbaa !159
  store i64 %112, ptr %103, align 8, !tbaa !159
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %107
  %113 = phi i64 [ %109, %107 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %113, ptr %115, align 8, !tbaa !158
  store ptr %105, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %114, align 8, !tbaa !158
  store i8 0, ptr %105, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %130 unwind label %116

116:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %2, align 8, !tbaa !156
  %119 = icmp eq ptr %118, %105
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %116
  %120 = load i64, ptr %114, align 8, !tbaa !158
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53: ; preds = %116
  %122 = load i64, ptr %105, align 8, !tbaa !159
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %common.resume

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %100) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54, %124
  %common.resume.op = phi { ptr, i32 } [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i54 ], [ %125, %124 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %190, %189 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %96
  %127 = zext i32 %95 to i64
  %128 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %89, i64 noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %19, align 8, !tbaa !3
  store i32 %93, ptr %128, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %126, %85
  %.be96 = phi ptr [ %88, %85 ], [ %129, %126 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !160

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i52
  unreachable

131:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %132 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %76, ptr %132, align 4, !tbaa !26
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %76
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %131
  %133 = zext i32 %76 to i64
  %134 = zext i32 %.0.i17.i.i.i.ph to i64
  %135 = getelementptr i32, ptr %81, i64 %134
  %136 = sub nsw i64 %133, %134
  %137 = shl nsw i64 %136, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %135, i8 -1, i64 %137, i1 false), !tbaa !26
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %138 = load i32, ptr %11, align 8, !tbaa !97
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %20, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i:            ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.not.i12.i = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %.not.i12.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = icmp ugt i32 %139, %143
  br i1 %144, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader, label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i
  %.ph = phi ptr [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader
  %145 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = icmp ugt i32 %139, %148
  br i1 %149, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i, label %196

150:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %151 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %20, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %154 = getelementptr inbounds i8, ptr %145, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = mul i32 %155, 3
  %157 = add i32 %156, 1
  %158 = lshr i32 %157, 1
  %159 = shl i32 %158, 2
  %160 = add i32 %159, 8
  %.not.i46 = icmp ugt i32 %158, %155
  br i1 %.not.i46, label %161, label %164

161:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %162 = shl i32 %155, 2
  %163 = add i32 %162, 8
  %.not27.i = icmp ugt i32 %160, %163
  br i1 %.not27.i, label %191, label %164

164:                                              ; preds = %161, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9.i
  %165 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %166 unwind label %189

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %168, ptr %167, align 8, !tbaa !154
  %169 = load ptr, ptr %4, align 8, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !158
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %166
  store ptr %169, ptr %167, align 8, !tbaa !156
  %177 = load i64, ptr %170, align 8, !tbaa !159
  store i64 %177, ptr %168, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %172
  %178 = phi i64 [ %174, %172 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %178, ptr %180, align 8, !tbaa !158
  store ptr %170, ptr %4, align 8, !tbaa !156
  store i64 0, ptr %179, align 8, !tbaa !158
  store i8 0, ptr %170, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %195 unwind label %181

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %4, align 8, !tbaa !156
  %184 = icmp eq ptr %183, %170
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %181
  %185 = load i64, ptr %179, align 8, !tbaa !158
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %181
  %187 = load i64, ptr %170, align 8, !tbaa !159
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

189:                                              ; preds = %164
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %165) #27
  br label %common.resume

191:                                              ; preds = %161
  %192 = zext i32 %160 to i64
  %193 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %154, i64 noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %20, align 8, !tbaa !3
  store i32 %158, ptr %193, align 4, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i.backedge:  ; preds = %191, %150
  %.be = phi ptr [ %153, %150 ], [ %194, %191 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i, !llvm.loop !161

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

196:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7.i
  %197 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %139, ptr %197, align 4, !tbaa !26
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %139
  br i1 %.not1218.i.i.i, label %_ZN16indexed_uint_set12insert_freshEj.exit, label %.lr.ph.preheader.i.i8.i

.lr.ph.preheader.i.i8.i:                          ; preds = %196
  %198 = zext i32 %139 to i64
  %199 = zext i32 %.0.i16.i.i.i.ph to i64
  %200 = getelementptr i32, ptr %145, i64 %199
  %201 = sub nsw i64 %198, %199
  %202 = shl nsw i64 %201, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %202, i1 false), !tbaa !26
  br label %_ZN16indexed_uint_set12insert_freshEj.exit

_ZN16indexed_uint_set12insert_freshEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i, %196, %.lr.ph.preheader.i.i8.i
  %203 = phi ptr [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3.i ], [ %145, %196 ], [ %145, %.lr.ph.preheader.i.i8.i ]
  %204 = load i32, ptr %11, align 8, !tbaa !97
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %67
  store i32 %204, ptr %206, align 4, !tbaa !26
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw i32, ptr %203, i64 %207
  store i32 %65, ptr %208, align 4, !tbaa !26
  %209 = load i32, ptr %11, align 8, !tbaa !97
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 8, !tbaa !97
  %211 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit, label %212

212:                                              ; preds = %_ZN16indexed_uint_set12insert_freshEj.exit
  %213 = load ptr, ptr %211, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %65)
  br i1 %216, label %217, label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

217:                                              ; preds = %212
  %218 = load i32, ptr %12, align 8, !tbaa !162
  %219 = add i32 %218, 1
  store i32 %219, ptr %12, align 8, !tbaa !162
  br label %_ZN3sat4ddfw8inc_makeENS_7literalE.exit

_ZN3sat4ddfw8inc_makeENS_7literalE.exit:          ; preds = %.lr.ph70, %_ZN16indexed_uint_set12insert_freshEj.exit, %212, %217
  %220 = getelementptr inbounds nuw i8, ptr %.04169, i64 4
  %.not42 = icmp eq ptr %220, %62
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70

221:                                              ; preds = %._crit_edge
  %222 = lshr i32 %56, 1
  %223 = zext nneg i32 %222 to i64
  %224 = load double, ptr %30, align 8, !tbaa !99
  %225 = load ptr, ptr %6, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %225, i64 %223, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !128
  %228 = fsub double %227, %224
  store double %228, ptr %226, align 8, !tbaa !128
  br label %229

229:                                              ; preds = %._crit_edge, %221, %._crit_edge71
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge74.loopexit, label %28, !llvm.loop !179

230:                                              ; preds = %._crit_edge74
  tail call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  br label %231

231:                                              ; preds = %230, %._crit_edge74
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %3

3:                                                ; preds = %11, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %1 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %6, %3
  %.0.i.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %10, label %11, label %_ZN3sat4ddfw15add_assumptionsEv.exit

11:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv.i
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef 1, ptr noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %3, !llvm.loop !88

_ZN3sat4ddfw15add_assumptionsEv.exit:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !160

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
  %26 = load i32, ptr %0, align 8, !tbaa !97
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !161

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
  %46 = load i32, ptr %0, align 8, !tbaa !97
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !26
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !26
  %52 = load i32, ptr %0, align 8, !tbaa !97
  %53 = add i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %4, label %.split8, label %.split

.split:                                           ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.split8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %.pre = load i32, ptr %6, align 8, !tbaa !87
  br label %.lr.ph

.split8:                                          ; preds = %_ZNK3sat4ddfw8num_varsEv.exit, %1, %.split
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3sat4ddfw8num_varsEv.exit
  %8 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %30, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit ]
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %indvars.iv, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = mul i32 %8, 214013
  %12 = add i32 %11, 2531011
  store i32 %12, ptr %6, align 8, !tbaa !87
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
  store i32 %21, ptr %6, align 8, !tbaa !87
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
  br i1 %34, label %.lr.ph, label %.split8, !llvm.loop !102
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
  br label %7

7:                                                ; preds = %_ZN6vectorIdLb0EjE9push_backEOd.exit, %_ZN6vectorIdLb0EjE5resetEv.exit
  %8 = phi ptr [ %29, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ %3, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIdLb0EjE9push_backEOd.exit ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat4ddfw8num_varsEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %7, %11
  %.0.i.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  %15 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  ret void

17:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %18 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %9, i64 %indvars.iv, i32 5, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !164
  %20 = fneg double %19
  %21 = icmp eq ptr %8, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %8, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIdLb0EjE9push_backEOd.exit

28:                                               ; preds = %22, %17
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit

_ZN6vectorIdLb0EjE9push_backEOd.exit:             ; preds = %22, %28
  %29 = phi ptr [ %.pre.i, %28 ], [ %8, %22 ]
  %30 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %32
  store double %20, ptr %33, align 8, !tbaa !103
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !180
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split.us, label %_ZNK3sat4ddfw8num_varsEv.exit

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
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !181

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
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !182
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorI5lboolLb0EjE7reserveEj.exit:           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %.pr26 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = icmp eq ptr %.pr26, null
  %26 = load ptr, ptr %2, align 8
  br i1 %25, label %.split.us, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split

_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split:     ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %27 = getelementptr inbounds i8, ptr %.pr26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.split.us, label %_ZNK3sat4ddfw8num_varsEv.exit7.preheader

_ZNK3sat4ddfw8num_varsEv.exit7.preheader:         ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split
  %wide.trip.count = zext i32 %28 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit7

.split.us:                                        ; preds = %_ZNK3sat4ddfw8num_varsEv.exit7, %1, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %29 = phi ptr [ %.pr26, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split ], [ null, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit ], [ null, %1 ], [ %.pr26, %_ZNK3sat4ddfw8num_varsEv.exit7 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader, label %32

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !26
  br label %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader

_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader:      ; preds = %32, %.split.us
  br label %_ZN6vectorIdLb0EjE5resetEv.exit.i

_ZN6vectorIdLb0EjE5resetEv.exit.i:                ; preds = %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i
  %.pre24 = phi ptr [ %.pre, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %29, %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader ]
  %34 = phi ptr [ %53, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ %31, %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIdLb0EjE9push_backEOd.exit.i ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit.i.preheader ]
  %35 = icmp eq ptr %.pre24, null
  br i1 %35, label %_ZNK3sat4ddfw8num_varsEv.exit.i, label %36

36:                                               ; preds = %_ZN6vectorIdLb0EjE5resetEv.exit.i
  %37 = getelementptr inbounds i8, ptr %.pre24, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit.i

_ZNK3sat4ddfw8num_varsEv.exit.i:                  ; preds = %36, %_ZN6vectorIdLb0EjE5resetEv.exit.i
  %.0.i.i.i = phi i64 [ %39, %36 ], [ 0, %_ZN6vectorIdLb0EjE5resetEv.exit.i ]
  %40 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %40, label %41, label %_ZN3sat4ddfw15save_prioritiesEv.exit

41:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %42 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %.pre24, i64 %indvars.iv.i, i32 5, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !164
  %44 = fneg double %43
  %45 = icmp eq ptr %34, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %34, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

52:                                               ; preds = %46, %41
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZN6vectorIdLb0EjE9push_backEOd.exit.i

_ZN6vectorIdLb0EjE9push_backEOd.exit.i:           ; preds = %52, %46
  %.pre = phi ptr [ %.pre.pre, %52 ], [ %.pre24, %46 ]
  %53 = phi ptr [ %.pre.i.i, %52 ], [ %34, %46 ]
  %54 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw double, ptr %53, i64 %56
  store double %44, ptr %57, align 8, !tbaa !103
  %58 = add i32 %54, 1
  store i32 %58, ptr %55, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIdLb0EjE5resetEv.exit.i, !llvm.loop !180

_ZN3sat4ddfw15save_prioritiesEv.exit:             ; preds = %_ZNK3sat4ddfw8num_varsEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.not16 = icmp eq ptr %60, null
  br i1 %.not16, label %.thread, label %66

_ZNK3sat4ddfw8num_varsEv.exit7:                   ; preds = %_ZNK3sat4ddfw8num_varsEv.exit7.preheader, %_ZNK3sat4ddfw8num_varsEv.exit7
  %indvars.iv = phi i64 [ 0, %_ZNK3sat4ddfw8num_varsEv.exit7.preheader ], [ %indvars.iv.next, %_ZNK3sat4ddfw8num_varsEv.exit7 ]
  %61 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %.pr26, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !89, !range !83, !noundef !84
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 -1
  %65 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %64, ptr %65, align 4, !tbaa !182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZNK3sat4ddfw8num_varsEv.exit7, !llvm.loop !183

66:                                               ; preds = %_ZN3sat4ddfw15save_prioritiesEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = load i8, ptr %67, align 8, !tbaa !150, !range !83, !noundef !84
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond.not = select i1 %69, i1 true, i1 %72
  br i1 %or.cond.not, label %.thread27, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %75 = load i32, ptr %74, align 4, !tbaa !184
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !184
  %77 = urem i32 %75, 10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread27

79:                                               ; preds = %73
  %80 = load ptr, ptr %60, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !14
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %.thread27

.thread27:                                        ; preds = %66, %73, %79
  %.pr30 = phi ptr [ %.pr.pre, %79 ], [ %60, %73 ], [ %60, %66 ]
  %83 = load i8, ptr %67, align 8, !tbaa !150, !range !83, !noundef !84
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %.thread27
  %86 = load ptr, ptr %.pr30, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %.pr30)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %89, ptr %90, align 8, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %_ZN3sat4ddfw15save_prioritiesEv.exit, %85, %.thread27, %79
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
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit
  %.011.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ], [ 0, %1 ], [ %12, %.lr.ph ]
  ret i32 %.011.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit, %.lr.ph
  %.016 = phi i32 [ %11, %.lr.ph ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %.01115 = phi i32 [ %12, %.lr.ph ], [ 0, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %.01214 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv.exit ]
  %9 = load i8, ptr %.01214, align 8, !tbaa !142, !range !83, !noundef !84
  %10 = zext nneg i8 %9 to i32
  %11 = add i32 %.016, %10
  %12 = add i32 %11, %.01115
  %13 = getelementptr inbounds nuw i8, ptr %.01214, i64 64
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %4, i64 %5, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = uitofp i32 %8 to double
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge66, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %14
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %19

._crit_edge66:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ -1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ -1, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

19:                                               ; preds = %.lr.ph65, %._crit_edge
  %.064 = phi i32 [ -1, %.lr.ph65 ], [ %.1.lcssa, %._crit_edge ]
  %.02263 = phi double [ %9, %.lr.ph65 ], [ %.123.lcssa, %._crit_edge ]
  %.02562 = phi ptr [ %10, %.lr.ph65 ], [ %35, %._crit_edge ]
  %.02861 = phi i32 [ 1, %.lr.ph65 ], [ %.129.lcssa, %._crit_edge ]
  %.sroa.09.0.copyload = load i32, ptr %.02562, align 4, !tbaa !26
  %20 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0)
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = zext i32 %.sroa.09.0.copyload to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add i32 %.sroa.09.0.copyload, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %30
  %.not2753 = icmp eq i32 %25, %29
  br i1 %.not2753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw i32, ptr %21, i64 %32
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %.promoted = load i32, ptr %18, align 8
  br label %36

._crit_edge:                                      ; preds = %.thread48, %19
  %.129.lcssa = phi i32 [ %.02861, %19 ], [ %.2303446, %.thread48 ]
  %.123.lcssa = phi double [ %.02263, %19 ], [ %60, %.thread48 ]
  %.1.lcssa = phi i32 [ %.064, %19 ], [ %61, %.thread48 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02562, i64 4
  %.not = icmp eq ptr %35, %15
  br i1 %.not, label %._crit_edge66, label %19

36:                                               ; preds = %.lr.ph, %.thread48
  %37 = phi i32 [ %.promoted, %.lr.ph ], [ %59, %.thread48 ]
  %.157 = phi i32 [ %.064, %.lr.ph ], [ %61, %.thread48 ]
  %.12356 = phi double [ %.02263, %.lr.ph ], [ %60, %.thread48 ]
  %.02655 = phi ptr [ %33, %.lr.ph ], [ %62, %.thread48 ]
  %.12954 = phi i32 [ %.02861, %.lr.ph ], [ %.2303446, %.thread48 ]
  %38 = load i32, ptr %.02655, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread48, label %44

44:                                               ; preds = %36
  %45 = load double, ptr %40, align 8, !tbaa !99
  %46 = fadd double %45, 1.000000e-05
  %47 = fcmp olt double %46, %.12356
  br i1 %47, label %.thread48, label %48

48:                                               ; preds = %44
  %49 = fcmp ogt double %45, %.12356
  br i1 %49, label %.thread48, label %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit

_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit: ; preds = %48
  %50 = mul i32 %37, 214013
  %51 = add i32 %50, 2531011
  store i32 %51, ptr %18, align 8, !tbaa !87
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 32767
  %54 = add i32 %.12954, 1
  %55 = urem i32 %53, %.12954
  %.fr = freeze i32 %55
  %56 = icmp eq i32 %.fr, 0
  %57 = load double, ptr %40, align 8
  br i1 %56, label %.thread48, label %58

58:                                               ; preds = %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit
  br label %.thread48

.thread48:                                        ; preds = %48, %58, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit, %44, %36
  %59 = phi i32 [ %37, %36 ], [ %37, %44 ], [ %51, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %51, %58 ], [ %37, %48 ]
  %60 = phi double [ %.12356, %36 ], [ %.12356, %44 ], [ %57, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.12356, %58 ], [ %45, %48 ]
  %.2303446 = phi i32 [ %.12954, %36 ], [ %.12954, %44 ], [ %54, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %54, %58 ], [ 2, %48 ]
  %61 = phi i32 [ %.157, %36 ], [ %.157, %44 ], [ %38, %_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj.exit ], [ %.157, %58 ], [ %38, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02655, i64 4
  %.not27 = icmp eq ptr %62, %31
  br i1 %.not27, label %._crit_edge, label %36
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
  %.promoted = load i32, ptr %7, align 8, !tbaa !87
  br label %15

.lr.ph45:                                         ; preds = %34
  store i32 %22, ptr %7, align 8, !tbaa !87
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
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %34, label %31

31:                                               ; preds = %15
  %32 = load double, ptr %28, align 8, !tbaa !99
  %33 = fcmp ult double %32, %10
  br i1 %33, label %34, label %.thread33.loopexit37

34:                                               ; preds = %15, %31
  %35 = add nuw i32 %.02639, 1
  %exitcond.not = icmp eq i32 %35, %6
  br i1 %exitcond.not, label %.lr.ph45, label %15, !llvm.loop !126

36:                                               ; preds = %.lr.ph45, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %53 ]
  %37 = phi i32 [ %22, %.lr.ph45 ], [ %54, %53 ]
  %.02243 = phi i32 [ -1, %.lr.ph45 ], [ %.123, %53 ]
  %.02442 = phi i32 [ 0, %.lr.ph45 ], [ %.125, %53 ]
  %38 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %53, label %41

41:                                               ; preds = %36
  %42 = load double, ptr %38, align 8, !tbaa !99
  %43 = fcmp ult double %42, %13
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = mul i32 %37, 214013
  %46 = add i32 %45, 2531011
  store i32 %46, ptr %14, align 8, !tbaa !87
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
  br i1 %exitcond52.not, label %.thread33, label %36, !llvm.loop !127

.thread33.loopexit37:                             ; preds = %31
  store i32 %22, ptr %7, align 8, !tbaa !87
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %17

17:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ null, %1 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %17, %20
  %.0.i = phi i64 [ %23, %20 ], [ 0, %17 ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %24, label %28, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph: ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread

28:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %18, i64 %indvars.iv, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %28
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
  %53 = icmp eq ptr %.sroa.0.0, null
  br i1 %53, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %45
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %.not.i = icmp ult i32 %52, %55
  br i1 %.not.i, label %107, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %45
  %.sroa.0.10.ph = phi ptr [ null, %45 ], [ %.sroa.0.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %45 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph693 = add nuw nsw i32 %52, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %.sroa.0.10 = phi ptr [ %.sroa.0.10.ph, %thread-pre-split.i.i.preheader ], [ %.sroa.0.10.be, %thread-pre-split.i.i.backedge ]
  %cond = icmp eq ptr %.sroa.0.10, null
  br i1 %cond, label %58, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %.not706 = icmp ult i32 %52, %57
  br i1 %.not706, label %100, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

58:                                               ; preds = %thread-pre-split.i.i
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc144 unwind label %.loopexit694

.noexc144:                                        ; preds = %58
  store i32 2, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc144, %.noexc145
  %.pn707 = phi ptr [ %59, %.noexc144 ], [ %98, %.noexc145 ]
  %.sroa.0.10.be = getelementptr inbounds nuw i8, ptr %.pn707, i64 8
  br label %thread-pre-split.i.i, !llvm.loop !161

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %61 = mul i32 %57, 3
  %62 = add i32 %61, 1
  %63 = lshr i32 %62, 1
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 8
  %.not.i141 = icmp ugt i32 %63, %57
  br i1 %.not.i141, label %66, label %69

66:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %67 = shl i32 %57, 2
  %68 = add i32 %67, 8
  %.not27.i = icmp ugt i32 %65, %68
  br i1 %.not27.i, label %96, label %69

69:                                               ; preds = %66, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %70 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %94

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !154
  %74 = load ptr, ptr %10, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !158
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  store ptr %74, ptr %72, align 8, !tbaa !156
  %82 = load i64, ptr %75, align 8, !tbaa !159
  store i64 %82, ptr %73, align 8, !tbaa !159
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %83, ptr %85, align 8, !tbaa !158
  store ptr %75, ptr %10, align 8, !tbaa !156
  store i64 0, ptr %84, align 8, !tbaa !158
  store i8 0, ptr %75, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %99 unwind label %86

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !156
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %86
  %90 = load i64, ptr %84, align 8, !tbaa !158
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %86
  %92 = load i64, ptr %75, align 8, !tbaa !159
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %.body.thread

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @__cxa_free_exception(ptr %70) #27
  br label %.body.thread

96:                                               ; preds = %66
  %97 = zext i32 %65 to i64
  %98 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %56, i64 noundef %97)
          to label %.noexc145 unwind label %.loopexit694

.noexc145:                                        ; preds = %96
  store i32 %63, ptr %98, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

100:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 -4
  store i32 %.ph693, ptr %101, align 4, !tbaa !26
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph693
  br i1 %.not1218.i.i, label %107, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %100
  %102 = zext nneg i32 %.ph693 to i64
  %103 = zext i32 %.0.i16.i.i.ph to i64
  %104 = getelementptr i32, ptr %.sroa.0.10, i64 %103
  %105 = sub nsw i64 %102, %103
  %106 = shl nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %106, i1 false), !tbaa !26
  br label %107

107:                                              ; preds = %.lr.ph.preheader.i.i, %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.sroa.0.11 = phi ptr [ %.sroa.0.10, %100 ], [ %.sroa.0.10, %.lr.ph.preheader.i.i ], [ %.sroa.0.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %108 = and i32 %35, 31
  %109 = shl nuw i32 1, %108
  %110 = zext nneg i32 %52 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.sroa.0.11, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = or i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !26
  %114 = load ptr, ptr %16, align 8, !tbaa !23
  %115 = zext i32 %35 to i64
  %116 = getelementptr inbounds nuw %class.svector.11, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %.not.i57 = icmp eq ptr %117, null
  br i1 %.not.i57, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %123

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %107, %118
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.pre.i58 = load ptr, ptr %116, align 8, !tbaa !3
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %.noexc61, %118
  %124 = phi i32 [ %.pre2.i60, %.noexc61 ], [ 0, %118 ]
  %125 = phi ptr [ %.pre.i58, %.noexc61 ], [ %117, %118 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = trunc nuw i64 %indvars.iv to i32
  store i32 %129, ptr %128, align 4, !tbaa !26
  %130 = add i32 %124, 1
  store i32 %130, ptr %126, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %123
  %.sroa.0.1 = phi ptr [ %.sroa.0.11, %123 ], [ %.sroa.0.0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.sroa.0.0, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !185

.loopexit694:                                     ; preds = %58, %96
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.10, %96 ], [ null, %58 ]
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %44, %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %.sroa.0.2.ph695 = phi ptr [ %.sroa.0.0, %44 ], [ %.sroa.0.11, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ]
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph, %._crit_edge351
  %131 = phi ptr [ %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %156, %._crit_edge351 ]
  %indvars.iv427 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %indvars.iv.next428, %._crit_edge351 ]
  %.sroa.0207.0355 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0207.1.lcssa, %._crit_edge351 ]
  %.sroa.0.4354 = phi ptr [ %.sroa.0.0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread.lr.ph ], [ %.sroa.0.5.lcssa, %._crit_edge351 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv427, %134
  br i1 %135, label %138, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %131, i64 %134
  %.not360 = icmp eq i32 %133, 0
  br i1 %.not360, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %137 = load ptr, ptr %16, align 8, !tbaa !23
  br label %535

138:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %131, i64 %indvars.iv427
  %.sroa.027.0.copyload = load i32, ptr %139, align 4, !tbaa !26
  %140 = xor i32 %.sroa.027.0.copyload, 1
  %141 = load ptr, ptr %16, align 8, !tbaa !23
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %class.svector.11, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge351, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %138
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %148
  %.not47345 = icmp eq i32 %147, 0
  br i1 %.not47345, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %150 = icmp eq i32 %.sroa.027.0.copyload, -2
  %151 = and i32 %.sroa.027.0.copyload, 1
  %.not.not.i = icmp eq i32 %151, 0
  %152 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.12
  %153 = zext nneg i32 %151 to i64
  %154 = lshr i32 %.sroa.027.0.copyload, 1
  %155 = zext nneg i32 %154 to i64
  br label %158

._crit_edge351.loopexit:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.pre435 = load ptr, ptr %12, align 8, !tbaa !37
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %138, %._crit_edge351.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %156 = phi ptr [ %131, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.pre435, %._crit_edge351.loopexit ], [ %131, %138 ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4354, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0.7, %._crit_edge351.loopexit ], [ %.sroa.0.4354, %138 ]
  %.sroa.0207.1.lcssa = phi ptr [ %.sroa.0207.0355, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.sroa.0207.2, %._crit_edge351.loopexit ], [ %.sroa.0207.0355, %138 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._crit_edge363, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.thread, !llvm.loop !186

158:                                              ; preds = %.lr.ph350, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread
  %.045349 = phi ptr [ %144, %.lr.ph350 ], [ %514, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0207.1348 = phi ptr [ %.sroa.0207.0355, %.lr.ph350 ], [ %.sroa.0207.2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %.sroa.0.5346 = phi ptr [ %.sroa.0.4354, %.lr.ph350 ], [ %.sroa.0.7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread ]
  %159 = load i32, ptr %.045349, align 4, !tbaa !26
  %160 = load ptr, ptr %15, align 8, !tbaa !40
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %160, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67:   ; preds = %158
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread

.loopexit:                                        ; preds = %293, %297, %299, %.noexc95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit:                      ; preds = %.noexc85, %274, %272, %268
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %457, %495
  %.sroa.0.6.ph.ph.ph = phi ptr [ %.sroa.0.13, %495 ], [ null, %457 ]
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %253, %255, %257, %259, %.noexc79, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, %.noexc87, %.noexc88, %.noexc89, %_ZN3satlsERSoRKNS_11clause_infoE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %397, %437
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread: ; preds = %158, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.not.i68 = icmp eq ptr %.sroa.0207.1348, null
  br i1 %.not.i68, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %169

169:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  %170 = getelementptr inbounds i8, ptr %.sroa.0207.1348, i64 -4
  store i32 0, ptr %170, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %169, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67.thread
  br i1 %165, label %._crit_edge, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %171 = getelementptr inbounds i8, ptr %164, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.sat::literal", ptr %164, i64 %173
  %.not48337 = icmp eq i32 %172, 0
  br i1 %.not48337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit
  %175 = icmp eq ptr %.sroa.0.5346, null
  %176 = getelementptr inbounds i8, ptr %.sroa.0.5346, i64 -4
  br label %182

._crit_edge:                                      ; preds = %251, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK3sat11clause_info3endEv.exit
  %.sroa.0207.3.lcssa = phi ptr [ %.sroa.0207.1348, %_ZNK3sat11clause_info3endEv.exit ], [ %.sroa.0207.1348, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %.sroa.0207.4, %251 ]
  %177 = icmp eq ptr %.sroa.0207.3.lcssa, null
  br i1 %177, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread: ; preds = %._crit_edge
  %178 = load i32, ptr %27, align 4, !tbaa !168
  br label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70:   ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %253, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

182:                                              ; preds = %.lr.ph, %251
  %.046339 = phi ptr [ %164, %.lr.ph ], [ %252, %251 ]
  %.sroa.0207.3338 = phi ptr [ %.sroa.0207.1348, %.lr.ph ], [ %.sroa.0207.4, %251 ]
  %183 = load i32, ptr %.046339, align 4, !tbaa !26
  %184 = lshr i32 %183, 5
  br i1 %175, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71:            ; preds = %182
  %185 = load i32, ptr %176, align 4, !tbaa !26
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit", label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds nuw i32, ptr %.sroa.0.5346, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = and i32 %183, 31
  %191 = xor i32 %190, 1
  %192 = shl nuw i32 1, %191
  %193 = and i32 %189, %192
  %.not256 = icmp eq i32 %193, 0
  br i1 %.not256, label %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread", label %251

"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread": ; preds = %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i71, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %194 = icmp eq ptr %.sroa.0207.3338, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %196 = getelementptr inbounds i8, ptr %.sroa.0207.3338, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = getelementptr inbounds i8, ptr %.sroa.0207.3338, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %204, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

201:                                              ; preds = %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit.thread"
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc156 unwind label %249

.noexc156:                                        ; preds = %201
  store i32 2, ptr %202, align 4, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !26
  br label %.noexc75

204:                                              ; preds = %195
  %205 = mul i32 %197, 3
  %206 = add i32 %205, 1
  %207 = lshr i32 %206, 1
  %208 = shl i32 %207, 2
  %209 = add i32 %208, 8
  %.not.i146 = icmp ugt i32 %207, %197
  br i1 %.not.i146, label %210, label %213

210:                                              ; preds = %204
  %211 = shl i32 %197, 2
  %212 = add i32 %211, 8
  %.not27.i155 = icmp ugt i32 %209, %212
  br i1 %.not27.i155, label %240, label %213

213:                                              ; preds = %210, %204
  %214 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %215 unwind label %238

215:                                              ; preds = %213
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %217, ptr %216, align 8, !tbaa !154
  %218 = load ptr, ptr %8, align 8, !tbaa !156
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !158
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %215
  store ptr %218, ptr %216, align 8, !tbaa !156
  %226 = load i64, ptr %219, align 8, !tbaa !159
  store i64 %226, ptr %217, align 8, !tbaa !159
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %221
  %227 = phi i64 [ %223, %221 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ]
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %227, ptr %229, align 8, !tbaa !158
  store ptr %219, ptr %8, align 8, !tbaa !156
  store i64 0, ptr %228, align 8, !tbaa !158
  store i8 0, ptr %219, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %243 unwind label %230

230:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !156
  %233 = icmp eq ptr %232, %219
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %230
  %234 = load i64, ptr %228, align 8, !tbaa !158
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152: ; preds = %230
  %236 = load i64, ptr %219, align 8, !tbaa !159
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %.body186.thread

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %214) #27
  br label %.body186.thread

240:                                              ; preds = %210
  %241 = zext i32 %209 to i64
  %242 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %198, i64 noundef %241)
          to label %.noexc159 unwind label %249

.noexc159:                                        ; preds = %240
  store i32 %207, ptr %242, align 4, !tbaa !26
  %.phi.trans.insert.i73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.pre2.i74.pre = load i32, ptr %.phi.trans.insert.i73.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc75

243:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i151
  unreachable

.noexc75:                                         ; preds = %.noexc159, %.noexc156
  %.pre2.i74 = phi i32 [ 0, %.noexc156 ], [ %.pre2.i74.pre, %.noexc159 ]
  %.pn = phi ptr [ %202, %.noexc156 ], [ %242, %.noexc159 ]
  %.sroa.0207.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76: ; preds = %195, %.noexc75
  %.sroa.0207.5 = phi ptr [ %.sroa.0207.6, %.noexc75 ], [ %.sroa.0207.3338, %195 ]
  %244 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %197, %195 ]
  %245 = getelementptr inbounds i8, ptr %.sroa.0207.5, i64 -4
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.5, i64 %246
  store i32 %183, ptr %247, align 4, !tbaa !26
  %248 = add i32 %244, 1
  store i32 %248, ptr %245, align 4, !tbaa !26
  br label %251

249:                                              ; preds = %240, %201
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

251:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit"
  %.sroa.0207.4 = phi ptr [ %.sroa.0207.3338, %"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE.exit" ], [ %.sroa.0207.5, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit76 ]
  %252 = getelementptr inbounds nuw i8, ptr %.046339, i64 4
  %.not48 = icmp eq ptr %252, %174
  br i1 %.not48, label %._crit_edge, label %182

253:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %255
  br i1 %150, label %257, label %259

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %152, i64 noundef %153)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %155)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %257, %.noexc79
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %263 = load ptr, ptr %163, align 8, !tbaa !37
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %265 = getelementptr inbounds i8, ptr %263, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %.not9.i.i.i = icmp eq i32 %266, 0
  br i1 %.not9.i.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %267 = zext i32 %266 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.noexc83, label %268

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %268, %.lr.ph.i.i.i
  %270 = getelementptr inbounds nuw %"class.sat::literal", ptr %263, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %270, align 4, !tbaa !26
  %271 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %271, label %272, label %274

272:                                              ; preds = %.noexc83
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

274:                                              ; preds = %.noexc83
  %275 = and i32 %.sroa.0.0.copyload.i.i.i, 1
  %.not.not.i.i.i.i = icmp eq i32 %275, 0
  %276 = select i1 %.not.not.i.i.i.i, ptr @.str.11, ptr @.str.12
  %277 = zext nneg i32 %275 to i64
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %276, i64 noundef %277)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %274
  %279 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %280 = zext nneg i32 %279 to i64
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %280)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i.i:             ; preds = %.noexc85, %272
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %267
  br i1 %exitcond.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit.i
  %283 = load double, ptr %162, align 8, !tbaa !99
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, double noundef %283)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %286 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !101
  %288 = zext i32 %287 to i64
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 noundef %288)
          to label %_ZN3satlsERSoRKNS_11clause_infoE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3satlsERSoRKNS_11clause_infoE.exit:            ; preds = %.noexc89
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoRKNS_11clause_infoE.exit
  %291 = load i32, ptr %179, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %291, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %292 = zext i32 %291 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc93, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %293, %.lr.ph.i.i
  %295 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %295, align 4, !tbaa !26
  %296 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %296, label %297, label %299

297:                                              ; preds = %.noexc93
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

299:                                              ; preds = %.noexc93
  %300 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %300, 0
  %301 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %302 = zext nneg i32 %300 to i64
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %301, i64 noundef %302)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %299
  %304 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %305 = zext nneg i32 %304 to i64
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %305)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc95, %297
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %292
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.pre = load i32, ptr %179, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %308 = phi i32 [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %180, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit70 ]
  %309 = load i32, ptr %27, align 4, !tbaa !168
  %.not.i.i.i101 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i101, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100
  %wide.trip.count.i.i.i = zext i32 %308 to i64
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %310 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %368, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %311 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %369, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i104, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %312 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sroa.0207.3.lcssa, i64 %indvars.iv.i.i.i103
  %313 = icmp eq ptr %311, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %.lr.ph.i.i.i102
  %315 = getelementptr inbounds i8, ptr %311, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !26
  %317 = getelementptr inbounds i8, ptr %311, i64 -8
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

320:                                              ; preds = %314, %.lr.ph.i.i.i102
  %321 = icmp eq ptr %310, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc170 unwind label %512

.noexc170:                                        ; preds = %322
  store i32 2, ptr %323, align 4, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %324, align 4, !tbaa !26
  br label %.noexc105

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %310, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !26
  %328 = mul i32 %327, 3
  %329 = add i32 %328, 1
  %330 = lshr i32 %329, 1
  %331 = shl i32 %330, 2
  %332 = add i32 %331, 8
  %.not.i160 = icmp ugt i32 %330, %327
  br i1 %.not.i160, label %333, label %336

333:                                              ; preds = %325
  %334 = shl i32 %327, 2
  %335 = add i32 %334, 8
  %.not27.i169 = icmp ugt i32 %332, %335
  br i1 %.not27.i169, label %363, label %336

336:                                              ; preds = %333, %325
  %337 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %338 unwind label %361

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %337, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %340, ptr %339, align 8, !tbaa !154
  %341 = load ptr, ptr %6, align 8, !tbaa !156
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !158
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %338
  store ptr %341, ptr %339, align 8, !tbaa !156
  %349 = load i64, ptr %342, align 8, !tbaa !159
  store i64 %349, ptr %340, align 8, !tbaa !159
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %344
  %350 = phi i64 [ %346, %344 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162 ]
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %350, ptr %352, align 8, !tbaa !158
  store ptr %342, ptr %6, align 8, !tbaa !156
  store i64 0, ptr %351, align 8, !tbaa !158
  store i8 0, ptr %342, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %366 unwind label %353

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %6, align 8, !tbaa !156
  %356 = icmp eq ptr %355, %342
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %353
  %357 = load i64, ptr %351, align 8, !tbaa !158
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166: ; preds = %353
  %359 = load i64, ptr %342, align 8, !tbaa !159
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %.body186

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %337) #27
  br label %.body186

363:                                              ; preds = %333
  %364 = zext i32 %332 to i64
  %365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %326, i64 noundef %364)
          to label %.noexc173 unwind label %512

.noexc173:                                        ; preds = %363
  store i32 %330, ptr %365, align 4, !tbaa !26
  %.phi.trans.insert.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.pre2.i.i.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.i.i.phi.trans.insert, align 4, !tbaa !26
  br label %.noexc105

366:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  unreachable

.noexc105:                                        ; preds = %.noexc173, %.noexc170
  %.pre2.i.i.i.i = phi i32 [ %.pre2.i.i.i.i.pre, %.noexc173 ], [ 0, %.noexc170 ]
  %.pn364 = phi ptr [ %365, %.noexc173 ], [ %323, %.noexc170 ]
  %367 = getelementptr inbounds nuw i8, ptr %.pn364, i64 8
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc105, %314
  %368 = phi ptr [ %367, %.noexc105 ], [ %310, %314 ]
  %369 = phi ptr [ %367, %.noexc105 ], [ %311, %314 ]
  %370 = phi i32 [ %.pre2.i.i.i.i, %.noexc105 ], [ %316, %314 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw %"class.sat::literal", ptr %369, i64 %372
  %374 = load i32, ptr %312, align 4, !tbaa !26
  store i32 %374, ptr %373, align 4, !tbaa !26
  %375 = add i32 %370, 1
  store i32 %375, ptr %371, align 4, !tbaa !26
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, label %.lr.ph.i.i.i102, !llvm.loop !169

_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread
  %.sroa.10.3 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %368, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0431.in = phi i32 [ %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.thread ], [ %309, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit100 ], [ %309, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ]
  %.sroa.0.0431 = uitofp i32 %.sroa.0.0431.in to double
  %376 = load ptr, ptr %15, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %376, i64 %161
  store double %.sroa.0.0431, ptr %377, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i, label %_ZN3sat11clause_infoaSEOS0_.exit.thread, label %380

380:                                              ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit
  %381 = getelementptr inbounds i8, ptr %379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %381)
          to label %_ZN3sat11clause_infoaSEOS0_.exit.thread unwind label %382

_ZN3sat11clause_infoaSEOS0_.exit.thread:          ; preds = %_ZN3sat11clause_infoC2EjPKNS_7literalEd.exit, %380
  store ptr %.sroa.10.3, ptr %378, align 8, !tbaa !170
  br i1 %177, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #26
  unreachable

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108:  ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread
  %385 = getelementptr inbounds i8, ptr %.sroa.0207.3.lcssa, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

388:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108
  %389 = load ptr, ptr %12, align 8, !tbaa !37
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %389, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !26
  %394 = getelementptr inbounds i8, ptr %389, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !26
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %401, label %442

397:                                              ; preds = %388
  %398 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %397
  store i32 2, ptr %398, align 4, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 0, ptr %399, align 4, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %400, ptr %12, align 8, !tbaa !37
  br label %.noexc112

401:                                              ; preds = %391
  %402 = mul i32 %393, 3
  %403 = add i32 %402, 1
  %404 = lshr i32 %403, 1
  %405 = shl i32 %404, 2
  %406 = add i32 %405, 8
  %.not.i175 = icmp ugt i32 %404, %393
  br i1 %.not.i175, label %407, label %410

407:                                              ; preds = %401
  %408 = shl i32 %393, 2
  %409 = add i32 %408, 8
  %.not27.i184 = icmp ugt i32 %406, %409
  br i1 %.not27.i184, label %437, label %410

410:                                              ; preds = %407, %401
  %411 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %412 unwind label %435

412:                                              ; preds = %410
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %414, ptr %413, align 8, !tbaa !154
  %415 = load ptr, ptr %4, align 8, !tbaa !156
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !158
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  %422 = add nuw nsw i64 %420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %416, i64 %422, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %412
  store ptr %415, ptr %413, align 8, !tbaa !156
  %423 = load i64, ptr %416, align 8, !tbaa !159
  store i64 %423, ptr %414, align 8, !tbaa !159
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %418
  %424 = phi i64 [ %420, %418 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %424, ptr %426, align 8, !tbaa !158
  store ptr %416, ptr %4, align 8, !tbaa !156
  store i64 0, ptr %425, align 8, !tbaa !158
  store i8 0, ptr %416, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %441 unwind label %427

427:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %4, align 8, !tbaa !156
  %430 = icmp eq ptr %429, %416
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %427
  %431 = load i64, ptr %425, align 8, !tbaa !158
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %427
  %433 = load i64, ptr %416, align 8, !tbaa !159
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %.body186.thread

435:                                              ; preds = %410
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %411) #27
  br label %.body186.thread

437:                                              ; preds = %407
  %438 = zext i32 %406 to i64
  %439 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %394, i64 noundef %438)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %440, ptr %12, align 8, !tbaa !37
  store i32 %404, ptr %439, align 4, !tbaa !26
  br label %.noexc112

441:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

.noexc112:                                        ; preds = %.noexc188, %.noexc185
  %.pre.i109 = phi ptr [ %440, %.noexc188 ], [ %400, %.noexc185 ]
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !26
  br label %442

442:                                              ; preds = %.noexc112, %391
  %443 = phi i32 [ %.pre2.i111, %.noexc112 ], [ %393, %391 ]
  %444 = phi ptr [ %.pre.i109, %.noexc112 ], [ %389, %391 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw %"class.sat::literal", ptr %444, i64 %446
  %448 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !26
  store i32 %448, ptr %447, align 4, !tbaa !26
  %449 = add i32 %443, 1
  store i32 %449, ptr %445, align 4, !tbaa !26
  %450 = load i32, ptr %.sroa.0207.3.lcssa, align 4, !tbaa !188
  %451 = lshr i32 %450, 5
  %452 = icmp eq ptr %.sroa.0.5346, null
  br i1 %452, label %thread-pre-split.i.i117.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i114:             ; preds = %442
  %453 = getelementptr inbounds i8, ptr %.sroa.0.5346, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %.not.i115 = icmp ult i32 %451, %454
  br i1 %.not.i115, label %_ZN8uint_set6insertEj.exit128, label %thread-pre-split.i.i117.preheader

thread-pre-split.i.i117.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %442
  %.sroa.0.13.ph = phi ptr [ null, %442 ], [ %.sroa.0.5346, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.0.i16.i.i120.ph = phi i32 [ 0, %442 ], [ %454, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %.ph = add nuw nsw i32 %451, 1
  br label %thread-pre-split.i.i117

thread-pre-split.i.i117:                          ; preds = %thread-pre-split.i.i117.backedge, %thread-pre-split.i.i117.preheader
  %.sroa.0.13 = phi ptr [ %.sroa.0.13.ph, %thread-pre-split.i.i117.preheader ], [ %.sroa.0.13.be, %thread-pre-split.i.i117.backedge ]
  %cond258 = icmp eq ptr %.sroa.0.13, null
  br i1 %cond258, label %457, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121:       ; preds = %thread-pre-split.i.i117
  %455 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !26
  %.not704 = icmp ult i32 %451, %456
  br i1 %.not704, label %499, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124

457:                                              ; preds = %thread-pre-split.i.i117
  %458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %457
  store i32 2, ptr %458, align 4, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 0, ptr %459, align 4, !tbaa !26
  br label %thread-pre-split.i.i117.backedge

thread-pre-split.i.i117.backedge:                 ; preds = %.noexc200, %.noexc203
  %.pn705 = phi ptr [ %458, %.noexc200 ], [ %497, %.noexc203 ]
  %.sroa.0.13.be = getelementptr inbounds nuw i8, ptr %.pn705, i64 8
  br label %thread-pre-split.i.i117, !llvm.loop !161

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i121
  %460 = mul i32 %456, 3
  %461 = add i32 %460, 1
  %462 = lshr i32 %461, 1
  %463 = shl i32 %462, 2
  %464 = add i32 %463, 8
  %.not.i190 = icmp ugt i32 %462, %456
  br i1 %.not.i190, label %465, label %468

465:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %466 = shl i32 %456, 2
  %467 = add i32 %466, 8
  %.not27.i199 = icmp ugt i32 %464, %467
  br i1 %.not27.i199, label %495, label %468

468:                                              ; preds = %465, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i124
  %469 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %470 unwind label %493

470:                                              ; preds = %468
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %469, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %472, ptr %471, align 8, !tbaa !154
  %473 = load ptr, ptr %2, align 8, !tbaa !156
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !158
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %480, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %470
  store ptr %473, ptr %471, align 8, !tbaa !156
  %481 = load i64, ptr %474, align 8, !tbaa !159
  store i64 %481, ptr %472, align 8, !tbaa !159
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %476
  %482 = phi i64 [ %478, %476 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 %482, ptr %484, align 8, !tbaa !158
  store ptr %474, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %483, align 8, !tbaa !158
  store i8 0, ptr %474, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %469, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %498 unwind label %485

485:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %2, align 8, !tbaa !156
  %488 = icmp eq ptr %487, %474
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %485
  %489 = load i64, ptr %483, align 8, !tbaa !158
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196: ; preds = %485
  %491 = load i64, ptr %474, align 8, !tbaa !159
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %.body186

493:                                              ; preds = %468
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %469) #27
  br label %.body186

495:                                              ; preds = %465
  %496 = zext i32 %464 to i64
  %497 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %455, i64 noundef %496)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %495
  store i32 %462, ptr %497, align 4, !tbaa !26
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
  %502 = zext i32 %.0.i16.i.i120.ph to i64
  %503 = getelementptr i32, ptr %.sroa.0.13, i64 %502
  %504 = sub nsw i64 %501, %502
  %505 = shl nsw i64 %504, 2
  call void @llvm.memset.p0.i64(ptr align 4 %503, i8 0, i64 %505, i1 false), !tbaa !26
  br label %_ZN8uint_set6insertEj.exit128

_ZN8uint_set6insertEj.exit128:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114, %499, %.lr.ph.preheader.i.i123
  %.sroa.0.14 = phi ptr [ %.sroa.0.13, %499 ], [ %.sroa.0.13, %.lr.ph.preheader.i.i123 ], [ %.sroa.0.5346, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i114 ]
  %506 = and i32 %450, 31
  %507 = shl nuw i32 1, %506
  %508 = zext nneg i32 %451 to i64
  %509 = getelementptr inbounds nuw i32, ptr %.sroa.0.14, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !26
  %511 = or i32 %510, %507
  store i32 %511, ptr %509, align 4, !tbaa !26
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread

512:                                              ; preds = %363, %322
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.thread: ; preds = %_ZN3sat11clause_infoaSEOS0_.exit.thread, %_ZN8uint_set6insertEj.exit128, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67
  %.sroa.0.7 = phi ptr [ %.sroa.0.5346, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0.14, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0.5346, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ %.sroa.0.5346, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.1348, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit67 ], [ %.sroa.0207.3.lcssa, %_ZN8uint_set6insertEj.exit128 ], [ %.sroa.0207.3.lcssa, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108 ], [ null, %_ZN3sat11clause_infoaSEOS0_.exit.thread ]
  %514 = getelementptr inbounds nuw i8, ptr %.045349, i64 4
  %.not47 = icmp eq ptr %514, %149
  br i1 %.not47, label %._crit_edge351.loopexit, label %158

.body186:                                         ; preds = %512, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197, %493, %249
  %.sroa.0207.3265 = phi ptr [ %.sroa.0207.3338, %249 ], [ %.sroa.0207.3.lcssa, %493 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0207.3.lcssa, %.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0207.3.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0207.3.lcssa, %361 ], [ %.sroa.0207.3.lcssa, %512 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.5346, %249 ], [ %.sroa.0.13, %493 ], [ %.sroa.0.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %.sroa.0.5346, %.loopexit ], [ %.sroa.0.5346, %.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.5346, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.5346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %.sroa.0.5346, %361 ], [ %.sroa.0.5346, %512 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %494, %493 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %513, %512 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i167 ], [ %362, %361 ]
  %.not.i.i129 = icmp eq ptr %.sroa.0207.3265, null
  br i1 %.not.i.i129, label %.body, label %.body186.thread

.body186.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153, %238, %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %.body186
  %.sroa.0207.3264 = phi ptr [ %.sroa.0207.3265, %.body186 ], [ %.sroa.0207.3.lcssa, %435 ], [ %.sroa.0207.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0207.3338, %238 ], [ %.sroa.0207.3338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.pn.pn.pn248 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %436, %435 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %239, %238 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %.sroa.0.8246 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.5346, %435 ], [ %.sroa.0.5346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %.sroa.0.5346, %238 ], [ %.sroa.0.5346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i153 ]
  %515 = getelementptr inbounds i8, ptr %.sroa.0207.3264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %515)
          to label %.body unwind label %516

516:                                              ; preds = %.body186.thread
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #26
  unreachable

._crit_edge363:                                   ; preds = %._crit_edge351, %_ZN6vectorIjLb0EjE5resetEv.exit136, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.0207.0319441 = phi ptr [ %.sroa.0207.0355, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0207.0355, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0207.1.lcssa, %._crit_edge351 ]
  %.sroa.0.4331440 = phi ptr [ %.sroa.0.4354, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.sroa.0.4354, %_ZN6vectorIjLb0EjE5resetEv.exit136 ], [ %.sroa.0.5.lcssa, %._crit_edge351 ]
  %.not.i.i130 = icmp eq ptr %.sroa.0207.0319441, null
  br i1 %.not.i.i130, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, label %519

519:                                              ; preds = %._crit_edge363
  %520 = getelementptr inbounds i8, ptr %.sroa.0207.0319441, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %520)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131:      ; preds = %.preheader, %._crit_edge363, %519
  %.sroa.0.4331440449 = phi ptr [ %.sroa.0.4331440, %._crit_edge363 ], [ %.sroa.0.4331440, %519 ], [ %.sroa.0.0, %.preheader ]
  %.not.i.i132 = icmp eq ptr %.sroa.0.4331440449, null
  br i1 %.not.i.i132, label %_ZN6vectorIjLb0EjED2Ev.exit, label %524

524:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131
  %525 = getelementptr inbounds i8, ptr %.sroa.0.4331440449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit131, %524
  %529 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i133 = icmp eq ptr %529, null
  br i1 %.not.i.i133, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134, label %530

530:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %531 = getelementptr inbounds i8, ptr %529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %531)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit134:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  ret void

535:                                              ; preds = %.lr.ph362, %_ZN6vectorIjLb0EjE5resetEv.exit136
  %.043361 = phi ptr [ %131, %.lr.ph362 ], [ %542, %_ZN6vectorIjLb0EjE5resetEv.exit136 ]
  %.sroa.01.0.copyload = load i32, ptr %.043361, align 4, !tbaa !26
  %536 = xor i32 %.sroa.01.0.copyload, 1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw %class.svector.11, ptr %137, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !3
  %.not.i135 = icmp eq ptr %539, null
  br i1 %.not.i135, label %_ZN6vectorIjLb0EjE5resetEv.exit136, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  store i32 0, ptr %541, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE5resetEv.exit136

_ZN6vectorIjLb0EjE5resetEv.exit136:               ; preds = %535, %540
  %542 = getelementptr inbounds nuw i8, ptr %.043361, i64 4
  %.not = icmp eq ptr %542, %136
  br i1 %.not, label %._crit_edge363, label %535

.body:                                            ; preds = %.loopexit694, %.loopexit.split-lp, %.body186.thread, %.body186
  %.sroa.0.3 = phi ptr [ %.sroa.0.8, %.body186 ], [ %.sroa.0.8246, %.body186.thread ], [ %.sroa.0.2.ph, %.loopexit694 ], [ %.sroa.0.2.ph695, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %.body186 ], [ %.pn.pn.pn248, %.body186.thread ], [ %lpad.loopexit696, %.loopexit694 ], [ %lpad.loopexit.split-lp697, %.loopexit.split-lp ]
  %.not.i.i137 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i137, label %_ZN6vectorIjLb0EjED2Ev.exit138, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %94, %.body
  %.pn53254 = phi { ptr, i32 } [ %.pn53, %.body ], [ %95, %94 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.sroa.0.3253 = phi ptr [ %.sroa.0.3, %.body ], [ %.sroa.0.10, %94 ], [ %.sroa.0.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %543 = getelementptr inbounds i8, ptr %.sroa.0.3253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %543)
          to label %_ZN6vectorIjLb0EjED2Ev.exit138 unwind label %544

544:                                              ; preds = %.body.thread
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit138:                   ; preds = %.body, %.body.thread
  %.pn53255 = phi { ptr, i32 } [ %.pn53, %.body ], [ %.pn53254, %.body.thread ]
  %547 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %547, null
  br i1 %.not.i.i139, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140, label %548

548:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138
  %549 = getelementptr inbounds i8, ptr %547, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %549)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit140:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit138, %548
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
  %15 = load i8, ptr %14, align 1, !tbaa !159
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
  %.ph206 = phi ptr [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph206, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !190

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false), !tbaa !159
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %31, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %26, %31 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !159
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %_ZN16tracked_uint_set6insertEj.exit

41:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %39, align 1, !tbaa !159
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
  %.ph204 = phi ptr [ %58, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  %.0.i17.i.i.i54.ph = phi i32 [ %61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59
  %63 = phi ptr [ %.pr.pre.i.i.i60, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i59 ], [ %.ph204, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53.preheader ]
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
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i53, !llvm.loop !190

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false), !tbaa !159
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44:         ; preds = %.lr.ph.preheader.i.i.i57, %68, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61
  %74 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i61 ], [ %58, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i43 ], [ %63, %68 ], [ %.pre.i58, %.lr.ph.preheader.i.i.i57 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %38
  %76 = load i8, ptr %75, align 1, !tbaa !159
  %.not.i45 = icmp eq i8 %76, 0
  br i1 %.not.i45, label %77, label %_ZN16tracked_uint_set6insertEj.exit63

77:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i44
  store i8 1, ptr %75, align 1, !tbaa !159
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
  %95 = load i32, ptr %94, align 8, !tbaa !97
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
  store i8 0, ptr %109, align 1, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !191

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
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %127, i64 %131
  %.not42169 = icmp eq i32 %130, 0
  br i1 %.not42169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %239
  %133 = phi ptr [ %240, %239 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.pr179 = phi ptr [ %.pr178, %239 ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.035170 = phi ptr [ %241, %239 ], [ %127, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %134 = load i32, ptr %.035170, align 4, !tbaa !26
  %135 = lshr i32 %134, 1
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68

_ZNK6vectorIcLb0EjE4sizeEv.exit.i68:              ; preds = %.lr.ph
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %_ZNK16tracked_uint_set8containsEj.exit69, label %_ZNK16tracked_uint_set8containsEj.exit69.thread

_ZNK16tracked_uint_set8containsEj.exit69:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68
  %141 = zext nneg i32 %135 to i64
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !159
  %.not164 = icmp eq i8 %143, 0
  br i1 %.not164, label %_ZNK16tracked_uint_set8containsEj.exit69.thread, label %239

_ZNK16tracked_uint_set8containsEj.exit69.thread:  ; preds = %.lr.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i68, %_ZNK16tracked_uint_set8containsEj.exit69
  %144 = tail call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %144, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %145

145:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit69.thread
  %146 = add nuw i32 %135, 1
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70:     ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %.not165 = icmp ult i32 %135, %150
  br i1 %.not165, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader: ; preds = %145, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %.ph = phi ptr [ %147, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ null, %145 ]
  %.0.i17.i.i.i81.ph = phi i32 [ %150, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ 0, %145 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader
  %151 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %.not166 = icmp ult i32 %135, %154
  br i1 %.not166, label %198, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86

155:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80
  %156 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %156, align 4, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %159 = getelementptr inbounds i8, ptr %151, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = mul i32 %160, 3
  %162 = add i32 %161, 1
  %163 = lshr i32 %162, 1
  %narrow.i = add nuw i32 %163, 8
  %.not.i143 = icmp ugt i32 %163, %160
  %164 = add i32 %160, 8
  %.not27.i = icmp ugt i32 %narrow.i, %164
  %or.cond.i144 = select i1 %.not.i143, i1 %.not27.i, i1 false
  br i1 %or.cond.i144, label %193, label %165

165:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %166 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %167 unwind label %190

167:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %169, ptr %168, align 8, !tbaa !154
  %170 = load ptr, ptr %5, align 8, !tbaa !156
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !158
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %167
  store ptr %170, ptr %168, align 8, !tbaa !156
  %178 = load i64, ptr %171, align 8, !tbaa !159
  store i64 %178, ptr %169, align 8, !tbaa !159
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %173
  %179 = phi i64 [ %175, %173 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %179, ptr %181, align 8, !tbaa !158
  store ptr %171, ptr %5, align 8, !tbaa !156
  store i64 0, ptr %180, align 8, !tbaa !158
  store i8 0, ptr %171, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %197 unwind label %182

182:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %5, align 8, !tbaa !156
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %182
  %186 = load i64, ptr %180, align 8, !tbaa !158
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %182
  %188 = load i64, ptr %171, align 8, !tbaa !159
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %192

190:                                              ; preds = %165
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_free_exception(ptr %166) #27
  br label %192

192:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %191, %190 ]
  resume { ptr, i32 } %.pn32.i

193:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i86
  %194 = zext i32 %narrow.i to i64
  %195 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %159, i64 noundef %194)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %7, align 8, !tbaa !9
  store i32 %163, ptr %195, align 4, !tbaa !26
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80.backedge: ; preds = %193, %155
  %.be = phi ptr [ %158, %155 ], [ %196, %193 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i80, !llvm.loop !190

197:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

198:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i82
  %199 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %146, ptr %199, align 4, !tbaa !26
  %.not1319.i.i.i83 = icmp eq i32 %.0.i17.i.i.i81.ph, %146
  br i1 %.not1319.i.i.i83, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, label %.lr.ph.preheader.i.i.i84

.lr.ph.preheader.i.i.i84:                         ; preds = %198
  %200 = zext i32 %146 to i64
  %201 = zext i32 %.0.i17.i.i.i81.ph to i64
  %202 = getelementptr i8, ptr %151, i64 %201
  %203 = sub nsw i64 %200, %201
  tail call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %203, i1 false), !tbaa !159
  %.pre.i85 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71:         ; preds = %.lr.ph.preheader.i.i.i84, %198, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70
  %204 = phi ptr [ %147, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i70 ], [ %151, %198 ], [ %.pre.i85, %.lr.ph.preheader.i.i.i84 ]
  %205 = zext nneg i32 %135 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !159
  %.not.i72 = icmp eq i8 %207, 0
  br i1 %.not.i72, label %208, label %_ZN16tracked_uint_set6insertEj.exit90

208:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71
  store i8 1, ptr %206, align 1, !tbaa !159
  %209 = load ptr, ptr %116, align 8, !tbaa !3
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

217:                                              ; preds = %211, %208
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i74 = load ptr, ptr %116, align 8, !tbaa !3
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73

_ZN6vectorIjLb0EjE9push_backERKj.exit.i73:        ; preds = %217, %211
  %218 = phi i32 [ %.pre2.i.i76, %217 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre.i.i74, %217 ], [ %209, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  store i32 %135, ptr %222, align 4, !tbaa !26
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6insertEj.exit90

_ZN16tracked_uint_set6insertEj.exit90:            ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i71, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i73
  %224 = load ptr, ptr %114, align 8, !tbaa !3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZN16tracked_uint_set6insertEj.exit90
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

232:                                              ; preds = %226, %_ZN16tracked_uint_set6insertEj.exit90
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i91 = load ptr, ptr %114, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i91, %232 ], [ %224, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  store i32 %135, ptr %237, align 4, !tbaa !26
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !26
  br label %239

239:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZNK16tracked_uint_set8containsEj.exit69
  %240 = phi ptr [ %234, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %133, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %.pr178 = phi ptr [ %234, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pr179, %_ZNK16tracked_uint_set8containsEj.exit69 ]
  %241 = getelementptr inbounds nuw i8, ptr %.035170, i64 4
  %.not42 = icmp eq ptr %241, %132
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %239, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %242 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %240, %239 ]
  %.pr = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pr178, %239 ]
  %243 = icmp eq ptr %.pr, null
  br i1 %243, label %.thread159, label %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader:      ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre185 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %244 = icmp ugt i32 %.pre185, %.0.i
  br i1 %244, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %_ZN16tracked_uint_set6removeEj.exit
  %.pr181197 = phi ptr [ %276, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pr, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %245 = phi i32 [ %279, %_ZN16tracked_uint_set6removeEj.exit ], [ %.pre185, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %246 = phi ptr [ %276, %_ZN16tracked_uint_set6removeEj.exit ], [ %242, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader ]
  %247 = add i32 %245, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %.pr181197, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !26
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN16tracked_uint_set6removeEj.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96:            ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !26
  %255 = icmp ult i32 %250, %254
  br i1 %255, label %_ZNK16tracked_uint_set8containsEj.exit.i, label %_ZN16tracked_uint_set6removeEj.exit

_ZNK16tracked_uint_set8containsEj.exit.i:         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96
  %256 = zext i32 %250 to i64
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !159
  %.not.i97 = icmp eq i8 %258, 0
  br i1 %.not.i97, label %_ZN16tracked_uint_set6removeEj.exit, label %259

259:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i
  store i8 0, ptr %257, align 1, !tbaa !159
  %260 = load ptr, ptr %116, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i:      ; preds = %259
  %.pre.i100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i = add i32 %.pre.i100, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %.old1.not.i = icmp eq i32 %263, 0
  br i1 %.old1.not.i, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %264 = zext i32 %263 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i99 = phi i64 [ %264, %.preheader.preheader.i ], [ %265, %.preheader.i ]
  %265 = add nsw i64 %indvars.iv.i99, -1
  %266 = getelementptr inbounds nuw i32, ptr %260, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = icmp ne i32 %267, %250
  %.wide.i = icmp ne i64 %265, 0
  %or.cond.i = and i1 %268, %.wide.i
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !192

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %269 = and i64 %265, 4294967295
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %.1.ph.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ], [ %269, %.loopexit.loopexit.i ]
  %270 = add i32 %263, -1
  %271 = zext i32 %270 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %.loopexit.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre16.i, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %270, %.loopexit.i ]
  %.114.i = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %.1.ph.i, %.loopexit.i ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %271, %.loopexit.i ]
  %272 = getelementptr inbounds nuw i32, ptr %260, i64 %.0.i.i.i
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = getelementptr inbounds nuw i32, ptr %260, i64 %.114.i
  store i32 %273, ptr %274, align 4, !tbaa !26
  %275 = getelementptr inbounds i8, ptr %260, i64 -4
  store i32 %.pre-phi.i, ptr %275, align 4, !tbaa !26
  %.pre186 = load ptr, ptr %114, align 8, !tbaa !3
  br label %_ZN16tracked_uint_set6removeEj.exit

_ZN16tracked_uint_set6removeEj.exit:              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96, %_ZNK16tracked_uint_set8containsEj.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %276 = phi ptr [ %246, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %246, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i96 ], [ %246, %_ZNK16tracked_uint_set8containsEj.exit.i ], [ %.pre186, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !26
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !26
  %280 = icmp ugt i32 %279, %.0.i
  br i1 %280, label %_ZN6vectorIjLb0EjE4backEv.exit, label %.thread159, !llvm.loop !193

.thread159:                                       ; preds = %_ZN16tracked_uint_set6removeEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit93.preheader, %._crit_edge, %_ZN16tracked_uint_set6insertEj.exit63
  %281 = load ptr, ptr %2, align 8, !tbaa !9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN16tracked_uint_set6removeEj.exit121, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101:           ; preds = %.thread159
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = icmp ult i32 %1, %284
  br i1 %285, label %_ZNK16tracked_uint_set8containsEj.exit.i102, label %_ZN16tracked_uint_set6removeEj.exit121

_ZNK16tracked_uint_set8containsEj.exit.i102:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 %38
  %287 = load i8, ptr %286, align 1, !tbaa !159
  %.not.i103 = icmp eq i8 %287, 0
  br i1 %.not.i103, label %_ZN16tracked_uint_set6removeEj.exit121, label %288

288:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i102
  store i8 0, ptr %286, align 1, !tbaa !159
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118:   ; preds = %288
  %.pre.i119 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i120 = add i32 %.pre.i119, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZNK6vectorIjLb0EjE4sizeEv.exit.i104:             ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !26
  %.old1.not.i105 = icmp eq i32 %293, 0
  br i1 %.old1.not.i105, label %.loopexit.i112, label %.preheader.preheader.i106

.preheader.preheader.i106:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %294 = zext i32 %293 to i64
  br label %.preheader.i107

.preheader.i107:                                  ; preds = %.preheader.i107, %.preheader.preheader.i106
  %indvars.iv.i108 = phi i64 [ %294, %.preheader.preheader.i106 ], [ %295, %.preheader.i107 ]
  %295 = add nsw i64 %indvars.iv.i108, -1
  %296 = getelementptr inbounds nuw i32, ptr %290, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !26
  %298 = icmp ne i32 %297, %1
  %.wide.i109 = icmp ne i64 %295, 0
  %or.cond.i110 = and i1 %298, %.wide.i109
  br i1 %or.cond.i110, label %.preheader.i107, label %.loopexit.loopexit.i111, !llvm.loop !192

.loopexit.loopexit.i111:                          ; preds = %.preheader.i107
  %299 = and i64 %295, 4294967295
  br label %.loopexit.i112

.loopexit.i112:                                   ; preds = %.loopexit.loopexit.i111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104
  %.1.ph.i113 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i104 ], [ %299, %.loopexit.loopexit.i111 ]
  %300 = add i32 %293, -1
  %301 = zext i32 %300 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i114

_ZN6vectorIjLb0EjE4backEv.exit.i114:              ; preds = %.loopexit.i112, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118
  %.pre-phi.i115 = phi i32 [ %.pre16.i120, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %300, %.loopexit.i112 ]
  %.114.i116 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %.1.ph.i113, %.loopexit.i112 ]
  %.0.i.i.i117 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i118 ], [ %301, %.loopexit.i112 ]
  %302 = getelementptr inbounds nuw i32, ptr %290, i64 %.0.i.i.i117
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = getelementptr inbounds nuw i32, ptr %290, i64 %.114.i116
  store i32 %303, ptr %304, align 4, !tbaa !26
  %305 = getelementptr inbounds i8, ptr %290, i64 -4
  store i32 %.pre-phi.i115, ptr %305, align 4, !tbaa !26
  br label %_ZN16tracked_uint_set6removeEj.exit121

_ZN16tracked_uint_set6removeEj.exit121:           ; preds = %.thread159, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i101, %_ZNK16tracked_uint_set8containsEj.exit.i102, %_ZN6vectorIjLb0EjE4backEv.exit.i114
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN16tracked_uint_set6removeEj.exit142, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122:           ; preds = %_ZN16tracked_uint_set6removeEj.exit121
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !26
  %310 = icmp ult i32 %1, %309
  br i1 %310, label %_ZNK16tracked_uint_set8containsEj.exit.i123, label %_ZN16tracked_uint_set6removeEj.exit142

_ZNK16tracked_uint_set8containsEj.exit.i123:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i122
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %38
  %312 = load i8, ptr %311, align 1, !tbaa !159
  %.not.i124 = icmp eq i8 %312, 0
  br i1 %.not.i124, label %_ZN16tracked_uint_set6removeEj.exit142, label %313

313:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i123
  store i8 0, ptr %311, align 1, !tbaa !159
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = icmp eq ptr %315, null
  br i1 %316, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139:   ; preds = %313
  %.pre.i140 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !26
  %.pre16.i141 = add i32 %.pre.i140, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZNK6vectorIjLb0EjE4sizeEv.exit.i125:             ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !26
  %.old1.not.i126 = icmp eq i32 %318, 0
  br i1 %.old1.not.i126, label %.loopexit.i133, label %.preheader.preheader.i127

.preheader.preheader.i127:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %319 = zext i32 %318 to i64
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128, %.preheader.preheader.i127
  %indvars.iv.i129 = phi i64 [ %319, %.preheader.preheader.i127 ], [ %320, %.preheader.i128 ]
  %320 = add nsw i64 %indvars.iv.i129, -1
  %321 = getelementptr inbounds nuw i32, ptr %315, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !26
  %323 = icmp ne i32 %322, %1
  %.wide.i130 = icmp ne i64 %320, 0
  %or.cond.i131 = and i1 %323, %.wide.i130
  br i1 %or.cond.i131, label %.preheader.i128, label %.loopexit.loopexit.i132, !llvm.loop !192

.loopexit.loopexit.i132:                          ; preds = %.preheader.i128
  %324 = and i64 %320, 4294967295
  br label %.loopexit.i133

.loopexit.i133:                                   ; preds = %.loopexit.loopexit.i132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125
  %.1.ph.i134 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i125 ], [ %324, %.loopexit.loopexit.i132 ]
  %325 = add i32 %318, -1
  %326 = zext i32 %325 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i135

_ZN6vectorIjLb0EjE4backEv.exit.i135:              ; preds = %.loopexit.i133, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139
  %.pre-phi.i136 = phi i32 [ %.pre16.i141, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %325, %.loopexit.i133 ]
  %.114.i137 = phi i64 [ 0, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %.1.ph.i134, %.loopexit.i133 ]
  %.0.i.i.i138 = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i139 ], [ %326, %.loopexit.i133 ]
  %327 = getelementptr inbounds nuw i32, ptr %315, i64 %.0.i.i.i138
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = getelementptr inbounds nuw i32, ptr %315, i64 %.114.i137
  store i32 %328, ptr %329, align 4, !tbaa !26
  %330 = getelementptr inbounds i8, ptr %315, i64 -4
  store i32 %.pre-phi.i136, ptr %330, align 4, !tbaa !26
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
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %2, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i64 %indvars.iv, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not9.i.i = icmp eq i32 %14, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %15 = zext i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %18

18:                                               ; preds = %16, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 4, !tbaa !26
  %20 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

23:                                               ; preds = %18
  %24 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.12
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %23, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 4)
  %39 = load double, ptr %33, align 8, !tbaa !99
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !194

42:                                               ; preds = %.preheader, %58
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %58 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK3sat4ddfw8num_varsEv.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = zext i32 %47 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %42, %45
  %.0.i.i = phi i64 [ %48, %45 ], [ 0, %42 ]
  %49 = icmp samesign ult i64 %indvars.iv34, %.0.i.i
  br i1 %49, label %58, label %50

50:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i32, ptr %52, align 8, !tbaa !97
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph31

58:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %59 = and i64 %indvars.iv34, 2147483647
  %60 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %43, i64 %59
  %61 = load i8, ptr %60, align 8, !tbaa !142, !range !83, !noundef !84
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %62, ptr @.str.11, ptr @.str.12
  %not. = xor i1 %62, true
  %64 = zext i1 %not. to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %63, i64 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv34)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.13, i64 noundef 5)
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %68, i64 %indvars.iv34, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !128
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  br label %42, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph31, %50
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret ptr %1

.lr.ph31:                                         ; preds = %50, %.lr.ph31
  %.02730 = phi ptr [ %78, %.lr.ph31 ], [ %54, %50 ]
  %74 = load i32, ptr %.02730, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 1)
  %78 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  %.not = icmp eq ptr %78, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw9invariantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(434) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !97
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  %.not96 = icmp eq i32 %5, 0
  br i1 %.not96, label %.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

.preheader:                                       ; preds = %.critedge, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %52

14:                                               ; preds = %.lr.ph99, %.critedge
  %.097 = phi ptr [ %4, %.lr.ph99 ], [ %51, %.critedge ]
  %15 = load i32, ptr %.097, align 4, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 8, !tbaa !97
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %.not7693 = icmp eq i32 %17, 0
  br i1 %.not7693, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %.lr.ph95, %.critedge88
  %.06694 = phi ptr [ %16, %.lr.ph95 ], [ %35, %.critedge88 ]
  %22 = load i32, ptr %.06694, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %20, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge88, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %29
  %.not77.not90 = icmp eq i32 %28, 0
  br i1 %.not77.not90, label %.critedge88, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.06791, i64 4
  %.not77.not = icmp eq ptr %32, %30
  br i1 %.not77.not, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %31
  %.06791 = phi ptr [ %32, %31 ], [ %25, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %33 = load i32, ptr %.06791, align 4, !tbaa !26
  %34 = lshr i32 %33, 1
  %.not78 = icmp eq i32 %34, %15
  br i1 %.not78, label %.critedge, label %31

.critedge88:                                      ; preds = %31, %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.06694, i64 4
  %.not76 = icmp eq ptr %35, %19
  br i1 %.not76, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.critedge88, %14
  %36 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %37 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge
  tail call void @_Z12verbose_lockv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.15, i64 noundef 21)
  %41 = zext i32 %15 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %50

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.15, i64 noundef 21)
  %47 = zext i32 %15 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %50

50:                                               ; preds = %38, %44
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 691, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %50
  %51 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %.not = icmp eq ptr %51, %7
  br i1 %.not, label %.preheader, label %14

52:                                               ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %144 ]
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK3sat4ddfw8num_varsEv.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  br label %_ZNK3sat4ddfw8num_varsEv.exit

_ZNK3sat4ddfw8num_varsEv.exit:                    ; preds = %52, %55
  %.0.i.i79 = phi i64 [ %58, %55 ], [ 0, %52 ]
  %59 = icmp samesign ult i64 %indvars.iv, %.0.i.i79
  br i1 %59, label %61, label %60

60:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  ret void

61:                                               ; preds = %_ZNK3sat4ddfw8num_varsEv.exit
  %62 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %53, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !89, !range !83, !noundef !84
  %64 = xor i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = shl i32 %66, 1
  %68 = or disjoint i32 %67, %65
  %69 = load ptr, ptr %12, align 8, !tbaa !23
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %class.svector.11, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge104, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %61
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %.not74100 = icmp eq i32 %75, 0
  br i1 %.not74100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %78 = load ptr, ptr %13, align 8, !tbaa !40
  br label %89

._crit_edge104:                                   ; preds = %89, %61, %_ZN6vectorIjLb0EjE3endEv.exit
  %.069.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %61 ], [ %.170, %89 ]
  %79 = xor i32 %68, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %class.svector.11, ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge109, label %_ZN6vectorIjLb0EjE3endEv.exit82

_ZN6vectorIjLb0EjE3endEv.exit82:                  ; preds = %._crit_edge104
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %86
  %.not75105 = icmp eq i32 %85, 0
  br i1 %.not75105, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit82
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  br label %101

89:                                               ; preds = %.lr.ph103, %89
  %.069102 = phi double [ 0.000000e+00, %.lr.ph103 ], [ %.170, %89 ]
  %.073101 = phi ptr [ %72, %.lr.ph103 ], [ %98, %89 ]
  %90 = load i32, ptr %.073101, align 4, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %78, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !101
  %95 = icmp eq i32 %94, 1
  %96 = load double, ptr %92, align 8
  %97 = fsub double %.069102, %96
  %.170 = select i1 %95, double %97, double %.069102
  %98 = getelementptr inbounds nuw i8, ptr %.073101, i64 4
  %.not74 = icmp eq ptr %98, %77
  br i1 %.not74, label %._crit_edge104, label %89

._crit_edge109:                                   ; preds = %101, %._crit_edge104, %_ZN6vectorIjLb0EjE3endEv.exit82
  %.271.lcssa = phi double [ %.069.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit82 ], [ %.069.lcssa, %._crit_edge104 ], [ %.372, %101 ]
  %99 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %100 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %100, label %111, label %128

101:                                              ; preds = %.lr.ph108, %101
  %.065107 = phi ptr [ %82, %.lr.ph108 ], [ %110, %101 ]
  %.271106 = phi double [ %.069.lcssa, %.lr.ph108 ], [ %.372, %101 ]
  %102 = load i32, ptr %.065107, align 4, !tbaa !26
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %88, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !101
  %107 = icmp eq i32 %106, 0
  %108 = load double, ptr %104, align 8
  %109 = fadd double %.271106, %108
  %.372 = select i1 %107, double %109, double %.271106
  %110 = getelementptr inbounds nuw i8, ptr %.065107, i64 4
  %.not75 = icmp eq ptr %110, %87
  br i1 %.not75, label %._crit_edge109, label %101

111:                                              ; preds = %._crit_edge109
  tail call void @_Z12verbose_lockv()
  %112 = load ptr, ptr %11, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %112, i64 %indvars.iv, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !128
  %115 = fcmp une double %.271.lcssa, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %indvars.iv)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.7, i64 noundef 1)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef %.271.lcssa)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.7, i64 noundef 1)
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %122, i64 %indvars.iv, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !128
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, double noundef %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %127

127:                                              ; preds = %116, %111
  tail call void @_Z14verbose_unlockv()
  br label %144

128:                                              ; preds = %._crit_edge109
  %129 = load ptr, ptr %11, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %129, i64 %indvars.iv, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !128
  %132 = fcmp une double %.271.lcssa, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %indvars.iv)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.7, i64 noundef 1)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, double noundef %.271.lcssa)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.7, i64 noundef 1)
  %139 = load ptr, ptr %11, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %139, i64 %indvars.iv, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !128
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %144

144:                                              ; preds = %127, %133, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %52, !llvm.loop !196
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.26)
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 8)
          to label %_ZNK10sat_params23ddfw_init_clause_weightEv.exit unwind label %16

_ZNK10sat_params23ddfw_init_clause_weightEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !199
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 15)
          to label %_ZNK10sat_params19ddfw_use_reward_pctEv.exit unwind label %16

_ZNK10sat_params19ddfw_use_reward_pctEv.exit:     ; preds = %_ZNK10sat_params23ddfw_init_clause_weightEv.exit
  store i32 %9, ptr %0, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !199
  %11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10000)
          to label %_ZNK10sat_params16ddfw_reinit_baseEv.exit unwind label %16

_ZNK10sat_params16ddfw_reinit_baseEv.exit:        ; preds = %_ZNK10sat_params19ddfw_use_reward_pctEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %3, align 8, !tbaa !199
  %14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100000)
          to label %_ZNK10sat_params17ddfw_restart_baseEv.exit unwind label %16

_ZNK10sat_params17ddfw_restart_baseEv.exit:       ; preds = %_ZNK10sat_params16ddfw_reinit_baseEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !95
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
  %4 = load i64, ptr %3, align 8, !tbaa !98
  %5 = uitofp i64 %4 to double
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, double noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !94
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !91
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !124
  %12 = uitofp i64 %11 to double
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, double noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(434) initializes((236, 244), (264, 272), (280, 288)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %3, align 4, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %5, align 8, !tbaa !124
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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %4, ptr %0, align 8, !tbaa !154
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !203

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !156
  store i64 %8, ptr %4, align 8, !tbaa !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !159
  store i8 %18, ptr %16, align 1, !tbaa !159
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !159
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
  store ptr %21, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %2, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !156
  %30 = load i64, ptr %23, align 8, !tbaa !159
  store i64 %30, ptr %21, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !158
  store ptr %23, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %32, align 8, !tbaa !158
  store i8 0, ptr %23, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !156
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !158
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !159
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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  %59 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %63, ptr %61, align 8, !tbaa !170
  store ptr null, ptr %62, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = icmp eq ptr %64, %59
  br i1 %66, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  %59 = getelementptr inbounds nuw %class.svector.11, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !205
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !205
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !206

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
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !156
  %31 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %31, ptr %22, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !158
  store ptr %24, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %33, align 8, !tbaa !158
  store i8 0, ptr %24, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !158
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !159
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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
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
  %3 = load i32, ptr %1, align 4, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %9
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
  %14 = load i32, ptr %13, align 4, !tbaa !134
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 4, !tbaa !139
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !134
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 4, !tbaa !139
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 16
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !208

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !120
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !120
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
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !134
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 8, !tbaa !133
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 4, !tbaa !139
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %24
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

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
  store i32 0, ptr %43, align 8, !tbaa !141
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !133
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !143
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
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
  %25 = load i32, ptr %24, align 4, !tbaa !134
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !139
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !134
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !141
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !134
  store i32 %16, ptr %.043, align 4, !tbaa !139
  %45 = load i32, ptr %3, align 4, !tbaa !120
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !120
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !212

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !134
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !139
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !143
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !134
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !141
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !141
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !134
  store i32 %16, ptr %.0, align 4, !tbaa !139
  %70 = load i32, ptr %3, align 4, !tbaa !120
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !120
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !213

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
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !134
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load i32, ptr %2, align 8, !tbaa !133
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !139
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !209

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !134
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !211

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
  store i32 %4, ptr %2, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !141
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
!87 = !{!70, !22, i64 0}
!88 = distinct !{!88, !28}
!89 = !{!59, !59, i64 0}
!90 = distinct !{!90, !28}
!91 = !{!53, !22, i64 240}
!92 = !{!53, !22, i64 16}
!93 = !{!53, !60, i64 256}
!94 = !{!53, !22, i64 236}
!95 = !{!53, !22, i64 12}
!96 = !{!53, !60, i64 248}
!97 = !{!69, !22, i64 0}
!98 = !{!53, !60, i64 264}
!99 = !{!100, !55, i64 0}
!100 = !{!"_ZTSN3sat11clause_infoE", !55, i64 0, !22, i64 8, !22, i64 12, !63, i64 16}
!101 = !{!100, !22, i64 12}
!102 = distinct !{!102, !28}
!103 = !{!55, !55, i64 0}
!104 = !{!53, !22, i64 0}
!105 = distinct !{!105, !28}
!106 = !{!77, !6, i64 24}
!107 = distinct !{!107, !28}
!108 = !{!76, !60, i64 0}
!109 = !{!53, !60, i64 272}
!110 = !{!53, !22, i64 288}
!111 = !{!112, !60, i64 16}
!112 = !{!"_ZTSSt8ios_base", !60, i64 8, !60, i64 16, !113, i64 24, !114, i64 28, !114, i64 32, !115, i64 40, !116, i64 48, !7, i64 64, !22, i64 192, !117, i64 200, !118, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!114 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!115 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!116 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !60, i64 8}
!117 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!118 = !{!"_ZTSSt6locale", !119, i64 0}
!119 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!120 = !{!20, !22, i64 12}
!121 = !{!112, !113, i64 24}
!122 = !{!113, !113, i64 0}
!123 = !{!112, !60, i64 8}
!124 = !{!53, !60, i64 280}
!125 = !{!53, !22, i64 120}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = !{!129, !55, i64 8}
!129 = !{!"_ZTSN3sat4ddfw8var_infoE", !59, i64 0, !55, i64 8, !55, i64 16, !22, i64 24, !22, i64 28, !130, i64 32}
!130 = !{!"_ZTS3ema", !55, i64 0, !55, i64 8, !55, i64 16, !22, i64 24, !22, i64 28}
!131 = !{!100, !22, i64 8}
!132 = !{!53, !59, i64 352}
!133 = !{!20, !22, i64 8}
!134 = !{!135, !136, i64 4}
!135 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !22, i64 0, !136, i64 4, !137, i64 8}
!136 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!137 = !{!"_ZTS9_key_dataIjjE", !22, i64 0, !22, i64 4}
!138 = distinct !{!138, !28}
!139 = !{!135, !22, i64 0}
!140 = distinct !{!140, !28}
!141 = !{!20, !22, i64 16}
!142 = !{!129, !59, i64 0}
!143 = !{!137, !22, i64 0}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = !{!137, !22, i64 4}
!147 = distinct !{!147, !28}
!148 = !{!53, !22, i64 8}
!149 = distinct !{!149, !28}
!150 = !{!53, !59, i64 432}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = distinct !{!153, !152}
!154 = !{!155, !11, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!157, !11, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !60, i64 8, !7, i64 16}
!158 = !{!157, !60, i64 8}
!159 = !{!7, !7, i64 0}
!160 = distinct !{!160, !28}
!161 = distinct !{!161, !28}
!162 = !{!53, !22, i64 400}
!163 = !{!130, !55, i64 8}
!164 = !{!130, !55, i64 16}
!165 = !{!130, !55, i64 0}
!166 = !{!130, !22, i64 28}
!167 = !{!130, !22, i64 24}
!168 = !{!53, !22, i64 4}
!169 = distinct !{!169, !28}
!170 = !{!39, !39, i64 0}
!171 = !{!53, !22, i64 232}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = !{!53, !22, i64 152}
!176 = !{!53, !22, i64 156}
!177 = distinct !{!177, !28}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = !{!68, !68, i64 0}
!183 = distinct !{!183, !28}
!184 = !{!53, !22, i64 244}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = !{!189, !22, i64 0}
!189 = !{!"_ZTSN3sat7literalE", !22, i64 0}
!190 = distinct !{!190, !28}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
!193 = distinct !{!193, !28}
!194 = distinct !{!194, !28}
!195 = distinct !{!195, !28}
!196 = distinct !{!196, !28}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!199 = !{!200, !198, i64 0}
!200 = !{!"_ZTS10sat_params", !198, i64 0, !201, i64 8}
!201 = !{!"_ZTS10params_ref", !202, i64 0}
!202 = !{!"p1 _ZTS6params", !6, i64 0}
!203 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!204 = distinct !{!204, !28}
!205 = !{!5, !5, i64 0}
!206 = distinct !{!206, !28}
!207 = distinct !{!207, !28}
!208 = distinct !{!208, !28}
!209 = distinct !{!209, !28}
!210 = distinct !{!210, !28}
!211 = distinct !{!211, !28}
!212 = distinct !{!212, !28}
!213 = distinct !{!213, !28}
