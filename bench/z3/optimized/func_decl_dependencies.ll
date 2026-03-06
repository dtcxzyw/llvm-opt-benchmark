; ModuleID = 'bench/z3/original/func_decl_dependencies.ll'
source_filename = "bench/z3/original/func_decl_dependencies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.collect_dependencies_proc = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%"class.func_decl_dependencies::top_sort" = type { ptr, %class.obj_map.34, %class.ptr_vector.39 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

$_ZN22func_decl_dependencies8top_sortclEP9func_decl = comdat any

$_ZN22func_decl_dependencies8top_sortD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl = comdat any

$_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl = comdat any

$_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb = comdat any

$_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/func_decl_dependencies.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_decl_dependencies.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %struct.collect_dependencies_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i1 %3 to i8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit, label %15

15:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.017.022 = phi ptr [ %.sroa.017.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEP3ast.exit

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %17, %22
  %23 = phi ptr [ %16, %.lr.ph ], [ %16, %17 ], [ %.pre, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %.idx.i.i6 = shl nuw nsw i64 %27, 3
  %28 = getelementptr i8, ptr %24, i64 %.idx.i.i6
  %.not1.i.i.i.i7 = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %31
  %.sroa.0.0.i.i9 = phi ptr [ %32, %31 ], [ %24, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %29 = load ptr, ptr %.sroa.0.0.i.i9, align 8, !tbaa !38
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

31:                                               ; preds = %.lr.ph.i.i.i.i8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i9, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i12, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i8, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %31, %.lr.ph.i.i.i.i8, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i10 = phi ptr [ %24, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i.i.i8 ], [ %28, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i10, %33
  br i1 %.not10.i, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i10, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %34 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN11ast_manager7dec_refEP3ast.exit.i

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %34)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %40, %35, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %41, %28
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %44
  %.sroa.07.1.i = phi ptr [ %45, %44 ], [ %41, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %42 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %44, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %28
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %44, %.lr.ph.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %41, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %45, %44 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i ]
  %.not.i11 = icmp eq ptr %.sroa.07.2.i, %33
  br i1 %.not.i11, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, label %.lr.ph.i

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.pre23 = load ptr, ptr %15, align 8, !tbaa !34
  br label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit: ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %46 = phi ptr [ %.pre23, %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit ], [ %24, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %48

48:                                               ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, %48
  store ptr null, ptr %15, align 8, !tbaa !34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  %.not1.i.i = icmp eq ptr %52, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %55
  %.sroa.017.1 = phi ptr [ %56, %55 ], [ %52, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %53 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !21
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i.i13 = icmp eq ptr %56, %7
  br i1 %.not.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.017.2 = phi ptr [ %52, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.017.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %or.cond.i.i = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %2, align 8, !tbaa !17
  %65 = load i32, ptr %4, align 8, !tbaa !20
  %66 = zext i32 %65 to i64
  %.idx.i.i14 = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i14
  %.not11.i.i = icmp eq i32 %65, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %63, %73
  %.013.i.i = phi i32 [ %.1.i.i, %73 ], [ 0, %63 ]
  %.0712.i.i = phi ptr [ %74, %73 ], [ %64, %63 ]
  %68 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %.lr.ph.i.i15
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %73

71:                                               ; preds = %.lr.ph.i.i15
  %72 = add i32 %.013.i.i, 1
  br label %73

73:                                               ; preds = %71, %70
  %.1.i.i = phi i32 [ %72, %71 ], [ %.013.i.i, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i16 = icmp eq ptr %74, %67
  br i1 %.not.i.i16, label %._crit_edge.i.i, label %.lr.ph.i.i15, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %73
  %75 = shl i32 %.1.i.i, 2
  %76 = icmp ugt i32 %65, 16
  %77 = mul i32 %65, 3
  %78 = icmp ugt i32 %75, %77
  %or.cond18.i.i = select i1 %76, i1 %78, i1 false
  br i1 %or.cond18.i.i, label %79, label %._crit_edge.thread.i.i

79:                                               ; preds = %._crit_edge.i.i
  %80 = icmp eq ptr %64, null
  br i1 %80, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %81

81:                                               ; preds = %79
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %81, %79
  %82 = phi i32 [ %65, %79 ], [ %.pre.i.i, %81 ]
  store ptr null, ptr %2, align 8, !tbaa !17
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !20
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %85, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %86, ptr %2, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %63
  store i32 0, ptr %57, align 4, !tbaa !43
  store i32 0, ptr %60, align 8, !tbaa !45
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies18collect_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %6 = alloca %"class.func_decl_dependencies::top_sort", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !21
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !21
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %39

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
  br label %.lr.ph38.i.i.i, !llvm.loop !48

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit: ; preds = %20, %31
  %40 = icmp eq ptr %2, null
  br i1 %40, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %41

41:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %44

44:                                               ; preds = %41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %44, %41
  store ptr null, ptr %2, align 8, !tbaa !34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !49
  %49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %.loopexit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %.loopexit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %50, align 8, !tbaa !54
  %51 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %49, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %55, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !tbaa !62
  %58 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
          to label %59 unwind label %71

59:                                               ; preds = %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  br i1 %58, label %60, label %73

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %61, align 8, !tbaa !28
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %62 unwind label %71

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp eq ptr %2, null
  br i1 %63, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, label %67

67:                                               ; preds = %64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8: ; preds = %67, %64
  store ptr null, ptr %2, align 8, !tbaa !34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9 unwind label %71

71:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, %60, %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %72

73:                                               ; preds = %59
  %.not.i10 = icmp eq ptr %1, null
  br i1 %.not.i10, label %_ZN11ast_manager7inc_refEP3ast.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !32
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %74, %73
  %78 = load ptr, ptr %2, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = zext i32 %80 to i64
  %.idx.i.i = shl nuw nsw i64 %81, 3
  %82 = getelementptr i8, ptr %78, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %85
  %.sroa.0.0.i.i = phi ptr [ %86, %85 ], [ %78, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %83 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !38
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %85, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %86, %82
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %85, %.lr.ph.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %78, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %82, %85 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %87
  br i1 %.not10.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %88 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !32
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %89, %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %93, %82
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %96
  %.sroa.07.1.i = phi ptr [ %97, %96 ], [ %93, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %94 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %95 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %95, label %96, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

96:                                               ; preds = %.lr.ph.i.i.i11
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i13 = icmp eq ptr %97, %82
  br i1 %.not.i.i.i13, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i11, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %96, %.lr.ph.i.i.i11, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %93, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %97, %96 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i11 ]
  %.not.i12 = icmp eq ptr %.sroa.07.2.i, %87
  br i1 %.not.i12, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %62, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8
  %.1 = xor i1 %58, true
  %98 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i.i.i14 = icmp eq ptr %98, null
  br i1 %.not.i.i.i14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %99

99:                                               ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %99, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %104 = load ptr, ptr %53, align 8, !tbaa !56
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN22func_decl_dependencies8top_sortD2Ev.exit, label %106

106:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN22func_decl_dependencies8top_sortD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN22func_decl_dependencies8top_sortD2Ev.exit:    ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, %_ZN22func_decl_dependencies8top_sortD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN22func_decl_dependencies8top_sortD2Ev.exit ], [ false, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit ], [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %10 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i.i, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !66
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond19.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond19.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !59
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %3, align 8, !tbaa !56
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !59
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %35, align 8, !tbaa !54
  %36 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %34, ptr %3, align 8, !tbaa !56
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %10
  store i32 0, ptr %4, align 4, !tbaa !60
  store i32 0, ptr %7, align 8, !tbaa !61
  br label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit

_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit: ; preds = %2, %._crit_edge.thread.i.i
  %38 = tail call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret i1 %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5eraseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !21
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit9, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !21
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit9, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !48

.loopexit9:                                       ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %41

41:                                               ; preds = %.loopexit9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN11ast_manager7dec_refEP3ast.exit

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.loopexit9, %41, %46
  %47 = phi ptr [ %40, %.loopexit9 ], [ %40, %41 ], [ %.pre, %46 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = zext i32 %50 to i64
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr i8, ptr %48, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %55
  %.sroa.0.0.i.i = phi ptr [ %56, %55 ], [ %48, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %53 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !38
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %55, %.lr.ph.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %48, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %52, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %57
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %58 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN11ast_manager7dec_refEP3ast.exit.i

64:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %58)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %64, %59, %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %65, %52
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %68
  %.sroa.07.1.i = phi ptr [ %69, %68 ], [ %65, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %66 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

68:                                               ; preds = %.lr.ph.i.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i6 = icmp eq ptr %69, %52
  br i1 %.not.i.i.i6, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i4, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %68, %.lr.ph.i.i.i4, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %65, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %69, %68 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i4 ]
  %.not.i5 = icmp eq ptr %.sroa.07.2.i, %57
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %70, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %39, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %73

73:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.loopexit, %73
  store ptr null, ptr %39, align 8, !tbaa !34
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22func_decl_dependencies7displayERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = zext i32 %13 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %28, %6
  %.not2736.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %28
  %.035.i.i.i.i = phi ptr [ %29, %28 ], [ %16, %6 ]
  %19 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !66
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %14, %.preheader.i.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !66
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %40

37:                                               ; preds = %.lr.ph38.i.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %16
  br i1 %.not27.old.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %40, %37
  %.137.i.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %32 ], [ %.035.i.i.i.i, %21 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %18
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %43
  %.sroa.0.1.i.i.i = phi ptr [ %44, %43 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %41 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %26, %37, %40, %43, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

57:                                               ; preds = %51, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %57, %51
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %1, ptr %62, align 8, !tbaa !41
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit
  %67 = phi ptr [ %59, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ], [ %128, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %71 = add i32 %69, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread42, label %75

75:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = load i32, ptr %10, align 8, !tbaa !59
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  %81 = load ptr, ptr %7, align 8, !tbaa !56
  %82 = zext i32 %80 to i64
  %.idx.i.i.i.i10 = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i10
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not34.i.i.i.i11 = icmp eq i32 %80, %78
  br i1 %.not34.i.i.i.i11, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12

.preheader.i.i.i.i16:                             ; preds = %95, %75
  %.not2736.i.i.i.i17 = icmp eq i32 %80, 0
  br i1 %.not2736.i.i.i.i17, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %.lr.ph38.i.i.i.i18

.lr.ph.i.i.i.i12:                                 ; preds = %75, %95
  %.035.i.i.i.i13 = phi ptr [ %96, %95 ], [ %83, %75 ]
  %86 = load ptr, ptr %.035.i.i.i.i13, align 8, !tbaa !66
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i12
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp eq i32 %90, %77
  %92 = icmp eq ptr %86, %74
  %or.cond.i.i.i.i14 = and i1 %92, %91
  br i1 %or.cond.i.i.i.i14, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26, label %95

93:                                               ; preds = %.lr.ph.i.i.i.i12
  %94 = icmp eq ptr %86, null
  br i1 %94, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i13, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %96, %85
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12, !llvm.loop !69

.lr.ph38.i.i.i.i18:                               ; preds = %.preheader.i.i.i.i16, %.lr.ph38.i.i.i.i18.backedge
  %.137.i.i.i.i19 = phi ptr [ %.137.i.i.i.i19.be, %.lr.ph38.i.i.i.i18.backedge ], [ %81, %.preheader.i.i.i.i16 ]
  %97 = load ptr, ptr %.137.i.i.i.i19, align 8, !tbaa !66
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph38.i.i.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp eq i32 %101, %77
  %103 = icmp eq ptr %97, %74
  %or.cond31.i.i.i.i20 = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i20, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26, label %107

104:                                              ; preds = %.lr.ph38.i.i.i.i18
  %105 = icmp eq ptr %97, null
  %106 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i19, i64 16
  %.not27.i.i.i.i34 = icmp eq ptr %106, %83
  %or.cond43.i.i.i.i35 = select i1 %105, i1 true, i1 %.not27.i.i.i.i34
  br i1 %or.cond43.i.i.i.i35, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %.lr.ph38.i.i.i.i18.backedge

107:                                              ; preds = %99
  %.old.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i19, i64 16
  %.not27.old.i.i.i.i22 = icmp eq ptr %.old.i.i.i.i21, %83
  br i1 %.not27.old.i.i.i.i22, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %.lr.ph38.i.i.i.i18.backedge

.lr.ph38.i.i.i.i18.backedge:                      ; preds = %107, %104
  %.137.i.i.i.i19.be = phi ptr [ %106, %104 ], [ %.old.i.i.i.i21, %107 ]
  br label %.lr.ph38.i.i.i.i18, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26: ; preds = %88, %99
  %.026.i.i.i.i27 = phi ptr [ %.137.i.i.i.i19, %99 ], [ %.035.i.i.i.i13, %88 ]
  %.not1.i.i.i.i.i28 = icmp eq ptr %.026.i.i.i.i27, %85
  br i1 %.not1.i.i.i.i.i28, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26, %110
  %.sroa.0.1.i.i.i30 = phi ptr [ %111, %110 ], [ %.026.i.i.i.i27, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26 ]
  %108 = load ptr, ptr %.sroa.0.1.i.i.i30, align 8, !tbaa !66
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %110, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i31

110:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i30, i64 16
  %.not.i.i.i.i.i33 = icmp eq ptr %111, %85
  br i1 %.not.i.i.i.i.i33, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %.lr.ph.i.i.i.i.i29, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i31: ; preds = %.lr.ph.i.i.i.i.i29
  %.not13.i32 = icmp eq ptr %.sroa.0.1.i.i.i30, %85
  br i1 %.not13.i32, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i31
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i30, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !54
  switch i32 %113, label %127 [
    i32 2, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread42
    i32 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread
    i32 1, label %120
  ]

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread42: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36
  store i32 %71, ptr %68, align 4, !tbaa !72
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread: ; preds = %93, %104, %107, %110, %.preheader.i.i.i.i16, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i26, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i31, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %74, ptr %5, align 8, !tbaa !51
  store i32 1, ptr %65, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %74)
  br i1 %114, label %115, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

115:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread
  %116 = load ptr, ptr %48, align 8, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !72
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %74, ptr %4, align 8, !tbaa !51
  store i32 2, ptr %66, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

120:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36
  %121 = call noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %74)
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %74, ptr %3, align 8, !tbaa !51
  store i32 2, ptr %64, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

123:                                              ; preds = %120
  %124 = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i37 = icmp eq ptr %124, null
  br i1 %.not.i37, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !72
  br label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39

127:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread42, %122, %127, %115, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit36.thread
  %128 = load ptr, ptr %48, align 8, !tbaa !62
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread39: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, %125, %123, %2, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %.08 = phi i1 [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ true, %123 ], [ true, %125 ], [ false, %2 ], [ false, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ], [ false, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  ret i1 %.08
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %2
  %.not2736.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %25
  %.035.i.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !21
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %11, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !21
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %13
  br i1 %.not27.old.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %37, %34
  %.137.i.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !48

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %18, %29
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %29 ], [ %.035.i.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %40

40:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !77
  %41 = load ptr, ptr %39, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = zext i32 %43 to i64
  %.idx.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr i8, ptr %41, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %48
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ %41, %40 ]
  %46 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !38
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %48, %40
  %.sroa.0.1.i = phi ptr [ %41, %40 ], [ %45, %48 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %.not1420 = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.021 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %51 = load ptr, ptr %.sroa.09.021, align 8, !tbaa !41
  call void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %.not1.i.i = icmp eq ptr %52, %45
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %55
  %.sroa.09.1 = phi ptr [ %56, %55 ], [ %52, %.lr.ph ]
  %53 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !38
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %.lr.ph
  %.sroa.09.2 = phi ptr [ %52, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not14 = icmp eq ptr %.sroa.09.2, %50
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !77, !range !79
  %57 = trunc nuw i8 %.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %58 = phi i1 [ %57, %._crit_edge.loopexit ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, %._crit_edge
  %.0 = phi i1 [ %58, %._crit_edge ], [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %37 ], [ true, %34 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = zext i32 %9 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %24, %2
  %.not2736.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %24
  %.035.i.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !21
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %10, %.preheader.i.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !21
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %12
  br i1 %.not27.old.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %36, %33
  %.137.i.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !48

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %17, %28
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %28 ], [ %.035.i.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %39

39:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr i8, ptr %40, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.sroa.0.0.i = phi ptr [ %48, %47 ], [ %40, %39 ]
  %45 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !38
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %47, %39
  %.sroa.0.1.i = phi ptr [ %40, %39 ], [ %44, %47 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %.not3957 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %.not3957, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  %54 = load ptr, ptr %50, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.029.058 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.029.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %58 = load ptr, ptr %.sroa.029.058, align 8, !tbaa !41
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = and i32 %53, %61
  %63 = zext i32 %62 to i64
  %.idx.i.i.i.i10 = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i10
  %.not34.i.i.i.i11 = icmp eq i32 %62, %52
  br i1 %.not34.i.i.i.i11, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12

.preheader.i.i.i.i16:                             ; preds = %74, %59
  %.not2736.i.i.i.i17 = icmp eq i32 %62, 0
  br i1 %.not2736.i.i.i.i17, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i18

.lr.ph.i.i.i.i12:                                 ; preds = %59, %74
  %.035.i.i.i.i13 = phi ptr [ %75, %74 ], [ %64, %59 ]
  %65 = load ptr, ptr %.035.i.i.i.i13, align 8, !tbaa !66
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i12
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp eq i32 %69, %61
  %71 = icmp eq ptr %65, %58
  %or.cond.i.i.i.i14 = and i1 %71, %70
  br i1 %or.cond.i.i.i.i14, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %74

72:                                               ; preds = %.lr.ph.i.i.i.i12
  %73 = icmp eq ptr %65, null
  br i1 %73, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i13, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %75, %56
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12, !llvm.loop !69

.lr.ph38.i.i.i.i18:                               ; preds = %.preheader.i.i.i.i16, %.lr.ph38.i.i.i.i18.backedge
  %.137.i.i.i.i19 = phi ptr [ %.137.i.i.i.i19.be, %.lr.ph38.i.i.i.i18.backedge ], [ %54, %.preheader.i.i.i.i16 ]
  %76 = load ptr, ptr %.137.i.i.i.i19, align 8, !tbaa !66
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph38.i.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = icmp eq i32 %80, %61
  %82 = icmp eq ptr %76, %58
  %or.cond31.i.i.i.i20 = and i1 %82, %81
  br i1 %or.cond31.i.i.i.i20, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %86

83:                                               ; preds = %.lr.ph38.i.i.i.i18
  %84 = icmp eq ptr %76, null
  %85 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i19, i64 16
  %.not27.i.i.i.i27 = icmp eq ptr %85, %64
  %or.cond43.i.i.i.i28 = select i1 %84, i1 true, i1 %.not27.i.i.i.i27
  br i1 %or.cond43.i.i.i.i28, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i18.backedge

86:                                               ; preds = %78
  %.old.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i19, i64 16
  %.not27.old.i.i.i.i22 = icmp eq ptr %.old.i.i.i.i21, %64
  br i1 %.not27.old.i.i.i.i22, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i18.backedge

.lr.ph38.i.i.i.i18.backedge:                      ; preds = %86, %83
  %.137.i.i.i.i19.be = phi ptr [ %85, %83 ], [ %.old.i.i.i.i21, %86 ]
  br label %.lr.ph38.i.i.i.i18, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %67, %78
  %.026.i.i.i.i26 = phi ptr [ %.137.i.i.i.i19, %78 ], [ %.035.i.i.i.i13, %67 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i26, %56
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %89
  %.sroa.0.1.i.i.i = phi ptr [ %90, %89 ], [ %.026.i.i.i.i26, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %87 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %89, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %90, %56
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %56
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %.not7 = icmp eq i32 %92, 2
  br i1 %.not7, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36: ; preds = %57, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.029.058, i64 8
  %.not1.i.i = icmp eq ptr %93, %44
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, %96
  %.sroa.029.1 = phi ptr [ %97, %96 ], [ %93, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36 ]
  %94 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !38
  %95 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %95, label %96, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i.i = icmp eq ptr %97, %44
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %96, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36
  %.sroa.029.2 = phi ptr [ %93, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36 ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %97, %96 ]
  %.not39 = icmp eq ptr %.sroa.029.2, %49
  br i1 %.not39, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %57, !llvm.loop !80

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %22, %36, %33, %.preheader.i.i.i.i16, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit, %72, %86, %83, %89, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %.0 = phi i1 [ true, %36 ], [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %72 ], [ false, %89 ], [ false, %86 ], [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ false, %83 ], [ false, %.preheader.i.i.i.i16 ], [ false, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ], [ false, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %33 ], [ true, %22 ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !72
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %49, align 4, !tbaa !72
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
  store ptr %4, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !91

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !86
  store i64 %8, ptr %4, align 8, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !90
  store i8 %18, ptr %16, align 1, !tbaa !90
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !90
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !56
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !66
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !61
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  %41 = load i32, ptr %3, align 4, !tbaa !60
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !60
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !94

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !66
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !61
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  %60 = load i32, ptr %3, align 4, !tbaa !60
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !60
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !95

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !54
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %12 = load i32, ptr %2, align 8, !tbaa !59
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !66
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !46
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !92
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !92
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !98

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !56
  store i32 %4, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = zext i32 %11 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %4
  %.not2736.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %26
  %.035.i.i.i.i = phi ptr [ %27, %26 ], [ %14, %4 ]
  %17 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !66
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %12, %.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !66
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %38

35:                                               ; preds = %.lr.ph38.i.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %14
  br i1 %.not27.old.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %38, %35
  %.137.i.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %19, %30
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %30 ], [ %.035.i.i.i.i, %19 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %16
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %41
  %.sroa.0.1.i.i.i = phi ptr [ %42, %41 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %39 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %41, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %16
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %24, %35, %38, %41, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

54:                                               ; preds = %48, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !41
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !72
  store i8 0, ptr %2, align 1, !tbaa !77
  br label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4: ; preds = %3, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.sbuffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp ult i32 %10, %12
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  br i1 %13, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %23

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = lshr i32 %10, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = and i32 %21, %15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %239

23:                                               ; preds = %9
  %24 = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %24, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre267 = lshr i32 %10, 5
  %.pre268 = zext nneg i32 %.pre267 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %23
  %.pre-phi269 = phi i64 [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre268, %23 ]
  %25 = phi ptr [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %23 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.pre-phi269
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = or i32 %27, %15
  store i32 %28, ptr %26, align 4, !tbaa !72
  br label %29

29:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %32, align 4, !tbaa !104
  store ptr %2, ptr %30, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.5160.0..sroa_idx, align 8
  store i32 1, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %227, %_Z9is_groundPK4expr.exit.i104, %_ZNK4decl13get_family_idEv.exit.i102, %.noexc105
  %.pr.pr = load i32, ptr %31, align 8, !tbaa !105
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread174, %48
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi283, %._crit_edge ], [ %40, %.thread174 ], [ %40, %48 ]
  %37 = icmp eq i32 %.pr, 0
  br i1 %37, label %232, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %29
  %38 = phi i32 [ 1, %29 ], [ %.be, %.preheader.backedge ]
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = add i32 %38, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %trunc = trunc i32 %45 to i16
  switch i16 %trunc, label %226 [
    i16 1, label %48
    i16 0, label %49
    i16 2, label %152
  ]

46:                                               ; preds = %227, %226
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %240

48:                                               ; preds = %.preheader
  store i32 %40, ptr %31, align 8, !tbaa !105
  br label %thread-pre-split

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !113
  %54 = icmp ult i32 %53, %51
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN25collect_dependencies_procclEP3app.exit
  %57 = phi i32 [ %53, %.lr.ph ], [ %128, %_ZN25collect_dependencies_procclEP3app.exit ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = add nuw i32 %57, 1
  store i32 %61, ptr %52, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  %66 = load i32, ptr %60, align 4, !tbaa !99
  %67 = load i32, ptr %33, align 8, !tbaa !100
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %81

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %65
  %69 = load ptr, ptr %34, align 8, !tbaa !13
  %70 = lshr i32 %66, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = and i32 %66, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not181 = icmp eq i32 %76, 0
  br i1 %.not181, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN25collect_dependencies_procclEP3app.exit, !llvm.loop !115

77:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i103
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %240

79:                                               ; preds = %81, %127, %126
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %240

81:                                               ; preds = %65
  %82 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %82, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %79

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %81
  %.pre264 = load ptr, ptr %34, align 8, !tbaa !13
  %.pre274 = lshr i32 %66, 5
  %.pre276 = zext nneg i32 %.pre274 to i64
  %.pre278 = and i32 %66, 31
  %.pre280 = shl nuw i32 1, %.pre278
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi281 = phi i32 [ %.pre280, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %75, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi277 = phi i64 [ %.pre276, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %83 = phi ptr [ %.pre264, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.pre-phi277
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = or i32 %85, %.pre-phi281
  store i32 %86, ptr %84, align 4, !tbaa !72
  br label %87

87:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %56
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc182 = trunc i32 %89 to i16
  switch i16 %trunc182, label %126 [
    i16 1, label %_ZN25collect_dependencies_procclEP3app.exit
    i16 2, label %90
    i16 0, label %106
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr %31, align 8, !tbaa !105
  %92 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i62 = icmp ult i32 %91, %92
  br i1 %.not.i62, label %._crit_edge.i76, label %93

._crit_edge.i76:                                  ; preds = %90
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit106

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc78 unwind label %104

.noexc78:                                         ; preds = %93
  %98 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i.i63 = icmp eq i32 %98, 0
  %.pre.i.i64 = load ptr, ptr %5, align 8, !tbaa !101
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i70:                                ; preds = %101, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %30
  %99 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %99
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %100

100:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %104

.noexc79:                                         ; preds = %100
  %.pre2.pre.i73 = load i32, ptr %31, align 8, !tbaa !105
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

101:                                              ; preds = %101, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i67
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %101, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %98, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %97, ptr %5, align 8, !tbaa !101
  store i32 %94, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit106

104:                                              ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %240

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !109
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN25collect_dependencies_procclEP3app.exit, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %31, align 8, !tbaa !105
  %112 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i82 = icmp ult i32 %111, %112
  br i1 %.not.i82, label %._crit_edge.i96, label %113

._crit_edge.i96:                                  ; preds = %110
  %.pre.i97 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit106

113:                                              ; preds = %110
  %114 = shl i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc98 unwind label %124

.noexc98:                                         ; preds = %113
  %118 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i.i83 = icmp eq i32 %118, 0
  %.pre.i.i84 = load ptr, ptr %5, align 8, !tbaa !101
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %118 to i64
  br label %121

._crit_edge.i.i90:                                ; preds = %121, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %30
  %119 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %119
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %120

120:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %124

.noexc99:                                         ; preds = %120
  %.pre2.pre.i93 = load i32, ptr %31, align 8, !tbaa !105
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

121:                                              ; preds = %121, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %121 ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i.i87
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %121, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %118, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %117, ptr %5, align 8, !tbaa !101
  store i32 %114, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit106

124:                                              ; preds = %120, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %240

126:                                              ; preds = %87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %127 unwind label %79

127:                                              ; preds = %126
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN25collect_dependencies_procclEP3app.exit unwind label %79

_ZN25collect_dependencies_procclEP3app.exit:      ; preds = %106, %87, %127, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %128 = load i32, ptr %52, align 8, !tbaa !113
  %129 = icmp ult i32 %128, %51
  br i1 %129, label %56, label %._crit_edge226

._crit_edge226:                                   ; preds = %_ZN25collect_dependencies_procclEP3app.exit
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.pre265 = load i32, ptr %31, align 8, !tbaa !105
  %.pre266 = load i32, ptr %130, align 8, !tbaa !109
  %.pre282 = add i32 %.pre265, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge226
  %.pre-phi283 = phi i32 [ %.pre282, %._crit_edge226 ], [ %40, %49 ]
  %131 = phi i32 [ %.pre266, %._crit_edge226 ], [ %51, %49 ]
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.pre-phi283, ptr %31, align 8, !tbaa !105
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %thread-pre-split, label %134

134:                                              ; preds = %._crit_edge
  %135 = load i8, ptr %35, align 8, !tbaa !10, !range !79, !noundef !117
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_Z9is_groundPK4expr.exit.thread.i101

137:                                              ; preds = %134
  %138 = load i32, ptr %132, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_Z9is_groundPK4expr.exit.i104, label %_Z9is_groundPK4expr.exit.thread.i101

_Z9is_groundPK4expr.exit.i104:                    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 30
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %thread-pre-splitthread-pre-split, label %_Z9is_groundPK4expr.exit.thread.i101

_Z9is_groundPK4expr.exit.thread.i101:             ; preds = %_Z9is_groundPK4expr.exit.i104, %137, %134
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !119
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4decl13get_family_idEv.exit.thread.i103, label %_ZNK4decl13get_family_idEv.exit.i102

_ZNK4decl13get_family_idEv.exit.i102:             ; preds = %_Z9is_groundPK4expr.exit.thread.i101
  %149 = load i32, ptr %147, align 8, !tbaa !123
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZNK4decl13get_family_idEv.exit.thread.i103, label %thread-pre-splitthread-pre-split

_ZNK4decl13get_family_idEv.exit.thread.i103:      ; preds = %_ZNK4decl13get_family_idEv.exit.i102, %_Z9is_groundPK4expr.exit.thread.i101
  %151 = load ptr, ptr %36, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %145, ptr %4, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105 unwind label %77

.noexc105:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %154 = load i32, ptr %153, align 8, !tbaa !128
  %155 = add i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %157 = load i32, ptr %156, align 4, !tbaa !132
  %158 = add i32 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.promoted = load i32, ptr %159, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %163 = load i32, ptr %33, align 8
  %164 = load ptr, ptr %34, align 8
  %165 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %158)
  %wide.trip.count = zext i32 %umax to i64
  %166 = zext i32 %154 to i64
  %167 = xor i32 %154, -1
  br label %168

168:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108 ], [ %165, %152 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread174, label %169

169:                                              ; preds = %168
  %170 = icmp eq i64 %indvars.iv, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %169
  %.not.i107 = icmp samesign ugt i64 %indvars.iv, %166
  br i1 %.not.i107, label %179, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %161, align 4, !tbaa !133
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %174
  %177 = getelementptr [8 x i8], ptr %176, i64 %indvars.iv
  %178 = getelementptr i8, ptr %177, i64 -8
  br label %188

179:                                              ; preds = %171
  %180 = trunc nuw i64 %indvars.iv to i32
  %181 = add i32 %180, %167
  %182 = load i32, ptr %161, align 4, !tbaa !133
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %183
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  br label %188

188:                                              ; preds = %169, %179, %172
  %.0.in.i = phi ptr [ %187, %179 ], [ %178, %172 ], [ %162, %169 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %189, ptr %159, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %188
  %194 = load i32, ptr %.0.i, align 4, !tbaa !99
  %195 = icmp ult i32 %194, %163
  br i1 %195, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108, label %205

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108: ; preds = %193
  %196 = lshr i32 %194, 5
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !72
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not180 = icmp eq i32 %202, 0
  br i1 %.not180, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111, label %168, !llvm.loop !134

203:                                              ; preds = %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %240

205:                                              ; preds = %193
  %206 = add i32 %194, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %206, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111_crit_edge unwind label %203

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111_crit_edge: ; preds = %205
  %.pre284 = lshr i32 %194, 5
  %.pre286 = zext nneg i32 %.pre284 to i64
  %.pre288 = and i32 %194, 31
  %.pre290 = shl nuw i32 1, %.pre288
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111_crit_edge
  %.pre-phi291 = phi i32 [ %.pre290, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111_crit_edge ], [ %201, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108 ]
  %.pre-phi287 = phi i64 [ %.pre286, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111_crit_edge ], [ %197, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108 ]
  %207 = load ptr, ptr %34, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.pre-phi287
  %209 = load i32, ptr %208, align 4, !tbaa !72
  %210 = or i32 %209, %.pre-phi291
  store i32 %210, ptr %208, align 4, !tbaa !72
  %.pre263 = load i32, ptr %31, align 8, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %188, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111
  %211 = phi i32 [ %.pre263, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit111 ], [ %38, %188 ]
  %212 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i112 = icmp ult i32 %211, %212
  br i1 %.not.i112, label %._crit_edge.i126, label %213

._crit_edge.i126:                                 ; preds = %.loopexit
  %.pre.i127 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit106

213:                                              ; preds = %.loopexit
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc128 unwind label %224

.noexc128:                                        ; preds = %213
  %218 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i.i113 = icmp eq i32 %218, 0
  %.pre.i.i114 = load ptr, ptr %5, align 8, !tbaa !101
  br i1 %.not.i.i113, label %._crit_edge.i.i120, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.noexc128
  %wide.trip.count.i.i116 = zext i32 %218 to i64
  br label %221

._crit_edge.i.i120:                               ; preds = %221, %.noexc128
  %.not.i.i.i121 = icmp eq ptr %.pre.i.i114, %30
  %219 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i122 = or i1 %.not.i.i.i121, %219
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %220

220:                                              ; preds = %._crit_edge.i.i120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc129 unwind label %224

.noexc129:                                        ; preds = %220
  %.pre2.pre.i123 = load i32, ptr %31, align 8, !tbaa !105
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

221:                                              ; preds = %221, %.lr.ph.i.i115
  %indvars.iv.i.i117 = phi i64 [ 0, %.lr.ph.i.i115 ], [ %indvars.iv.next.i.i118, %221 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv.i.i117
  %223 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i114, i64 %indvars.iv.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i119, label %._crit_edge.i.i120, label %221, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc129, %._crit_edge.i.i120
  %.pre2.i125 = phi i32 [ %218, %._crit_edge.i.i120 ], [ %.pre2.pre.i123, %.noexc129 ]
  store ptr %217, ptr %5, align 8, !tbaa !101
  store i32 %214, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit106

224:                                              ; preds = %220, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %240

.thread174:                                       ; preds = %168
  store i32 %40, ptr %31, align 8, !tbaa !105
  br label %thread-pre-split

226:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %227 unwind label %46

227:                                              ; preds = %226
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN25collect_dependencies_procclEP3app.exit106:   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, %._crit_edge.i126, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %91, %._crit_edge.i76 ], [ %111, %._crit_edge.i96 ], [ %211, %._crit_edge.i126 ], [ %.pre2.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %.sink367 = phi ptr [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i127, %._crit_edge.i126 ], [ %217, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %.0.i313.sink = phi ptr [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %60, %._crit_edge.i76 ], [ %60, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i126 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %228 = zext i32 %.sink to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %.sink367, i64 %228
  store ptr %.0.i313.sink, ptr %229, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %230 = load i32, ptr %31, align 8, !tbaa !105
  %231 = add i32 %230, 1
  store i32 %231, ptr %31, align 8, !tbaa !105
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN25collect_dependencies_procclEP3app.exit106, %thread-pre-split
  %.be = phi i32 [ %231, %_ZN25collect_dependencies_procclEP3app.exit106 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

232:                                              ; preds = %thread-pre-split
  %233 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i131 = icmp eq ptr %233, %30
  %234 = icmp eq ptr %233, null
  %or.cond.i.i.i132 = or i1 %.not.i.i.i131, %234
  br i1 %or.cond.i.i.i132, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %235

235:                                              ; preds = %232
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %232, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

240:                                              ; preds = %203, %224, %79, %104, %124, %46, %77
  %.pn53.pn = phi { ptr, i32 } [ %204, %203 ], [ %47, %46 ], [ %78, %77 ], [ %225, %224 ], [ %125, %124 ], [ %80, %79 ], [ %105, %104 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !38
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !38
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !136
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !136
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !38
  %41 = load i32, ptr %3, align 4, !tbaa !135
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !135
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !137

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !38
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !38
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !136
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !136
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !38
  %60 = load i32, ptr %3, align 4, !tbaa !135
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !135
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !138

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !38
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 8, !tbaa !37
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !41
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !139

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !41
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !141

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !34
  store i32 %4, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !21
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !45
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  %41 = load i32, ptr %3, align 4, !tbaa !43
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !43
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !21
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !45
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  %60 = load i32, ptr %3, align 4, !tbaa !43
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !43
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !144

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = load i32, ptr %2, align 8, !tbaa !20
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !147

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !21
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !148

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !21
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !149

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !43
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !43
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = load i32, ptr %4, align 8, !tbaa !20
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !147

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_dependencies.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS25collect_dependencies_proc", !4, i64 0, !9, i64 8, !12, i64 16}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!20 = !{!18, !15, i64 8}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !23, i64 0}
!23 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE8key_dataE", !24, i64 0, !9, i64 8}
!24 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !24, i64 0}
!28 = !{!23, !9, i64 8}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTS22func_decl_dependencies", !4, i64 0, !31, i64 8}
!31 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !18, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !36, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!36 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!37 = !{!35, !15, i64 8}
!38 = !{!39, !24, i64 0}
!39 = !{!"_ZTS14obj_hash_entryI9func_declE", !24, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!24, !24, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!18, !15, i64 12}
!44 = distinct !{!44, !26}
!45 = !{!18, !15, i64 16}
!46 = !{!33, !15, i64 12}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !5, i64 0}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE8key_dataE", !24, i64 0, !53, i64 8}
!53 = !{!"_ZTSN22func_decl_dependencies8top_sort5colorE", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !26}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !58, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE", !5, i64 0}
!59 = !{!57, !15, i64 8}
!60 = !{!57, !15, i64 12}
!61 = !{!57, !15, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS6vectorIP9func_declLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS9func_decl", !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!67, !24, i64 0}
!67 = !{!"_ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE", !52, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!15, !15, i64 0}
!73 = !{!74, !50, i64 0}
!74 = !{!"_ZTSN22func_decl_dependencies8top_sortE", !50, i64 0, !75, i64 8, !76, i64 32}
!75 = !{!"_ZTS7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE", !57, i64 0}
!76 = !{!"_ZTS10ptr_vectorI9func_declE", !63, i64 0}
!77 = !{!12, !12, i64 0}
!78 = distinct !{!78, !26}
!79 = !{i8 0, i8 2}
!80 = distinct !{!80, !26}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!87, !85, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !88, i64 8, !6, i64 16}
!88 = !{!"long", !6, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!6, !6, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{i64 0, i64 8, !41, i64 8, i64 4, !93}
!93 = !{!53, !53, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = !{!33, !15, i64 0}
!100 = !{!14, !15, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !103, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!103 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!104 = !{!102, !15, i64 12}
!105 = !{!102, !15, i64 8}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt4pairIP4exprjE", !108, i64 0, !15, i64 8}
!108 = !{!"p1 _ZTS4expr", !5, i64 0}
!109 = !{!110, !15, i64 24}
!110 = !{!"_ZTS3app", !111, i64 0, !24, i64 16, !15, i64 24, !112, i64 28, !6, i64 32}
!111 = !{!"_ZTS4expr", !33, i64 0}
!112 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!113 = !{!107, !15, i64 8}
!114 = !{!108, !108, i64 0}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{}
!118 = !{!110, !24, i64 16}
!119 = !{!120, !122, i64 24}
!120 = !{!"_ZTS4decl", !33, i64 0, !121, i64 16, !122, i64 24}
!121 = !{!"_ZTS6symbol", !85, i64 0}
!122 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !125, i64 8, !12, i64 16}
!125 = !{!"_ZTS6vectorI9parameterLb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS9parameter", !5, i64 0}
!127 = !{!11, !9, i64 8}
!128 = !{!129, !15, i64 72}
!129 = !{!"_ZTS10quantifier", !111, i64 0, !130, i64 16, !15, i64 20, !108, i64 24, !131, i64 32, !15, i64 40, !15, i64 44, !12, i64 48, !12, i64 49, !121, i64 56, !121, i64 64, !15, i64 72, !15, i64 76, !6, i64 80}
!130 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!131 = !{!"p1 _ZTS4sort", !5, i64 0}
!132 = !{!129, !15, i64 76}
!133 = !{!129, !15, i64 20}
!134 = distinct !{!134, !26}
!135 = !{!35, !15, i64 12}
!136 = !{!35, !15, i64 16}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = !{i64 0, i64 8, !41, i64 8, i64 8, !8}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
