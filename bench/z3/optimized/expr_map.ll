; ModuleID = 'bench/z3/original/expr_map.ll'
source_filename = "bench/z3/original/expr_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z14dec_ref_valuesI11ast_manager7obj_mapI4exprP3appEEvRT_RT0_ = comdat any

$_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_map.cpp, ptr null }]

@_ZN8expr_mapC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8expr_mapC2ER11ast_manager
@_ZN8expr_mapC1ER11ast_managerb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN8expr_mapC2ER11ast_managerb
@_ZN8expr_mapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8expr_mapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_mapC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 9), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !87
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !91
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_mapC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 9), (16, 36)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !87
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !91
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8expr_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_Z14dec_ref_valuesI11ast_manager7obj_mapI4exprP3appEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN8expr_map5resetEv.exit unwind label %18

_ZN8expr_map5resetEv.exit:                        ; preds = %.noexc
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %8

8:                                                ; preds = %_ZN8expr_map5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN8expr_map5resetEv.exit, %8
  store ptr null, ptr %3, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %14

14:                                               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %14
  store ptr null, ptr %5, align 8, !tbaa !84
  ret void

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_map5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_Z14dec_ref_valuesI11ast_manager7obj_mapI4exprP3appEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !93
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !84
  %19 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %29, %_ZN11ast_manager7inc_refEP3ast.exit
  %.not2737.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %29
  %.036.i.i = phi ptr [ %30, %29 ], [ %20, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %23 = load ptr, ptr %.036.i.i, align 8, !tbaa !96
  %magicptr30.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %1
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %37
  %.138.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i ]
  %31 = load ptr, ptr %.138.i.i, align 8, !tbaa !96
  %magicptr32.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i, label %32 [
    i64 0, label %.loopexit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %1
  %or.cond31.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !102

_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit:       ; preds = %24, %32
  %.026.i.i = phi ptr [ %.138.i.i, %32 ], [ %.036.i.i, %24 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit, label %42

42:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !93
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN11ast_manager7dec_refEP3ast.exit

47:                                               ; preds = %42
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit, %42, %47
  store ptr %2, ptr %40, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !76, !range !104, !noundef !105
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %107

51:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.not.i12 = icmp eq ptr %3, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !93
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !93
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %51, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %12, align 4, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = add i32 %59, -1
  %61 = and i32 %60, %57
  %62 = load ptr, ptr %56, align 8, !tbaa !88
  %63 = zext i32 %61 to i64
  %.idx.i.i14 = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i14
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %62, i64 %65
  %.not35.i.i15 = icmp eq i32 %61, %59
  br i1 %.not35.i.i15, label %.preheader.i.i20, label %.lr.ph.i.i16

.preheader.i.i20:                                 ; preds = %73, %_ZN11ast_manager7inc_refEP3ast.exit13
  %.not2737.i.i21 = icmp eq i32 %61, 0
  br i1 %.not2737.i.i21, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit, label %.lr.ph39.i.i22

.lr.ph.i.i16:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13, %73
  %.036.i.i17 = phi ptr [ %74, %73 ], [ %64, %_ZN11ast_manager7inc_refEP3ast.exit13 ]
  %67 = load ptr, ptr %.036.i.i17, align 8, !tbaa !106
  %magicptr30.i.i18 = ptrtoint ptr %67 to i64
  switch i64 %magicptr30.i.i18, label %68 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph.i.i16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = icmp eq i32 %70, %57
  %72 = icmp eq ptr %67, %1
  %or.cond.i.i28 = and i1 %72, %71
  br i1 %or.cond.i.i28, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit, label %73

73:                                               ; preds = %68, %.lr.ph.i.i16
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i17, i64 16
  %.not.i.i19 = icmp eq ptr %74, %66
  br i1 %.not.i.i19, label %.preheader.i.i20, label %.lr.ph.i.i16, !llvm.loop !109

.lr.ph39.i.i22:                                   ; preds = %.preheader.i.i20, %81
  %.138.i.i23 = phi ptr [ %82, %81 ], [ %62, %.preheader.i.i20 ]
  %75 = load ptr, ptr %.138.i.i23, align 8, !tbaa !106
  %magicptr32.i.i24 = ptrtoint ptr %75 to i64
  switch i64 %magicptr32.i.i24, label %76 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph39.i.i22
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !95
  %79 = icmp eq i32 %78, %57
  %80 = icmp eq ptr %75, %1
  %or.cond31.i.i27 = and i1 %80, %79
  br i1 %or.cond31.i.i27, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i22
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i23, i64 16
  %.not27.i.i25 = icmp eq ptr %82, %64
  br i1 %.not27.i.i25, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit, label %.lr.ph39.i.i22, !llvm.loop !110

_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit:     ; preds = %.lr.ph.i.i16, %68, %.lr.ph39.i.i22, %76, %81, %.preheader.i.i20
  %.026.i.i26 = phi ptr [ null, %.preheader.i.i20 ], [ null, %81 ], [ %.138.i.i23, %76 ], [ null, %.lr.ph39.i.i22 ], [ null, %.lr.ph.i.i16 ], [ %.036.i.i17, %68 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i26, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i29 = icmp eq ptr %85, null
  br i1 %.not.i29, label %_ZN11ast_manager7dec_refEP3ast.exit30, label %86

86:                                               ; preds = %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !93
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN11ast_manager7dec_refEP3ast.exit30

91:                                               ; preds = %86
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %85)
  br label %_ZN11ast_manager7dec_refEP3ast.exit30

_ZN11ast_manager7dec_refEP3ast.exit30:            ; preds = %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit, %86, %91
  store ptr %3, ptr %84, align 8, !tbaa !111
  br label %107

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %37, %.preheader.i.i
  %.not.i31 = icmp eq ptr %1, null
  br i1 %.not.i31, label %_ZN11ast_manager7inc_refEP3ast.exit32, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !93
  br label %_ZN11ast_manager7inc_refEP3ast.exit32

_ZN11ast_manager7inc_refEP3ast.exit32:            ; preds = %.loopexit, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %96, align 8, !tbaa !103
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !76, !range !104, !noundef !105
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit32
  %.not.i33 = icmp eq ptr %3, null
  br i1 %.not.i33, label %_ZN11ast_manager7inc_refEP3ast.exit34, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !93
  br label %_ZN11ast_manager7inc_refEP3ast.exit34

_ZN11ast_manager7inc_refEP3ast.exit34:            ; preds = %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %106, align 8, !tbaa !111
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit32, %_ZN11ast_manager7inc_refEP3ast.exit34, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN11ast_manager7dec_refEP3ast.exit30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !96
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !96
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i, !llvm.loop !102

.loopexit:                                        ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %34, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %3, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !76, !range !104, !noundef !105
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = add i32 %41, -1
  %43 = and i32 %42, %7
  %44 = load ptr, ptr %39, align 8, !tbaa !88
  %45 = zext i32 %43 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i6
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %44, i64 %47
  %.not35.i.i.i7 = icmp eq i32 %43, %41
  br i1 %.not35.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %55, %38
  %.not2737.i.i.i13 = icmp eq i32 %43, 0
  br i1 %.not2737.i.i.i13, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %38, %55
  %.036.i.i.i9 = phi ptr [ %56, %55 ], [ %46, %38 ]
  %49 = load ptr, ptr %.036.i.i.i9, align 8, !tbaa !106
  %magicptr30.i.i.i10 = ptrtoint ptr %49 to i64
  switch i64 %magicptr30.i.i.i10, label %50 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = icmp eq i32 %52, %7
  %54 = icmp eq ptr %49, %1
  %or.cond.i.i.i20 = and i1 %54, %53
  br i1 %or.cond.i.i.i20, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i, label %55

55:                                               ; preds = %50, %.lr.ph.i.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %.036.i.i.i9, i64 16
  %.not.i.i.i11 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !109

.lr.ph39.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %63
  %.138.i.i.i15 = phi ptr [ %64, %63 ], [ %44, %.preheader.i.i.i12 ]
  %57 = load ptr, ptr %.138.i.i.i15, align 8, !tbaa !106
  %magicptr32.i.i.i16 = ptrtoint ptr %57 to i64
  switch i64 %magicptr32.i.i.i16, label %58 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph39.i.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %61 = icmp eq i32 %60, %7
  %62 = icmp eq ptr %57, %1
  %or.cond31.i.i.i18 = and i1 %62, %61
  br i1 %or.cond31.i.i.i18, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i, label %63

63:                                               ; preds = %58, %.lr.ph39.i.i.i14
  %64 = getelementptr inbounds nuw i8, ptr %.138.i.i.i15, i64 16
  %.not27.i.i.i17 = icmp eq ptr %64, %46
  br i1 %.not27.i.i.i17, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i14, !llvm.loop !110

_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i:   ; preds = %50, %58
  %.026.i.i.i19 = phi ptr [ %.138.i.i.i15, %58 ], [ %.036.i.i.i9, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  store ptr %66, ptr %3, align 8, !tbaa !115
  br label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit:      ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.lr.ph.i.i.i8, %63, %.lr.ph39.i.i.i14, %.preheader.i.i.i, %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i, %.preheader.i.i.i12, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_map5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !96
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit24
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !96
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit24
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %.lr.ph39.i.i.i, !llvm.loop !102

.loopexit:                                        ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !103
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !93
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN11ast_manager7dec_refEP3ast.exit

42:                                               ; preds = %37
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.loopexit, %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !76, !range !104, !noundef !105
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN11ast_manager7dec_refEP3ast.exit22

46:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %6, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !89
  %51 = add i32 %50, -1
  %52 = and i32 %51, %48
  %53 = load ptr, ptr %47, align 8, !tbaa !88
  %54 = zext i32 %52 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i6
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %53, i64 %56
  %.not35.i.i.i7 = icmp eq i32 %52, %50
  br i1 %.not35.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %64, %46
  %.not2737.i.i.i13 = icmp eq i32 %52, 0
  br i1 %.not2737.i.i.i13, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %46, %64
  %.036.i.i.i9 = phi ptr [ %65, %64 ], [ %55, %46 ]
  %58 = load ptr, ptr %.036.i.i.i9, align 8, !tbaa !106
  %magicptr30.i.i.i10 = ptrtoint ptr %58 to i64
  switch i64 %magicptr30.i.i.i10, label %59 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph.i.i.i8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = icmp eq i32 %61, %48
  %63 = icmp eq ptr %58, %1
  %or.cond.i.i.i20 = and i1 %63, %62
  br i1 %or.cond.i.i.i20, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i, label %64

64:                                               ; preds = %59, %.lr.ph.i.i.i8
  %65 = getelementptr inbounds nuw i8, ptr %.036.i.i.i9, i64 16
  %.not.i.i.i11 = icmp eq ptr %65, %57
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !109

.lr.ph39.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %72
  %.138.i.i.i15 = phi ptr [ %73, %72 ], [ %53, %.preheader.i.i.i12 ]
  %66 = load ptr, ptr %.138.i.i.i15, align 8, !tbaa !106
  %magicptr32.i.i.i16 = ptrtoint ptr %66 to i64
  switch i64 %magicptr32.i.i.i16, label %67 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
    i64 1, label %72
  ]

67:                                               ; preds = %.lr.ph39.i.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = icmp eq i32 %69, %48
  %71 = icmp eq ptr %66, %1
  %or.cond31.i.i.i18 = and i1 %71, %70
  br i1 %or.cond31.i.i.i18, label %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i, label %72

72:                                               ; preds = %67, %.lr.ph39.i.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %.138.i.i.i15, i64 16
  %.not27.i.i.i17 = icmp eq ptr %73, %55
  br i1 %.not27.i.i.i17, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i14, !llvm.loop !110

_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i:   ; preds = %59, %67
  %.026.i.i.i19 = phi ptr [ %.138.i.i.i15, %67 ], [ %.036.i.i.i9, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  br label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit:      ; preds = %.lr.ph.i.i.i8, %.lr.ph39.i.i.i14, %72, %.preheader.i.i.i12, %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i
  %.0 = phi ptr [ null, %.preheader.i.i.i12 ], [ %75, %_ZNK7obj_mapI4exprP3appE9find_coreEPS0_.exit.i ], [ null, %72 ], [ null, %.lr.ph39.i.i.i14 ], [ null, %.lr.ph.i.i.i8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %76, align 8, !tbaa !111
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i21 = icmp eq ptr %.0, null
  br i1 %.not.i21, label %_ZN11ast_manager7dec_refEP3ast.exit22, label %78

78:                                               ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !93
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN11ast_manager7dec_refEP3ast.exit22

83:                                               ; preds = %78
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %.0)
  br label %_ZN11ast_manager7dec_refEP3ast.exit22

_ZN11ast_manager7dec_refEP3ast.exit22:            ; preds = %83, %78, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, %_ZN11ast_manager7dec_refEP3ast.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i23 = icmp eq ptr %1, null
  br i1 %.not.i23, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %85

85:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !93
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !93
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN11ast_manager7dec_refEP3ast.exit24

90:                                               ; preds = %85
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit24

_ZN11ast_manager7dec_refEP3ast.exit24:            ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i, %90, %85, %_ZN11ast_manager7dec_refEP3ast.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14dec_ref_valuesI11ast_manager7obj_mapI4exprP3appEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprP3appE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !106
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI4exprP3appE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprP3appE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK7obj_mapI4exprP3appE5beginEv.exit:            ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprP3appE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprP3appE5beginEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !93
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %.sroa.09.1 = phi ptr [ %23, %22 ], [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %21 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !106
  %switch.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %22, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !116

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %22, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.09.2 = phi ptr [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %23, %22 ]
  %.not = icmp eq ptr %.sroa.09.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprP3appE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %1, align 8, !tbaa !88
  %32 = load i32, ptr %4, align 8, !tbaa !89
  %33 = zext i32 %32 to i64
  %.idx.i.i6 = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %32, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %30, %40
  %.013.i.i = phi i32 [ %.1.i.i, %40 ], [ 0, %30 ]
  %.0712.i.i = phi ptr [ %41, %40 ], [ %31, %30 ]
  %35 = load ptr, ptr %.0712.i.i, align 8, !tbaa !106
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.lr.ph.i.i7
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !106
  br label %40

38:                                               ; preds = %.lr.ph.i.i7
  %39 = add i32 %.013.i.i, 1
  br label %40

40:                                               ; preds = %38, %37
  %.1.i.i = phi i32 [ %39, %38 ], [ %.013.i.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %41, %34
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %40
  %42 = shl i32 %.1.i.i, 2
  %43 = icmp ugt i32 %32, 16
  %44 = mul i32 %32, 3
  %45 = icmp ugt i32 %42, %44
  %or.cond16.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond16.i.i, label %46, label %._crit_edge.thread.i.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = icmp eq ptr %31, null
  br i1 %47, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %48

48:                                               ; preds = %46
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !89
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %48, %46
  %49 = phi i32 [ %32, %46 ], [ %.pre.i.i, %48 ]
  store ptr null, ptr %1, align 8, !tbaa !88
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !89
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %49, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %52, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %53, ptr %1, align 8, !tbaa !88
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %30
  store i32 0, ptr %24, align 4, !tbaa !90
  store i32 0, ptr %27, align 8, !tbaa !91
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !96
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !112
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !93
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %21

21:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11ast_manager7dec_refEP3ast.exit8

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %20)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %27, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %29
  %.sroa.012.1 = phi ptr [ %30, %29 ], [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %28 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !96
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.012.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %1, align 8, !tbaa !84
  %39 = load i32, ptr %4, align 8, !tbaa !85
  %40 = zext i32 %39 to i64
  %.idx.i.i9 = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %37, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %37 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0712.i.i, align 8, !tbaa !96
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !96
  br label %47

45:                                               ; preds = %.lr.ph.i.i10
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %48, %41
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %39, 16
  %51 = mul i32 %39, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond16.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond16.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %38, null
  br i1 %54, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !85
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %39, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %1, align 8, !tbaa !84
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !85
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %60, ptr %1, align 8, !tbaa !84
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %37
  store i32 0, ptr %31, align 4, !tbaa !86
  store i32 0, ptr %34, align 8, !tbaa !87
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_Z14dec_ref_valuesI11ast_manager7obj_mapI4exprP3appEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !85
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !96
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !87
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !87
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %38 = load i32, ptr %3, align 4, !tbaa !86
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !86
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !123

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !96
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !87
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %54 = load i32, ptr %3, align 4, !tbaa !86
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !86
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !124

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !84
  %9 = load i32, ptr %2, align 8, !tbaa !85
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !96
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !122
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !125

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !122
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !127

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !84
  store i32 %4, ptr %2, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !87
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !88
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !106
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !91
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !91
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  %38 = load i32, ptr %3, align 4, !tbaa !90
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !90
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !106
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !91
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  %54 = load i32, ptr %3, align 4, !tbaa !90
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !90
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !130

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = load i32, ptr %2, align 8, !tbaa !89
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !106
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !106
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !128
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !106
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !128
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !133

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !88
  store i32 %4, ptr %2, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !84
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !96
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !96
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !135

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !86
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !86
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = load i32, ptr %4, align 8, !tbaa !85
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !96
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !122
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !125

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !122
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !127

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !106
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !136

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !106
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !137

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !106
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !90
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !90
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = load i32, ptr %4, align 8, !tbaa !89
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !106
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !128
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !128
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !133

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !84
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !84
  store i32 64, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !87
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = shl nuw nsw i32 %3, 4
  %.idx.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not11.i = icmp eq i32 %3, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %.013.i = phi i32 [ %.1.i, %28 ], [ 0, %19 ]
  %.0712.i = phi ptr [ %29, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %.0712.i, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !96
  br label %28

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.013.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i = phi i32 [ %27, %26 ], [ %.013.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %28
  %30 = shl i32 %.1.i, 2
  %31 = icmp ugt i32 %3, 16
  %32 = mul nuw nsw i32 %3, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i, label %34, label %._crit_edge.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq ptr %20, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !85
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i: ; preds = %36, %34
  %37 = phi i32 [ %3, %34 ], [ %.pre.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !84
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !85
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  store ptr %41, ptr %0, align 8, !tbaa !84
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %._crit_edge.i, %19
  store i32 0, ptr %13, align 4, !tbaa !86
  store i32 0, ptr %16, align 8, !tbaa !87
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %12, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !88
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !88
  store i32 64, ptr %2, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !91
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !88
  %21 = shl nuw nsw i32 %3, 4
  %.idx.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not11.i = icmp eq i32 %3, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %.013.i = phi i32 [ %.1.i, %28 ], [ 0, %19 ]
  %.0712.i = phi ptr [ %29, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %.0712.i, align 8, !tbaa !106
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !106
  br label %28

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.013.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i = phi i32 [ %27, %26 ], [ %.013.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %28
  %30 = shl i32 %.1.i, 2
  %31 = icmp ugt i32 %3, 16
  %32 = mul nuw nsw i32 %3, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i, label %34, label %._crit_edge.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq ptr %20, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !89
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i: ; preds = %36, %34
  %37 = phi i32 [ %3, %34 ], [ %.pre.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !88
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !89
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i
  store ptr %41, ptr %0, align 8, !tbaa !88
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %._crit_edge.i, %19
  store i32 0, ptr %13, align 4, !tbaa !90
  store i32 0, ptr %16, align 8, !tbaa !91
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %12, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_map.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!8 = !{!9, !52, i64 712}
!9 = !{!"_ZTS11ast_manager", !10, i64 0, !23, i64 40, !24, i64 560, !36, i64 616, !41, i64 648, !45, i64 672, !49, i64 704, !52, i64 712, !14, i64 716, !53, i64 720, !56, i64 784, !59, i64 808, !59, i64 824, !62, i64 840, !62, i64 848, !63, i64 856, !63, i64 864, !63, i64 872, !13, i64 880, !14, i64 884, !64, i64 888, !69, i64 912, !14, i64 920, !14, i64 921, !4, i64 928, !70, i64 936, !72, i64 944, !75, i64 968}
!10 = !{!"_ZTS8reslimit", !11, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !19, i64 32}
!11 = !{!"_ZTSSt6atomicIjE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTS7svectorImjE", !17, i64 0}
!17 = !{!"_ZTS6vectorImLb0EjE", !18, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"_ZTS10ptr_vectorI8reslimitE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !15, i64 512}
!24 = !{!"_ZTS14family_manager", !13, i64 0, !25, i64 8, !33, i64 48}
!25 = !{!"_ZTS12symbol_tableIiE", !26, i64 0, !28, i64 24, !30, i64 32}
!26 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !27, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!27 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!28 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!30 = !{!"_ZTS7svectorIijE", !31, i64 0}
!31 = !{!"_ZTS6vectorIiLb0EjE", !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"_ZTS7svectorI6symboljE", !34, i64 0}
!34 = !{!"_ZTS6vectorI6symbolLb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTS6symbol", !5, i64 0}
!36 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !37, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!38 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !39, i64 0}
!39 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!41 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !37, i64 8, !42, i64 16}
!42 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!45 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !37, i64 8, !46, i64 16, !46, i64 24}
!46 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!49 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!52 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!53 = !{!"_ZTS9ast_table", !54, i64 0}
!54 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !55, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !55, i64 40, !55, i64 48, !55, i64 56}
!55 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!56 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !58, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!59 = !{!"_ZTS6id_gen", !13, i64 0, !60, i64 8}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !32, i64 0}
!62 = !{!"p1 _ZTS4sort", !5, i64 0}
!63 = !{!"p1 _ZTS3app", !5, i64 0}
!64 = !{!"_ZTS5u_mapIjE", !65, i64 0}
!65 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !66, i64 0}
!66 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !68, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!68 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!69 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!70 = !{!"_ZTS6symbol", !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!"_ZTS7obj_mapI9func_declPS0_E", !73, i64 0}
!73 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !74, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!74 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!75 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!76 = !{!77, !14, i64 8}
!77 = !{!"_ZTS8expr_map", !4, i64 0, !14, i64 8, !78, i64 16, !81, i64 40}
!78 = !{!"_ZTS7obj_mapI4exprPS0_E", !79, i64 0}
!79 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !80, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!80 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!81 = !{!"_ZTS7obj_mapI4exprP3appE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !83, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!83 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!84 = !{!79, !80, i64 0}
!85 = !{!79, !13, i64 8}
!86 = !{!79, !13, i64 12}
!87 = !{!79, !13, i64 16}
!88 = !{!82, !83, i64 0}
!89 = !{!82, !13, i64 8}
!90 = !{!82, !13, i64 12}
!91 = !{!82, !13, i64 16}
!92 = !{!77, !4, i64 0}
!93 = !{!94, !13, i64 8}
!94 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!95 = !{!94, !13, i64 12}
!96 = !{!97, !99, i64 0}
!97 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !98, i64 0}
!98 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTS4expr", !5, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = !{!98, !99, i64 8}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !99, i64 0}
!107 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !108, i64 0}
!108 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !99, i64 0, !63, i64 8}
!109 = distinct !{!109, !101}
!110 = distinct !{!110, !101}
!111 = !{!108, !63, i64 8}
!112 = !{!98, !99, i64 0}
!113 = !{!108, !99, i64 0}
!114 = !{!99, !99, i64 0}
!115 = !{!63, !63, i64 0}
!116 = distinct !{!116, !101}
!117 = distinct !{!117, !101}
!118 = distinct !{!118, !101}
!119 = distinct !{!119, !101}
!120 = distinct !{!120, !101}
!121 = distinct !{!121, !101}
!122 = !{i64 0, i64 8, !114, i64 8, i64 8, !114}
!123 = distinct !{!123, !101}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101}
!126 = distinct !{!126, !101}
!127 = distinct !{!127, !101}
!128 = !{i64 0, i64 8, !114, i64 8, i64 8, !115}
!129 = distinct !{!129, !101}
!130 = distinct !{!130, !101}
!131 = distinct !{!131, !101}
!132 = distinct !{!132, !101}
!133 = distinct !{!133, !101}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101}
