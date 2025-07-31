; ModuleID = 'bench/z3/original/func_decl_dependencies.ll'
source_filename = "bench/z3/original/func_decl_dependencies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.collect_dependencies_proc = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.func_decl_dependencies::top_sort" = type { ptr, %class.obj_map.34, %class.ptr_vector.39 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = zext i1 %3 to i8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %20

_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
  %.not22 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.018.023 = phi ptr [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.018.023, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %16, %21
  %22 = phi ptr [ %15, %.lr.ph ], [ %15, %16 ], [ %.pre, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  %.idx.i.i6 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i6
  %.not1.i.i.i.i7 = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %29
  %.sroa.0.0.i.i9 = phi ptr [ %30, %29 ], [ %23, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i.i9, align 8, !tbaa !39
  %switch.i.i.i.i10 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i10, label %29, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

29:                                               ; preds = %.lr.ph.i.i.i.i8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i9, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i13, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i8, !llvm.loop !41

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %29, %.lr.ph.i.i.i.i8, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i11 = phi ptr [ %23, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i.i.i8 ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %26
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i11, %31
  br i1 %.not10.i, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i11, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %32 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN11ast_manager7dec_refEP3ast.exit.i

38:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %32)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %38, %33, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %39, %27
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %41
  %.sroa.07.1.i = phi ptr [ %42, %41 ], [ %39, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %40 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !39
  %switch.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %27
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %41, %.lr.ph.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %39, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %42, %41 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i ]
  %.not.i12 = icmp eq ptr %.sroa.07.2.i, %31
  br i1 %.not.i12, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, label %.lr.ph.i, !llvm.loop !43

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.pre24 = load ptr, ptr %14, align 8, !tbaa !35
  br label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit: ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %43 = phi ptr [ %.pre24, %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit ], [ %23, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %45

45:                                               ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, %45
  store ptr null, ptr %14, align 8, !tbaa !35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not1.i.i = icmp eq ptr %49, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %51
  %.sroa.018.1 = phi ptr [ %52, %51 ], [ %49, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %50 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !21
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %51, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i14 = icmp eq ptr %52, %7
  br i1 %.not.i.i14, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %51, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.018.2 = phi ptr [ %49, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %52, %51 ]
  %.not = icmp eq ptr %.sroa.018.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %or.cond.i.i = select i1 %55, i1 %58, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = load i32, ptr %4, align 8, !tbaa !20
  %62 = zext i32 %61 to i64
  %.idx.i.i15 = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i15
  %.not11.i.i = icmp eq i32 %61, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %59, %69
  %.013.i.i = phi i32 [ %.1.i.i, %69 ], [ 0, %59 ]
  %.0712.i.i = phi ptr [ %70, %69 ], [ %60, %59 ]
  %64 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.lr.ph.i.i16
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %69

67:                                               ; preds = %.lr.ph.i.i16
  %68 = add i32 %.013.i.i, 1
  br label %69

69:                                               ; preds = %67, %66
  %.1.i.i = phi i32 [ %68, %67 ], [ %.013.i.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i17 = icmp eq ptr %70, %63
  br i1 %.not.i.i17, label %._crit_edge.i.i, label %.lr.ph.i.i16, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %69
  %71 = shl i32 %.1.i.i, 2
  %72 = icmp ugt i32 %61, 16
  %73 = mul i32 %61, 3
  %74 = icmp ugt i32 %71, %73
  %or.cond16.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond16.i.i, label %75, label %._crit_edge.thread.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = icmp eq ptr %60, null
  br i1 %76, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %77, %75
  %78 = phi i32 [ %61, %75 ], [ %.pre.i.i, %77 ]
  store ptr null, ptr %2, align 8, !tbaa !17
  %79 = lshr i32 %78, 1
  store i32 %79, ptr %4, align 8, !tbaa !20
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %78, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %81, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %82, ptr %2, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %59
  store i32 0, ptr %53, align 4, !tbaa !45
  store i32 0, ptr %56, align 8, !tbaa !47
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies18collect_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %6 = alloca %"class.func_decl_dependencies::top_sort", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !50

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit: ; preds = %20, %28
  %35 = icmp eq ptr %2, null
  br i1 %35, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %36

36:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %39

39:                                               ; preds = %36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %39, %36
  store ptr null, ptr %2, align 8, !tbaa !35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %1, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !29
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store ptr %7, ptr %6, align 8, !tbaa !51
  %44 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %44, %.loopexit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %.loopexit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !56
  %46 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %50, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8, !tbaa !64
  %53 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
          to label %54 unwind label %66

54:                                               ; preds = %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  br i1 %53, label %55, label %68

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !29
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %58 = icmp eq ptr %2, null
  br i1 %58, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8, !tbaa !35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, label %62

62:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8: ; preds = %62, %59
  store ptr null, ptr %2, align 8, !tbaa !35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9 unwind label %66

66:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, %55, %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  resume { ptr, i32 } %67

68:                                               ; preds = %54
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !33
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %69, %68
  %73 = load ptr, ptr %2, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = zext i32 %75 to i64
  %.idx.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %79
  %.sroa.0.0.i.i = phi ptr [ %80, %79 ], [ %73, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !39
  %switch.i.i.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %79, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %79, %.lr.ph.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %73, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %77, %79 ]
  %81 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %73, i64 %76
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %81
  br i1 %.not10.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %82 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !33
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %83, %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %87, %77
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %89
  %.sroa.07.1.i = phi ptr [ %90, %89 ], [ %87, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %88 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !39
  %switch.i.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %89, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

89:                                               ; preds = %.lr.ph.i.i.i10
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i12 = icmp eq ptr %90, %77
  br i1 %.not.i.i.i12, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i10, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %89, %.lr.ph.i.i.i10, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %87, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %90, %89 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i10 ]
  %.not.i11 = icmp eq ptr %.sroa.07.2.i, %81
  br i1 %.not.i11, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i, !llvm.loop !68

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %57, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8
  %.1 = xor i1 %53, true
  %91 = load ptr, ptr %52, align 8, !tbaa !64
  %.not.i.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i.i13, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %92

92:                                               ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %92, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %97 = load ptr, ptr %48, align 8, !tbaa !58
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN22func_decl_dependencies8top_sortD2Ev.exit, label %99

99:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN22func_decl_dependencies8top_sortD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN22func_decl_dependencies8top_sortD2Ev.exit:    ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, %_ZN22func_decl_dependencies8top_sortD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN22func_decl_dependencies8top_sortD2Ev.exit ], [ false, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit ], [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %10 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i.i, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !69
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond16.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %3, align 8, !tbaa !58
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !61
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %34, ptr %3, align 8, !tbaa !58
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %10
  store i32 0, ptr %4, align 4, !tbaa !62
  store i32 0, ptr %7, align 8, !tbaa !63
  br label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit

_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit: ; preds = %2, %._crit_edge.thread.i.i
  %38 = tail call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret i1 %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
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
  %10 = load ptr, ptr %9, align 8, !tbaa !58
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
  store ptr null, ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5eraseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit9, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit9, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !50

.loopexit9:                                       ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %35

35:                                               ; preds = %.loopexit9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !33
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN11ast_manager7dec_refEP3ast.exit

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.loopexit9, %35, %40
  %41 = phi ptr [ %34, %.loopexit9 ], [ %34, %35 ], [ %.pre, %40 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %48
  %.sroa.0.0.i.i = phi ptr [ %49, %48 ], [ %42, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %47 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !39
  %switch.i.i.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %42, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %46, %48 ]
  %50 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %51 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !33
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN11ast_manager7dec_refEP3ast.exit.i

57:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %51)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %57, %52, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %58, %46
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %60
  %.sroa.07.1.i = phi ptr [ %61, %60 ], [ %58, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %59 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !39
  %switch.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

60:                                               ; preds = %.lr.ph.i.i.i4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i6 = icmp eq ptr %61, %46
  br i1 %.not.i.i.i6, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i4, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %60, %.lr.ph.i.i.i4, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.sroa.07.2.i = phi ptr [ %58, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %61, %60 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i4 ]
  %.not.i5 = icmp eq ptr %.sroa.07.2.i, %50
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %62, align 8, !tbaa !29
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %63 = load ptr, ptr %33, align 8, !tbaa !35
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %65

65:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.loopexit, %65
  store ptr null, ptr %33, align 8, !tbaa !35
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22func_decl_dependencies7displayERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = zext i32 %13 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %6
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !69
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !69
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !73

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %18
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %36
  %.sroa.0.1.i.i.i = phi ptr [ %37, %36 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %35 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !69
  %switch.i.i.i.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %36, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %33, %36, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

50:                                               ; preds = %44, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %50, %44
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !42
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit
  %60 = phi ptr [ %52, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ], [ %114, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %64 = add i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not.i9 = icmp eq ptr %67, null
  br i1 %.not.i9, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread40, label %68

68:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = load i32, ptr %10, align 8, !tbaa !61
  %72 = add i32 %71, -1
  %73 = and i32 %72, %70
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  %75 = zext i32 %73 to i64
  %.idx.i.i.i.i10 = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i10
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %74, i64 %77
  %.not35.i.i.i.i11 = icmp eq i32 %73, %71
  br i1 %.not35.i.i.i.i11, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12

.preheader.i.i.i.i16:                             ; preds = %85, %68
  %.not2737.i.i.i.i17 = icmp eq i32 %73, 0
  br i1 %.not2737.i.i.i.i17, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread, label %.lr.ph39.i.i.i.i18

.lr.ph.i.i.i.i12:                                 ; preds = %68, %85
  %.036.i.i.i.i13 = phi ptr [ %86, %85 ], [ %76, %68 ]
  %79 = load ptr, ptr %.036.i.i.i.i13, align 8, !tbaa !69
  %magicptr30.i.i.i.i14 = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i.i.i14, label %80 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i.i.i12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = icmp eq i32 %82, %70
  %84 = icmp eq ptr %79, %67
  %or.cond.i.i.i.i33 = and i1 %84, %83
  br i1 %or.cond.i.i.i.i33, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24, label %85

85:                                               ; preds = %80, %.lr.ph.i.i.i.i12
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i13, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %86, %78
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12, !llvm.loop !72

.lr.ph39.i.i.i.i18:                               ; preds = %.preheader.i.i.i.i16, %93
  %.138.i.i.i.i19 = phi ptr [ %94, %93 ], [ %74, %.preheader.i.i.i.i16 ]
  %87 = load ptr, ptr %.138.i.i.i.i19, align 8, !tbaa !69
  %magicptr32.i.i.i.i20 = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i.i.i20, label %88 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i.i.i18
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = icmp eq i32 %90, %70
  %92 = icmp eq ptr %87, %67
  %or.cond31.i.i.i.i23 = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i23, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i.i.i18
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i19, i64 16
  %.not27.i.i.i.i21 = icmp eq ptr %94, %76
  br i1 %.not27.i.i.i.i21, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread, label %.lr.ph39.i.i.i.i18, !llvm.loop !73

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24: ; preds = %80, %88
  %.026.i.i.i.i25 = phi ptr [ %.138.i.i.i.i19, %88 ], [ %.036.i.i.i.i13, %80 ]
  %.not1.i.i.i.i.i26 = icmp eq ptr %.026.i.i.i.i25, %78
  br i1 %.not1.i.i.i.i.i26, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24, %96
  %.sroa.0.1.i.i.i28 = phi ptr [ %97, %96 ], [ %.026.i.i.i.i25, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24 ]
  %95 = load ptr, ptr %.sroa.0.1.i.i.i28, align 8, !tbaa !69
  %switch.i.i.i.i.i29 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i29, label %96, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i30

96:                                               ; preds = %.lr.ph.i.i.i.i.i27
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i28, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %97, %78
  br i1 %.not.i.i.i.i.i32, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread, label %.lr.ph.i.i.i.i.i27, !llvm.loop !74

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i30: ; preds = %.lr.ph.i.i.i.i.i27
  %.not13.i31 = icmp eq ptr %.sroa.0.1.i.i.i28, %78
  br i1 %.not13.i31, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i30
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i28, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !56
  switch i32 %99, label %113 [
    i32 2, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread40
    i32 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread
    i32 1, label %106
  ]

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread40: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34
  store i32 %64, ptr %61, align 4, !tbaa !75
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread: ; preds = %.lr.ph.i.i.i.i12, %.lr.ph39.i.i.i.i18, %93, %96, %.preheader.i.i.i.i16, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i24, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i30, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %67, ptr %5, align 8, !tbaa !53
  store i32 1, ptr %58, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %100 = call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67)
  br i1 %100, label %101, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

101:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread
  %102 = load ptr, ptr %41, align 8, !tbaa !64
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %67, ptr %4, align 8, !tbaa !53
  store i32 2, ptr %59, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

106:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34
  %107 = call noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %67, ptr %3, align 8, !tbaa !53
  store i32 2, ptr %57, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i35 = icmp eq ptr %110, null
  br i1 %.not.i35, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %112, align 4, !tbaa !75
  br label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37

113:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread40, %108, %113, %101, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit34.thread
  %114 = load ptr, ptr %41, align 8, !tbaa !64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, !llvm.loop !76

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread37: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, %111, %109, %2, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %.08 = phi i1 [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ false, %2 ], [ true, %109 ], [ true, %111 ], [ false, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ], [ false, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  ret i1 %.08
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %22, %2
  %.not2737.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %22
  %.036.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i.i, label %17 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %30
  %.138.i.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i.i, label %25 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !50

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %17, %25
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %25 ], [ %.036.i.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %34

34:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !81
  %35 = load ptr, ptr %33, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %41
  %.sroa.0.0.i = phi ptr [ %42, %41 ], [ %35, %34 ]
  %40 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !39
  %switch.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %41, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %41, %34
  %.sroa.0.1.i = phi ptr [ %35, %34 ], [ %39, %41 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %35, i64 %38
  %.not1420 = icmp eq ptr %.sroa.0.1.i, %43
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.021 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %44 = load ptr, ptr %.sroa.09.021, align 8, !tbaa !42
  call void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %.not1.i.i = icmp eq ptr %45, %39
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %47
  %.sroa.09.1 = phi ptr [ %48, %47 ], [ %45, %.lr.ph ]
  %46 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !39
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %47, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %47, %.lr.ph
  %.sroa.09.2 = phi ptr [ %45, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %48, %47 ]
  %.not14 = icmp eq ptr %.sroa.09.2, %43
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !81, !range !83
  %49 = trunc nuw i8 %.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %50 = phi i1 [ %49, %._crit_edge.loopexit ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %30, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, %._crit_edge
  %.0 = phi i1 [ %50, %._crit_edge ], [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %30 ], [ true, %.lr.ph39.i.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = zext i32 %9 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %2
  %.not2737.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %21
  %.036.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i.i, label %16 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %29
  %.138.i.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i.i, label %24 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !50

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %16, %24
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %24 ], [ %.036.i.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %33

33:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = zext i32 %36 to i64
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %40
  %.sroa.0.0.i = phi ptr [ %41, %40 ], [ %34, %33 ]
  %39 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !39
  %switch.i.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %40, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %40, %33
  %.sroa.0.1.i = phi ptr [ %34, %33 ], [ %38, %40 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %37
  %.not3654 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not3654, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = load ptr, ptr %43, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %47, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.026.055 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.026.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %51 = load ptr, ptr %.sroa.026.055, align 8, !tbaa !42
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = and i32 %46, %54
  %56 = zext i32 %55 to i64
  %.idx.i.i.i.i10 = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i10
  %.not35.i.i.i.i11 = icmp eq i32 %55, %45
  br i1 %.not35.i.i.i.i11, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12

.preheader.i.i.i.i16:                             ; preds = %64, %52
  %.not2737.i.i.i.i17 = icmp eq i32 %55, 0
  br i1 %.not2737.i.i.i.i17, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i18

.lr.ph.i.i.i.i12:                                 ; preds = %52, %64
  %.036.i.i.i.i13 = phi ptr [ %65, %64 ], [ %57, %52 ]
  %58 = load ptr, ptr %.036.i.i.i.i13, align 8, !tbaa !69
  %magicptr30.i.i.i.i14 = ptrtoint ptr %58 to i64
  switch i64 %magicptr30.i.i.i.i14, label %59 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph.i.i.i.i12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = icmp eq i32 %61, %54
  %63 = icmp eq ptr %58, %51
  %or.cond.i.i.i.i25 = and i1 %63, %62
  br i1 %or.cond.i.i.i.i25, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %64

64:                                               ; preds = %59, %.lr.ph.i.i.i.i12
  %65 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i13, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %65, %49
  br i1 %.not.i.i.i.i15, label %.preheader.i.i.i.i16, label %.lr.ph.i.i.i.i12, !llvm.loop !72

.lr.ph39.i.i.i.i18:                               ; preds = %.preheader.i.i.i.i16, %72
  %.138.i.i.i.i19 = phi ptr [ %73, %72 ], [ %47, %.preheader.i.i.i.i16 ]
  %66 = load ptr, ptr %.138.i.i.i.i19, align 8, !tbaa !69
  %magicptr32.i.i.i.i20 = ptrtoint ptr %66 to i64
  switch i64 %magicptr32.i.i.i.i20, label %67 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %72
  ]

67:                                               ; preds = %.lr.ph39.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = icmp eq i32 %69, %54
  %71 = icmp eq ptr %66, %51
  %or.cond31.i.i.i.i23 = and i1 %71, %70
  br i1 %or.cond31.i.i.i.i23, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %72

72:                                               ; preds = %67, %.lr.ph39.i.i.i.i18
  %73 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i19, i64 16
  %.not27.i.i.i.i21 = icmp eq ptr %73, %57
  br i1 %.not27.i.i.i.i21, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i18, !llvm.loop !73

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %59, %67
  %.026.i.i.i.i24 = phi ptr [ %.138.i.i.i.i19, %67 ], [ %.036.i.i.i.i13, %59 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i24, %49
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %75
  %.sroa.0.1.i.i.i = phi ptr [ %76, %75 ], [ %.026.i.i.i.i24, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %74 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !69
  %switch.i.i.i.i.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %75, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %76, %49
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %49
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %.not7 = icmp eq i32 %78, 2
  br i1 %.not7, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33: ; preds = %50, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.026.055, i64 8
  %.not1.i.i = icmp eq ptr %79, %38
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33, %81
  %.sroa.026.1 = phi ptr [ %82, %81 ], [ %79, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33 ]
  %80 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !39
  %switch.i.i = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %81, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 8
  %.not.i.i = icmp eq ptr %82, %38
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33
  %.sroa.026.2 = phi ptr [ %79, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread33 ], [ %.sroa.026.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not36 = icmp eq ptr %.sroa.026.2, %42
  br i1 %.not36, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %50, !llvm.loop !84

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %29, %.preheader.i.i.i.i16, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit, %.lr.ph.i.i.i.i12, %72, %.lr.ph39.i.i.i.i18, %75, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %.0 = phi i1 [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %75 ], [ false, %.lr.ph39.i.i.i.i18 ], [ false, %72 ], [ false, %.lr.ph.i.i.i.i12 ], [ false, %.preheader.i.i.i.i16 ], [ false, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ], [ false, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ true, %29 ], [ true, %.lr.ph39.i.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !75
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !90
  %34 = load i64, ptr %27, align 8, !tbaa !94
  store i64 %34, ptr %25, align 8, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !93
  store ptr %27, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !93
  store i8 0, ptr %27, align 8, !tbaa !94
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !93
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !94
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %51, align 4, !tbaa !75
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
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !95

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !90
  store i64 %8, ptr %4, align 8, !tbaa !94
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %18, ptr %16, align 1, !tbaa !94
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !69
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !96
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !63
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !96
  %38 = load i32, ptr %3, align 4, !tbaa !62
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !62
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !98

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !69
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !96
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !63
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !96
  %54 = load i32, ptr %3, align 4, !tbaa !62
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !62
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !99

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !56
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = load i32, ptr %2, align 8, !tbaa !61
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !69
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !48
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !96
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !100

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !96
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !102

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !58
  store i32 %4, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = zext i32 %11 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %4
  %.not2737.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %23
  %.036.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !69
  %magicptr30.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i.i, label %18 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %31
  %.138.i.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !69
  %magicptr32.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i.i, label %26 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !73

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %18, %26
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %26 ], [ %.036.i.i.i.i, %18 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %16
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %34
  %.sroa.0.1.i.i.i = phi ptr [ %35, %34 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %33 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !69
  %switch.i.i.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %34, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %16
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %31, %34, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

47:                                               ; preds = %41, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !75
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !42
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !75
  store i8 0, ptr %2, align 1, !tbaa !81
  br label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4: ; preds = %3, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.sbuffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp ult i32 %10, %12
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  br i1 %13, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %23

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = lshr i32 %10, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = and i32 %21, %15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %240

23:                                               ; preds = %9
  %24 = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %24, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre277 = lshr i32 %10, 5
  %.pre278 = zext nneg i32 %.pre277 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %23
  %.pre-phi279 = phi i64 [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre278, %23 ]
  %25 = phi ptr [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %23 ]
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %.pre-phi279
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = or i32 %27, %15
  store i32 %28, ptr %26, align 4, !tbaa !75
  br label %29

29:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %32, align 4, !tbaa !108
  store ptr %2, ptr %30, align 8
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.5162.0..sroa_idx, align 8
  store i32 1, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %228, %_Z9is_groundPK4expr.exit.i105, %_ZNK4decl13get_family_idEv.exit.i103, %.noexc107
  %.pr.pr = load i32, ptr %31, align 8, !tbaa !109
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread176, %48
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi293, %._crit_edge ], [ %40, %.thread176 ], [ %40, %48 ]
  %37 = icmp eq i32 %.pr, 0
  br i1 %37, label %233, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %29
  %38 = phi i32 [ 1, %29 ], [ %.be, %.preheader.backedge ]
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  %40 = add i32 %38, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %trunc = trunc i32 %45 to i16
  switch i16 %trunc, label %227 [
    i16 1, label %48
    i16 0, label %49
    i16 2, label %152
  ]

46:                                               ; preds = %228, %227
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %241

48:                                               ; preds = %.preheader
  store i32 %40, ptr %31, align 8, !tbaa !109
  br label %thread-pre-split

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = icmp ult i32 %53, %51
  br i1 %54, label %.lr.ph228, label %._crit_edge

.lr.ph228:                                        ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %56

56:                                               ; preds = %.lr.ph228, %_ZN25collect_dependencies_procclEP3app.exit
  %57 = phi i32 [ %53, %.lr.ph228 ], [ %128, %_ZN25collect_dependencies_procclEP3app.exit ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = add nuw i32 %57, 1
  store i32 %61, ptr %52, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  %66 = load i32, ptr %60, align 4, !tbaa !103
  %67 = load i32, ptr %33, align 8, !tbaa !104
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %81

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %65
  %69 = load ptr, ptr %34, align 8, !tbaa !13
  %70 = lshr i32 %66, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = and i32 %66, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not184 = icmp eq i32 %76, 0
  br i1 %.not184, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN25collect_dependencies_procclEP3app.exit, !llvm.loop !119

77:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i104
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %241

79:                                               ; preds = %81, %127, %126
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %241

81:                                               ; preds = %65
  %82 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %82, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %79

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %81
  %.pre274 = load ptr, ptr %34, align 8, !tbaa !13
  %.pre284 = lshr i32 %66, 5
  %.pre286 = zext nneg i32 %.pre284 to i64
  %.pre288 = and i32 %66, 31
  %.pre290 = shl nuw i32 1, %.pre288
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi291 = phi i32 [ %.pre290, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %75, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi287 = phi i64 [ %.pre286, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %83 = phi ptr [ %.pre274, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.pre-phi287
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = or i32 %85, %.pre-phi291
  store i32 %86, ptr %84, align 4, !tbaa !75
  br label %87

87:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %56
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc185 = trunc i32 %89 to i16
  switch i16 %trunc185, label %126 [
    i16 1, label %_ZN25collect_dependencies_procclEP3app.exit
    i16 2, label %90
    i16 0, label %106
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr %31, align 8, !tbaa !109
  %92 = load i32, ptr %32, align 4, !tbaa !108
  %.not.i62 = icmp ult i32 %91, %92
  br i1 %.not.i62, label %._crit_edge.i76, label %93

._crit_edge.i76:                                  ; preds = %90
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZN25collect_dependencies_procclEP3app.exit108

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc78 unwind label %104

.noexc78:                                         ; preds = %93
  %98 = load i32, ptr %31, align 8, !tbaa !109
  %.not.i.i63 = icmp eq i32 %98, 0
  %.pre.i.i64 = load ptr, ptr %5, align 8, !tbaa !105
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
  %.pre2.pre.i73 = load i32, ptr %31, align 8, !tbaa !109
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

101:                                              ; preds = %101, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %101 ]
  %102 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %indvars.iv.i.i67
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %101, !llvm.loop !120

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %98, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %97, ptr %5, align 8, !tbaa !105
  store i32 %94, ptr %32, align 4, !tbaa !108
  br label %_ZN25collect_dependencies_procclEP3app.exit108

104:                                              ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %241

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !113
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN25collect_dependencies_procclEP3app.exit, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %31, align 8, !tbaa !109
  %112 = load i32, ptr %32, align 4, !tbaa !108
  %.not.i83 = icmp ult i32 %111, %112
  br i1 %.not.i83, label %._crit_edge.i97, label %113

._crit_edge.i97:                                  ; preds = %110
  %.pre.i98 = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZN25collect_dependencies_procclEP3app.exit108

113:                                              ; preds = %110
  %114 = shl i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc99 unwind label %124

.noexc99:                                         ; preds = %113
  %118 = load i32, ptr %31, align 8, !tbaa !109
  %.not.i.i84 = icmp eq i32 %118, 0
  %.pre.i.i85 = load ptr, ptr %5, align 8, !tbaa !105
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %118 to i64
  br label %121

._crit_edge.i.i91:                                ; preds = %121, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %30
  %119 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %119
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %120

120:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %124

.noexc100:                                        ; preds = %120
  %.pre2.pre.i94 = load i32, ptr %31, align 8, !tbaa !109
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

121:                                              ; preds = %121, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %121 ]
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %indvars.iv.i.i88
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %121, !llvm.loop !120

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %118, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %117, ptr %5, align 8, !tbaa !105
  store i32 %114, ptr %32, align 4, !tbaa !108
  br label %_ZN25collect_dependencies_procclEP3app.exit108

124:                                              ; preds = %120, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %241

126:                                              ; preds = %87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %127 unwind label %79

127:                                              ; preds = %126
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN25collect_dependencies_procclEP3app.exit unwind label %79

_ZN25collect_dependencies_procclEP3app.exit:      ; preds = %106, %87, %127, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %128 = load i32, ptr %52, align 8, !tbaa !117
  %129 = icmp ult i32 %128, %51
  br i1 %129, label %56, label %._crit_edge231

._crit_edge231:                                   ; preds = %_ZN25collect_dependencies_procclEP3app.exit
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.pre275 = load i32, ptr %31, align 8, !tbaa !109
  %.pre276 = load i32, ptr %130, align 8, !tbaa !113
  %.pre292 = add i32 %.pre275, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge231
  %.pre-phi293 = phi i32 [ %.pre292, %._crit_edge231 ], [ %40, %49 ]
  %131 = phi i32 [ %.pre276, %._crit_edge231 ], [ %51, %49 ]
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.pre-phi293, ptr %31, align 8, !tbaa !109
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %thread-pre-split, label %134

134:                                              ; preds = %._crit_edge
  %135 = load i8, ptr %35, align 8, !tbaa !10, !range !83, !noundef !121
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_Z9is_groundPK4expr.exit.thread.i102

137:                                              ; preds = %134
  %138 = load i32, ptr %132, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_Z9is_groundPK4expr.exit.i105, label %_Z9is_groundPK4expr.exit.thread.i102

_Z9is_groundPK4expr.exit.i105:                    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 30
  %142 = load i8, ptr %141, align 2
  %143 = and i8 %142, 1
  %.not.i106 = icmp eq i8 %143, 0
  br i1 %.not.i106, label %_Z9is_groundPK4expr.exit.thread.i102, label %thread-pre-splitthread-pre-split

_Z9is_groundPK4expr.exit.thread.i102:             ; preds = %_Z9is_groundPK4expr.exit.i105, %137, %134
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !122
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4decl13get_family_idEv.exit.thread.i104, label %_ZNK4decl13get_family_idEv.exit.i103

_ZNK4decl13get_family_idEv.exit.i103:             ; preds = %_Z9is_groundPK4expr.exit.thread.i102
  %149 = load i32, ptr %147, align 8, !tbaa !127
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZNK4decl13get_family_idEv.exit.thread.i104, label %thread-pre-splitthread-pre-split

_ZNK4decl13get_family_idEv.exit.thread.i104:      ; preds = %_ZNK4decl13get_family_idEv.exit.i103, %_Z9is_groundPK4expr.exit.thread.i102
  %151 = load ptr, ptr %36, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %145, ptr %4, align 8, !tbaa !42
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc107 unwind label %77

.noexc107:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %thread-pre-splitthread-pre-split

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %154 = load i32, ptr %153, align 8, !tbaa !132
  %155 = add i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %157 = load i32, ptr %156, align 4, !tbaa !136
  %158 = add i32 %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.promoted = load i32, ptr %159, align 8, !tbaa !117
  %160 = icmp ult i32 %.promoted, %158
  br i1 %160, label %.lr.ph, label %.thread176

.lr.ph:                                           ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %164 = load i32, ptr %33, align 8
  %165 = load ptr, ptr %34, align 8
  %166 = zext i32 %.promoted to i64
  %167 = zext i32 %154 to i64
  %168 = xor i32 %154, -1
  br label %170

169:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110
  %exitcond.not = icmp eq i32 %158, %190
  br i1 %exitcond.not, label %.thread176, label %170, !llvm.loop !137

170:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ %166, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %171 = icmp eq i64 %indvars.iv, 0
  br i1 %171, label %189, label %172

172:                                              ; preds = %170
  %.not.i109 = icmp samesign ugt i64 %indvars.iv, %167
  br i1 %.not.i109, label %180, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %162, align 4, !tbaa !138
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %161, i64 %175
  %177 = getelementptr inbounds nuw %class.symbol, ptr %176, i64 %175
  %178 = getelementptr ptr, ptr %177, i64 %indvars.iv
  %179 = getelementptr i8, ptr %178, i64 -8
  br label %189

180:                                              ; preds = %172
  %181 = trunc nuw i64 %indvars.iv to i32
  %182 = add i32 %181, %168
  %183 = load i32, ptr %162, align 4, !tbaa !138
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %161, i64 %184
  %186 = getelementptr inbounds nuw %class.symbol, ptr %185, i64 %184
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  br label %189

189:                                              ; preds = %170, %180, %173
  %.0.in.i = phi ptr [ %179, %173 ], [ %188, %180 ], [ %163, %170 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = trunc i64 %indvars.iv.next to i32
  store i32 %190, ptr %159, align 8, !tbaa !117
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = icmp ugt i32 %192, 1
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %189
  %195 = load i32, ptr %.0.i, align 4, !tbaa !103
  %196 = icmp ult i32 %195, %164
  br i1 %196, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, label %206

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110: ; preds = %194
  %197 = lshr i32 %195, 5
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %165, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = and i32 %195, 31
  %202 = shl nuw i32 1, %201
  %203 = and i32 %200, %202
  %.not183 = icmp eq i32 %203, 0
  br i1 %.not183, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113, label %169, !llvm.loop !139

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %241

206:                                              ; preds = %194
  %207 = add i32 %195, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %207, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge unwind label %204

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge: ; preds = %206
  %.pre294 = lshr i32 %195, 5
  %.pre296 = zext nneg i32 %.pre294 to i64
  %.pre298 = and i32 %195, 31
  %.pre300 = shl nuw i32 1, %.pre298
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge
  %.pre-phi301 = phi i32 [ %.pre300, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %202, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %.pre-phi297 = phi i64 [ %.pre296, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %198, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %208 = load ptr, ptr %34, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %.pre-phi297
  %210 = load i32, ptr %209, align 4, !tbaa !75
  %211 = or i32 %210, %.pre-phi301
  store i32 %211, ptr %209, align 4, !tbaa !75
  %.pre273 = load i32, ptr %31, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %189, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113
  %212 = phi i32 [ %.pre273, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113 ], [ %38, %189 ]
  %213 = load i32, ptr %32, align 4, !tbaa !108
  %.not.i114 = icmp ult i32 %212, %213
  br i1 %.not.i114, label %._crit_edge.i128, label %214

._crit_edge.i128:                                 ; preds = %.loopexit
  %.pre.i129 = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZN25collect_dependencies_procclEP3app.exit108

214:                                              ; preds = %.loopexit
  %215 = shl i32 %213, 1
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 4
  %218 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %217)
          to label %.noexc130 unwind label %225

.noexc130:                                        ; preds = %214
  %219 = load i32, ptr %31, align 8, !tbaa !109
  %.not.i.i115 = icmp eq i32 %219, 0
  %.pre.i.i116 = load ptr, ptr %5, align 8, !tbaa !105
  br i1 %.not.i.i115, label %._crit_edge.i.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc130
  %wide.trip.count.i.i118 = zext i32 %219 to i64
  br label %222

._crit_edge.i.i122:                               ; preds = %222, %.noexc130
  %.not.i.i.i123 = icmp eq ptr %.pre.i.i116, %30
  %220 = icmp eq ptr %.pre.i.i116, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i123, %220
  br i1 %or.cond.i.i.i124, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, label %221

221:                                              ; preds = %._crit_edge.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i116)
          to label %.noexc131 unwind label %225

.noexc131:                                        ; preds = %221
  %.pre2.pre.i125 = load i32, ptr %31, align 8, !tbaa !109
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126

222:                                              ; preds = %222, %.lr.ph.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next.i.i120, %222 ]
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %218, i64 %indvars.iv.i.i119
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i116, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %._crit_edge.i.i122, label %222, !llvm.loop !120

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126: ; preds = %.noexc131, %._crit_edge.i.i122
  %.pre2.i127 = phi i32 [ %219, %._crit_edge.i.i122 ], [ %.pre2.pre.i125, %.noexc131 ]
  store ptr %218, ptr %5, align 8, !tbaa !105
  store i32 %215, ptr %32, align 4, !tbaa !108
  br label %_ZN25collect_dependencies_procclEP3app.exit108

225:                                              ; preds = %221, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %241

.thread176:                                       ; preds = %169, %152
  store i32 %40, ptr %31, align 8, !tbaa !109
  br label %thread-pre-split

227:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %228 unwind label %46

228:                                              ; preds = %227
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN25collect_dependencies_procclEP3app.exit108:   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, %._crit_edge.i128, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %91, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %111, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %212, %._crit_edge.i128 ], [ %.pre2.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.sink366 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i98, %._crit_edge.i97 ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i129, %._crit_edge.i128 ], [ %218, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.0.i306.sink = phi ptr [ %60, %._crit_edge.i76 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %60, %._crit_edge.i97 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.0.i, %._crit_edge.i128 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %229 = zext i32 %.sink to i64
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink366, i64 %229
  store ptr %.0.i306.sink, ptr %230, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %231 = load i32, ptr %31, align 8, !tbaa !109
  %232 = add i32 %231, 1
  store i32 %232, ptr %31, align 8, !tbaa !109
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN25collect_dependencies_procclEP3app.exit108, %thread-pre-split
  %.be = phi i32 [ %232, %_ZN25collect_dependencies_procclEP3app.exit108 ], [ %.pr, %thread-pre-split ]
  br label %.preheader, !llvm.loop !140

233:                                              ; preds = %thread-pre-split
  %234 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i.i133 = icmp eq ptr %234, %30
  %235 = icmp eq ptr %234, null
  %or.cond.i.i.i134 = or i1 %.not.i.i.i133, %235
  br i1 %or.cond.i.i.i134, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %236

236:                                              ; preds = %233
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %233, %236
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  br label %240

240:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

241:                                              ; preds = %204, %225, %79, %104, %124, %46, %77
  %.pn53.pn = phi { ptr, i32 } [ %47, %46 ], [ %78, %77 ], [ %80, %79 ], [ %105, %104 ], [ %125, %124 ], [ %226, %225 ], [ %205, %204 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
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
  %4 = load i32, ptr %3, align 4, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !39
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !39
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !142
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !142
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !39
  %38 = load i32, ptr %3, align 4, !tbaa !141
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !141
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !39
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !39
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !142
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !142
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !39
  %54 = load i32, ptr %3, align 4, !tbaa !141
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !141
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !144

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !39
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = load i32, ptr %2, align 8, !tbaa !38
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !42
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !35
  store i32 %4, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
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
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !21
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !47
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %38 = load i32, ptr %3, align 4, !tbaa !45
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !45
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !149

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !21
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !47
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %54 = load i32, ptr %3, align 4, !tbaa !45
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !45
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !150

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !48
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !148
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !151

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !148
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !153

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !21
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !154

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !21
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !155

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !45
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !45
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !148
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !151

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !148
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !153

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_dependencies.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!23, !24, i64 0}
!29 = !{!23, !9, i64 8}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTS22func_decl_dependencies", !4, i64 0, !32, i64 8}
!32 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !18, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !37, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!37 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!38 = !{!36, !15, i64 8}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTS14obj_hash_entryI9func_declE", !24, i64 0}
!41 = distinct !{!41, !26, !27}
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !26, !27}
!45 = !{!18, !15, i64 12}
!46 = distinct !{!46, !26, !27}
!47 = !{!18, !15, i64 16}
!48 = !{!34, !15, i64 12}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !5, i64 0}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE8key_dataE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN22func_decl_dependencies8top_sort5colorE", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = distinct !{!57, !26, !27}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !60, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE", !5, i64 0}
!61 = !{!59, !15, i64 8}
!62 = !{!59, !15, i64 12}
!63 = !{!59, !15, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS6vectorIP9func_declLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS9func_decl", !67, i64 0}
!67 = !{!"any p2 pointer", !5, i64 0}
!68 = distinct !{!68, !27}
!69 = !{!70, !24, i64 0}
!70 = !{!"_ZTSN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE", !54, i64 0}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = distinct !{!73, !26, !27}
!74 = distinct !{!74, !26, !27}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!78, !52, i64 0}
!78 = !{!"_ZTSN22func_decl_dependencies8top_sortE", !52, i64 0, !79, i64 8, !80, i64 32}
!79 = !{!"_ZTS7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE", !59, i64 0}
!80 = !{!"_ZTS10ptr_vectorI9func_declE", !65, i64 0}
!81 = !{!12, !12, i64 0}
!82 = distinct !{!82, !26, !27}
!83 = !{i8 0, i8 2}
!84 = distinct !{!84, !26, !27}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!91, !89, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !92, i64 8, !6, i64 16}
!92 = !{!"long", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!6, !6, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{i64 0, i64 8, !42, i64 8, i64 4, !97}
!97 = !{!55, !55, i64 0}
!98 = distinct !{!98, !26, !27}
!99 = distinct !{!99, !26, !27}
!100 = distinct !{!100, !26, !27}
!101 = distinct !{!101, !26, !27}
!102 = distinct !{!102, !26, !27}
!103 = !{!34, !15, i64 0}
!104 = !{!14, !15, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !107, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!107 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!108 = !{!106, !15, i64 12}
!109 = !{!106, !15, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt4pairIP4exprjE", !112, i64 0, !15, i64 8}
!112 = !{!"p1 _ZTS4expr", !5, i64 0}
!113 = !{!114, !15, i64 24}
!114 = !{!"_ZTS3app", !115, i64 0, !24, i64 16, !15, i64 24, !116, i64 28, !6, i64 32}
!115 = !{!"_ZTS4expr", !34, i64 0}
!116 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!117 = !{!111, !15, i64 8}
!118 = !{!112, !112, i64 0}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26, !27}
!121 = !{}
!122 = !{!114, !24, i64 16}
!123 = !{!124, !126, i64 24}
!124 = !{!"_ZTS4decl", !34, i64 0, !125, i64 16, !126, i64 24}
!125 = !{!"_ZTS6symbol", !89, i64 0}
!126 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!127 = !{!128, !15, i64 0}
!128 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !129, i64 8, !12, i64 16}
!129 = !{!"_ZTS6vectorI9parameterLb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS9parameter", !5, i64 0}
!131 = !{!11, !9, i64 8}
!132 = !{!133, !15, i64 72}
!133 = !{!"_ZTS10quantifier", !115, i64 0, !134, i64 16, !15, i64 20, !112, i64 24, !135, i64 32, !15, i64 40, !15, i64 44, !12, i64 48, !12, i64 49, !125, i64 56, !125, i64 64, !15, i64 72, !15, i64 76, !6, i64 80}
!134 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!135 = !{!"p1 _ZTS4sort", !5, i64 0}
!136 = !{!133, !15, i64 76}
!137 = distinct !{!137, !27}
!138 = !{!133, !15, i64 20}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !27}
!141 = !{!36, !15, i64 12}
!142 = !{!36, !15, i64 16}
!143 = distinct !{!143, !26, !27}
!144 = distinct !{!144, !26, !27}
!145 = distinct !{!145, !26, !27}
!146 = distinct !{!146, !26, !27}
!147 = distinct !{!147, !26, !27}
!148 = !{i64 0, i64 8, !42, i64 8, i64 8, !8}
!149 = distinct !{!149, !26, !27}
!150 = distinct !{!150, !26, !27}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = distinct !{!155, !26, !27}
