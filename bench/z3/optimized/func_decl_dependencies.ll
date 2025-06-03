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
%"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" }
%"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" = type <{ ptr, i32, [4 x i8] }>
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %7 = zext i1 %3 to i8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %20

_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not22 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.016.023 = phi ptr [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %11 = load ptr, ptr %.sroa.016.023, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %15, %20
  %21 = phi ptr [ %14, %.lr.ph ], [ %14, %15 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not1.i.i.i.i6 = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i6, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %28
  %.sroa.0.0.i.i8 = phi ptr [ %29, %28 ], [ %22, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !38
  %switch.i.i.i.i9 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i9, label %28, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

28:                                               ; preds = %.lr.ph.i.i.i.i7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i8, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i12, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i10 = phi ptr [ %22, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i.i.i7 ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i10, %26
  br i1 %.not10.i, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i10, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %30 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN11ast_manager7dec_refEP3ast.exit.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %30)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %36, %31, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %37, %26
  br i1 %.not1.i.i.i, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %39
  %.sroa.07.1.i = phi ptr [ %40, %39 ], [ %37, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %38 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %switch.i.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i11 = icmp eq ptr %.sroa.07.1.i, %26
  br i1 %.not.i11, label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, label %.lr.ph.i

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %39
  %.pre26 = load ptr, ptr %13, align 8, !tbaa !34
  br label %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit

_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit: ; preds = %28, %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %41 = phi ptr [ %.pre26, %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit.loopexit ], [ %22, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %22, %28 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %43

43:                                               ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_Z7dec_refI9func_declEvR11ast_managerR13obj_hashtableIT_E.exit, %43
  store ptr null, ptr %13, align 8, !tbaa !34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 16
  %.not1.i.i = icmp eq ptr %47, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %49
  %.sroa.016.1 = phi ptr [ %50, %49 ], [ %47, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %48 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !21
  %switch.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %49, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i13 = icmp eq ptr %50, %7
  br i1 %.not.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %49, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.016.2 = phi ptr [ %47, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %50, %49 ]
  %.not = icmp eq ptr %.sroa.016.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  %59 = load i32, ptr %4, align 8, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %58, i64 %60
  %.not11.i.i = icmp eq i32 %59, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %57, %67
  %.013.i.i = phi i32 [ %.1.i.i, %67 ], [ 0, %57 ]
  %.0712.i.i = phi ptr [ %68, %67 ], [ %58, %57 ]
  %62 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %.lr.ph.i.i14
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %67

65:                                               ; preds = %.lr.ph.i.i14
  %66 = add i32 %.013.i.i, 1
  br label %67

67:                                               ; preds = %65, %64
  %.1.i.i = phi i32 [ %66, %65 ], [ %.013.i.i, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %68, %61
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i14, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %67
  %69 = shl i32 %.1.i.i, 2
  %70 = icmp ugt i32 %59, 16
  %71 = mul i32 %59, 3
  %72 = icmp ugt i32 %69, %71
  %or.cond16.i.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond16.i.i, label %73, label %._crit_edge.thread.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = icmp eq ptr %58, null
  br i1 %74, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %75

75:                                               ; preds = %73
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %75, %73
  %76 = phi i32 [ %59, %73 ], [ %.pre.i.i, %75 ]
  store ptr null, ptr %2, align 8, !tbaa !17
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %4, align 8, !tbaa !20
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %76, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %79, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %80, ptr %2, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %57
  store i32 0, ptr %51, align 4, !tbaa !43
  store i32 0, ptr %54, align 8, !tbaa !45
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies18collect_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %struct.collect_dependencies_proc, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %19

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %14, i64 %15
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
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

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
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !48

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit: ; preds = %20, %28
  %35 = icmp eq ptr %2, null
  br i1 %35, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %36

36:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE8containsEPS0_.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %39

39:                                               ; preds = %36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %39, %36
  store ptr null, ptr %2, align 8, !tbaa !34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store ptr %7, ptr %6, align 8, !tbaa !49
  %44 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %44, %.loopexit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %.loopexit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !54
  %46 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8, !tbaa !62
  %53 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
          to label %54 unwind label %66

54:                                               ; preds = %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  br i1 %53, label %55, label %68

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %56, align 8, !tbaa !28
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %58 = icmp eq ptr %2, null
  br i1 %58, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, label %62

62:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8: ; preds = %62, %59
  store ptr null, ptr %2, align 8, !tbaa !34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9 unwind label %66

66:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8, %55, %_ZN22func_decl_dependencies8top_sortC2ER7obj_mapI9func_declP13obj_hashtableIS2_EE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  resume { ptr, i32 } %67

68:                                               ; preds = %54
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !32
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %69, %68
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %73, i64 %76
  %.not1.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %79
  %.sroa.0.0.i.i = phi ptr [ %80, %79 ], [ %73, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !38
  %switch.i.i.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %79, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %73, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %77
  br i1 %.not10.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %81 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !32
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %82, %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %86, %77
  br i1 %.not1.i.i.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %88
  %.sroa.07.1.i = phi ptr [ %89, %88 ], [ %86, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %87 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %switch.i.i.i = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %88, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

88:                                               ; preds = %.lr.ph.i.i.i10
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i12 = icmp eq ptr %89, %77
  br i1 %.not.i.i.i12, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i.i.i10, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i10
  %.not.i11 = icmp eq ptr %.sroa.07.1.i, %77
  br i1 %.not.i11, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9, label %.lr.ph.i

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9: ; preds = %79, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %88, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %57, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i8
  %.1 = xor i1 %53, true
  %90 = load ptr, ptr %52, align 8, !tbaa !62
  %.not.i.i.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i.i13, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %91

91:                                               ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %91, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit9
  %96 = load ptr, ptr %48, align 8, !tbaa !56
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN22func_decl_dependencies8top_sortD2Ev.exit, label %98

98:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN22func_decl_dependencies8top_sortD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN22func_decl_dependencies8top_sortD2Ev.exit:    ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %11, i64 %14
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
  %or.cond16.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i.i, label %27, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %30, 2
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
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %11, i64 %12
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
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit10, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

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
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit10, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_RS3_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !48

.loopexit10:                                      ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %35

35:                                               ; preds = %.loopexit10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN11ast_manager7dec_refEP3ast.exit

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.loopexit10, %35, %40
  %41 = phi ptr [ %34, %.loopexit10 ], [ %34, %35 ], [ %.pre, %40 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  %.not1.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %48
  %.sroa.0.0.i.i = phi ptr [ %49, %48 ], [ %42, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %47 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !38
  %switch.i.i.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.0.1.i.i = phi ptr [ %42, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %46
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %50 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN11ast_manager7dec_refEP3ast.exit.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %50)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %56, %51, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %57, %46
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %59
  %.sroa.07.1.i = phi ptr [ %60, %59 ], [ %57, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %58 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !38
  %switch.i.i.i = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

59:                                               ; preds = %.lr.ph.i.i.i4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i6 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i4, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i4
  %.not.i5 = icmp eq ptr %.sroa.07.1.i, %46
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %48, %_ZN11ast_manager7dec_refEP3ast.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %59, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %61, align 8, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %62 = load ptr, ptr %33, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %64

64:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.loopexit, %64
  store ptr null, ptr %33, align 8, !tbaa !34
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %6

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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %6
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !66
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !66
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %18
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %36
  %.sroa.0.1.i.i.i = phi ptr [ %37, %36 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %35 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %switch.i.i.i.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %36, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %33, %36, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

50:                                               ; preds = %44, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %50, %44
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !41
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit
  %60 = phi ptr [ %52, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ], [ %114, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %64 = add i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not.i9 = icmp eq ptr %67, null
  br i1 %.not.i9, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread39, label %68

68:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = load i32, ptr %10, align 8, !tbaa !59
  %72 = add i32 %71, -1
  %73 = and i32 %72, %70
  %74 = load ptr, ptr %7, align 8, !tbaa !56
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %74, i64 %75
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %74, i64 %77
  %.not35.i.i.i.i10 = icmp eq i32 %73, %71
  br i1 %.not35.i.i.i.i10, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i11

.preheader.i.i.i.i15:                             ; preds = %85, %68
  %.not2737.i.i.i.i16 = icmp eq i32 %73, 0
  br i1 %.not2737.i.i.i.i16, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread, label %.lr.ph39.i.i.i.i17

.lr.ph.i.i.i.i11:                                 ; preds = %68, %85
  %.036.i.i.i.i12 = phi ptr [ %86, %85 ], [ %76, %68 ]
  %79 = load ptr, ptr %.036.i.i.i.i12, align 8, !tbaa !66
  %magicptr30.i.i.i.i13 = ptrtoint ptr %79 to i64
  switch i64 %magicptr30.i.i.i.i13, label %80 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread
    i64 1, label %85
  ]

80:                                               ; preds = %.lr.ph.i.i.i.i11
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp eq i32 %82, %70
  %84 = icmp eq ptr %79, %67
  %or.cond.i.i.i.i32 = and i1 %84, %83
  br i1 %or.cond.i.i.i.i32, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23, label %85

85:                                               ; preds = %80, %.lr.ph.i.i.i.i11
  %86 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i12, i64 16
  %.not.i.i.i.i14 = icmp eq ptr %86, %78
  br i1 %.not.i.i.i.i14, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i11, !llvm.loop !69

.lr.ph39.i.i.i.i17:                               ; preds = %.preheader.i.i.i.i15, %93
  %.138.i.i.i.i18 = phi ptr [ %94, %93 ], [ %74, %.preheader.i.i.i.i15 ]
  %87 = load ptr, ptr %.138.i.i.i.i18, align 8, !tbaa !66
  %magicptr32.i.i.i.i19 = ptrtoint ptr %87 to i64
  switch i64 %magicptr32.i.i.i.i19, label %88 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph39.i.i.i.i17
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp eq i32 %90, %70
  %92 = icmp eq ptr %87, %67
  %or.cond31.i.i.i.i22 = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i22, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23, label %93

93:                                               ; preds = %88, %.lr.ph39.i.i.i.i17
  %94 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i18, i64 16
  %.not27.i.i.i.i20 = icmp eq ptr %94, %76
  br i1 %.not27.i.i.i.i20, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread, label %.lr.ph39.i.i.i.i17, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23: ; preds = %80, %88
  %.026.i.i.i.i24 = phi ptr [ %.138.i.i.i.i18, %88 ], [ %.036.i.i.i.i12, %80 ]
  %.not1.i.i.i.i.i25 = icmp eq ptr %.026.i.i.i.i24, %78
  br i1 %.not1.i.i.i.i.i25, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23, %96
  %.sroa.0.1.i.i.i27 = phi ptr [ %97, %96 ], [ %.026.i.i.i.i24, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23 ]
  %95 = load ptr, ptr %.sroa.0.1.i.i.i27, align 8, !tbaa !66
  %switch.i.i.i.i.i28 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i28, label %96, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i29

96:                                               ; preds = %.lr.ph.i.i.i.i.i26
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i27, i64 16
  %.not.i.i.i.i.i31 = icmp eq ptr %97, %78
  br i1 %.not.i.i.i.i.i31, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread, label %.lr.ph.i.i.i.i.i26, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i26
  %.not13.i30 = icmp eq ptr %.sroa.0.1.i.i.i27, %78
  br i1 %.not13.i30, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i29
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i27, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !54
  switch i32 %99, label %113 [
    i32 2, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread39
    i32 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread
    i32 1, label %106
  ]

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread39: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33
  store i32 %64, ptr %61, align 4, !tbaa !72
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread: ; preds = %.lr.ph.i.i.i.i11, %.lr.ph39.i.i.i.i17, %93, %96, %.preheader.i.i.i.i15, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i23, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i29, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %67, ptr %5, align 8, !tbaa !51
  store i32 1, ptr %58, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %100 = call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67)
  br i1 %100, label %101, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

101:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread
  %102 = load ptr, ptr %41, align 8, !tbaa !62
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %67, ptr %4, align 8, !tbaa !51
  store i32 2, ptr %59, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

106:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33
  %107 = call noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %67, ptr %3, align 8, !tbaa !51
  store i32 2, ptr %57, align 8, !tbaa !54
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %41, align 8, !tbaa !62
  %.not.i34 = icmp eq ptr %110, null
  br i1 %.not.i34, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %112, align 4, !tbaa !72
  br label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36

113:                                              ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread39, %108, %113, %101, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit33.thread
  %114 = load ptr, ptr %41, align 8, !tbaa !62
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread36: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, %111, %109, %2, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %.08 = phi i1 [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ false, %2 ], [ true, %109 ], [ true, %111 ], [ false, %_ZN6vectorIP9func_declLb0EjE5resetEv.exit ], [ false, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %11, i64 %12
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
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

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
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !48

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %17, %25
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %25 ], [ %.036.i.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %34

34:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 1, ptr %3, align 1, !tbaa !77
  %35 = load ptr, ptr %33, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %35, i64 %38
  %.not1.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %41
  %.sroa.0.0.i = phi ptr [ %42, %41 ], [ %35, %34 ]
  %40 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !38
  %switch.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %41, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %34
  %.sroa.0.1.i = phi ptr [ %35, %34 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not1420 = icmp eq ptr %.sroa.0.1.i, %39
  br i1 %.not1420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.021 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %43 = load ptr, ptr %.sroa.09.021, align 8, !tbaa !41
  call void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %.not1.i.i = icmp eq ptr %44, %39
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %46
  %.sroa.09.1 = phi ptr [ %47, %46 ], [ %44, %.lr.ph ]
  %45 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !38
  %switch.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %46, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %46, %.lr.ph
  %.sroa.09.2 = phi ptr [ %44, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %47, %46 ]
  %.not14 = icmp eq ptr %.sroa.09.2, %39
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !77, !range !79
  %48 = trunc nuw i8 %.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %49 = phi i1 [ %48, %._crit_edge.loopexit ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %30, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, %._crit_edge
  %.0 = phi i1 [ %49, %._crit_edge ], [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %30 ], [ true, %.lr.ph39.i.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %11
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
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

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
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !48

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %16, %24
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %24 ], [ %.036.i.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %33

33:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %37
  %.not1.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %40
  %.sroa.0.0.i = phi ptr [ %41, %40 ], [ %34, %33 ]
  %39 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !38
  %switch.i.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %40, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %33
  %.sroa.0.1.i = phi ptr [ %34, %33 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3553 = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %.not3553, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  %46 = load ptr, ptr %42, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %46, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.025.054 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.025.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %50 = load ptr, ptr %.sroa.025.054, align 8, !tbaa !41
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = and i32 %45, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %46, i64 %55
  %.not35.i.i.i.i10 = icmp eq i32 %54, %44
  br i1 %.not35.i.i.i.i10, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i11

.preheader.i.i.i.i15:                             ; preds = %63, %51
  %.not2737.i.i.i.i16 = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i.i16, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i17

.lr.ph.i.i.i.i11:                                 ; preds = %51, %63
  %.036.i.i.i.i12 = phi ptr [ %64, %63 ], [ %56, %51 ]
  %57 = load ptr, ptr %.036.i.i.i.i12, align 8, !tbaa !66
  %magicptr30.i.i.i.i13 = ptrtoint ptr %57 to i64
  switch i64 %magicptr30.i.i.i.i13, label %58 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph.i.i.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = icmp eq i32 %60, %53
  %62 = icmp eq ptr %57, %50
  %or.cond.i.i.i.i24 = and i1 %62, %61
  br i1 %or.cond.i.i.i.i24, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %63

63:                                               ; preds = %58, %.lr.ph.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i12, i64 16
  %.not.i.i.i.i14 = icmp eq ptr %64, %48
  br i1 %.not.i.i.i.i14, label %.preheader.i.i.i.i15, label %.lr.ph.i.i.i.i11, !llvm.loop !69

.lr.ph39.i.i.i.i17:                               ; preds = %.preheader.i.i.i.i15, %71
  %.138.i.i.i.i18 = phi ptr [ %72, %71 ], [ %46, %.preheader.i.i.i.i15 ]
  %65 = load ptr, ptr %.138.i.i.i.i18, align 8, !tbaa !66
  %magicptr32.i.i.i.i19 = ptrtoint ptr %65 to i64
  switch i64 %magicptr32.i.i.i.i19, label %66 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread
    i64 1, label %71
  ]

66:                                               ; preds = %.lr.ph39.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = icmp eq i32 %68, %53
  %70 = icmp eq ptr %65, %50
  %or.cond31.i.i.i.i22 = and i1 %70, %69
  br i1 %or.cond31.i.i.i.i22, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %71

71:                                               ; preds = %66, %.lr.ph39.i.i.i.i17
  %72 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i18, i64 16
  %.not27.i.i.i.i20 = icmp eq ptr %72, %56
  br i1 %.not27.i.i.i.i20, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i17, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %58, %66
  %.026.i.i.i.i23 = phi ptr [ %.138.i.i.i.i18, %66 ], [ %.036.i.i.i.i12, %58 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i23, %48
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %74
  %.sroa.0.1.i.i.i = phi ptr [ %75, %74 ], [ %.026.i.i.i.i23, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %73 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %switch.i.i.i.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %74, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %75, %48
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %48
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %.not7 = icmp eq i32 %77, 2
  br i1 %.not7, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32: ; preds = %49, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.054, i64 8
  %.not1.i.i = icmp eq ptr %78, %38
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32, %80
  %.sroa.025.1 = phi ptr [ %81, %80 ], [ %78, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32 ]
  %79 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !38
  %switch.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %80, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 8
  %.not.i.i = icmp eq ptr %81, %38
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %80, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32
  %.sroa.025.2 = phi ptr [ %78, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread32 ], [ %.sroa.025.1, %.lr.ph.i.i ], [ %81, %80 ]
  %.not35 = icmp eq ptr %.sroa.025.2, %38
  br i1 %.not35, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread, label %49, !llvm.loop !80

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %29, %40, %.preheader.i.i.i.i15, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit, %.lr.ph.i.i.i.i11, %71, %.lr.ph39.i.i.i.i17, %74, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %.0 = phi i1 [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %.preheader.i.i.i.i ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %74 ], [ false, %.lr.ph39.i.i.i.i17 ], [ false, %71 ], [ false, %.lr.ph.i.i.i.i11 ], [ false, %.preheader.i.i.i.i15 ], [ false, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ], [ false, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ true, %40 ], [ true, %29 ], [ true, %.lr.ph39.i.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !72
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
  store ptr %4, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !66
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  %38 = load i32, ptr %3, align 4, !tbaa !60
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !60
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !94

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !66
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !61
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !92
  %54 = load i32, ptr %3, align 4, !tbaa !60
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !60
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !95

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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !66
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !92
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !92
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !98

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !56
  store i32 %4, ptr %2, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !61
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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %4
  %.not2737.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %23
  %.036.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !66
  %magicptr30.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i.i, label %18 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %31
  %.138.i.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !66
  %magicptr32.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i.i, label %26 [
    i64 0, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !70

_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i: ; preds = %18, %26
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %26 ], [ %.036.i.i.i.i, %18 ]
  %.not1.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i, %16
  br i1 %.not1.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %34
  %.sroa.0.1.i.i.i = phi ptr [ %35, %34 ], [ %.026.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i ]
  %33 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !66
  %switch.i.i.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %34, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.0.1.i.i.i, %16
  br i1 %.not13.i, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread4, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %31, %34, %.preheader.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

47:                                               ; preds = %41, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !41
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !72
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
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = and i32 %21, %15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %239

23:                                               ; preds = %9
  %24 = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %24, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre270 = lshr i32 %10, 5
  %.pre271 = zext nneg i32 %.pre270 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %23
  %.pre-phi272 = phi i64 [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre271, %23 ]
  %25 = phi ptr [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %23 ]
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %.pre-phi272
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = or i32 %27, %15
  store i32 %28, ptr %26, align 4, !tbaa !72
  br label %29

29:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %32, align 4, !tbaa !104
  store ptr %2, ptr %30, align 8
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.5162.0..sroa_idx, align 8
  store i32 1, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %227, %_Z9is_groundPK4expr.exit.i105, %_ZNK4decl13get_family_idEv.exit.i103, %.noexc107
  %.pr.pr = load i32, ptr %31, align 8, !tbaa !105
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread176, %48
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi286, %._crit_edge ], [ %40, %.thread176 ], [ %40, %48 ]
  %37 = icmp eq i32 %.pr, 0
  br i1 %37, label %232, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %29
  %38 = phi i32 [ 1, %29 ], [ %.be, %.preheader.backedge ]
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = add i32 %38, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %41
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
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %58
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
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = and i32 %66, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not184 = icmp eq i32 %76, 0
  br i1 %.not184, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN25collect_dependencies_procclEP3app.exit, !llvm.loop !115

77:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i104
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
  %.pre267 = load ptr, ptr %34, align 8, !tbaa !13
  %.pre277 = lshr i32 %66, 5
  %.pre279 = zext nneg i32 %.pre277 to i64
  %.pre281 = and i32 %66, 31
  %.pre283 = shl nuw i32 1, %.pre281
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi284 = phi i32 [ %.pre283, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %75, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi280 = phi i64 [ %.pre279, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %83 = phi ptr [ %.pre267, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.pre-phi280
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = or i32 %85, %.pre-phi284
  store i32 %86, ptr %84, align 4, !tbaa !72
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
  %91 = load i32, ptr %31, align 8, !tbaa !105
  %92 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i62 = icmp ult i32 %91, %92
  br i1 %.not.i62, label %._crit_edge.i76, label %93

._crit_edge.i76:                                  ; preds = %90
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit108

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
  %102 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %indvars.iv.i.i67
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %101, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %98, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %97, ptr %5, align 8, !tbaa !101
  store i32 %94, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit108

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
  %.not.i83 = icmp ult i32 %111, %112
  br i1 %.not.i83, label %._crit_edge.i97, label %113

._crit_edge.i97:                                  ; preds = %110
  %.pre.i98 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit108

113:                                              ; preds = %110
  %114 = shl i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc99 unwind label %124

.noexc99:                                         ; preds = %113
  %118 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i.i84 = icmp eq i32 %118, 0
  %.pre.i.i85 = load ptr, ptr %5, align 8, !tbaa !101
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
  %.pre2.pre.i94 = load i32, ptr %31, align 8, !tbaa !105
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

121:                                              ; preds = %121, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %121 ]
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %indvars.iv.i.i88
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %121, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %118, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %117, ptr %5, align 8, !tbaa !101
  store i32 %114, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit108

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
  br i1 %129, label %56, label %._crit_edge229

._crit_edge229:                                   ; preds = %_ZN25collect_dependencies_procclEP3app.exit
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.pre268 = load i32, ptr %31, align 8, !tbaa !105
  %.pre269 = load i32, ptr %130, align 8, !tbaa !109
  %.pre285 = add i32 %.pre268, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge229
  %.pre-phi286 = phi i32 [ %.pre285, %._crit_edge229 ], [ %40, %49 ]
  %131 = phi i32 [ %.pre269, %._crit_edge229 ], [ %51, %49 ]
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.pre-phi286, ptr %31, align 8, !tbaa !105
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %thread-pre-split, label %134

134:                                              ; preds = %._crit_edge
  %135 = load i8, ptr %35, align 8, !tbaa !10, !range !79, !noundef !117
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
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !119
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK4decl13get_family_idEv.exit.thread.i104, label %_ZNK4decl13get_family_idEv.exit.i103

_ZNK4decl13get_family_idEv.exit.i103:             ; preds = %_Z9is_groundPK4expr.exit.thread.i102
  %149 = load i32, ptr %147, align 8, !tbaa !123
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZNK4decl13get_family_idEv.exit.thread.i104, label %thread-pre-splitthread-pre-split

_ZNK4decl13get_family_idEv.exit.thread.i104:      ; preds = %_ZNK4decl13get_family_idEv.exit.i103, %_Z9is_groundPK4expr.exit.thread.i102
  %151 = load ptr, ptr %36, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %145, ptr %4, align 8, !tbaa !41
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc107 unwind label %77

.noexc107:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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

168:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ], [ %165, %152 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread176, label %169

169:                                              ; preds = %168
  %170 = icmp eq i64 %indvars.iv, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %169
  %.not.i109 = icmp samesign ugt i64 %indvars.iv, %166
  br i1 %.not.i109, label %179, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %161, align 4, !tbaa !133
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %160, i64 %174
  %176 = getelementptr inbounds nuw %class.symbol, ptr %175, i64 %174
  %177 = getelementptr ptr, ptr %176, i64 %indvars.iv
  %178 = getelementptr i8, ptr %177, i64 -8
  br label %188

179:                                              ; preds = %171
  %180 = trunc nuw i64 %indvars.iv to i32
  %181 = add i32 %180, %167
  %182 = load i32, ptr %161, align 4, !tbaa !133
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %160, i64 %183
  %185 = getelementptr inbounds nuw %class.symbol, ptr %184, i64 %183
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  br label %188

188:                                              ; preds = %169, %179, %172
  %.0.in.i = phi ptr [ %178, %172 ], [ %187, %179 ], [ %162, %169 ]
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
  br i1 %195, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, label %205

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110: ; preds = %193
  %196 = lshr i32 %194, 5
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %164, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !72
  %200 = and i32 %194, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not183 = icmp eq i32 %202, 0
  br i1 %.not183, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113, label %168, !llvm.loop !134

203:                                              ; preds = %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %240

205:                                              ; preds = %193
  %206 = add i32 %194, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %206, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge unwind label %203

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge: ; preds = %205
  %.pre287 = lshr i32 %194, 5
  %.pre289 = zext nneg i32 %.pre287 to i64
  %.pre291 = and i32 %194, 31
  %.pre293 = shl nuw i32 1, %.pre291
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge
  %.pre-phi294 = phi i32 [ %.pre293, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %201, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %.pre-phi290 = phi i64 [ %.pre289, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %197, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %207 = load ptr, ptr %34, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %.pre-phi290
  %209 = load i32, ptr %208, align 4, !tbaa !72
  %210 = or i32 %209, %.pre-phi294
  store i32 %210, ptr %208, align 4, !tbaa !72
  %.pre266 = load i32, ptr %31, align 8, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %188, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113
  %211 = phi i32 [ %.pre266, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113 ], [ %38, %188 ]
  %212 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i114 = icmp ult i32 %211, %212
  br i1 %.not.i114, label %._crit_edge.i128, label %213

._crit_edge.i128:                                 ; preds = %.loopexit
  %.pre.i129 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN25collect_dependencies_procclEP3app.exit108

213:                                              ; preds = %.loopexit
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc130 unwind label %224

.noexc130:                                        ; preds = %213
  %218 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i.i115 = icmp eq i32 %218, 0
  %.pre.i.i116 = load ptr, ptr %5, align 8, !tbaa !101
  br i1 %.not.i.i115, label %._crit_edge.i.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc130
  %wide.trip.count.i.i118 = zext i32 %218 to i64
  br label %221

._crit_edge.i.i122:                               ; preds = %221, %.noexc130
  %.not.i.i.i123 = icmp eq ptr %.pre.i.i116, %30
  %219 = icmp eq ptr %.pre.i.i116, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i123, %219
  br i1 %or.cond.i.i.i124, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, label %220

220:                                              ; preds = %._crit_edge.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i116)
          to label %.noexc131 unwind label %224

.noexc131:                                        ; preds = %220
  %.pre2.pre.i125 = load i32, ptr %31, align 8, !tbaa !105
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126

221:                                              ; preds = %221, %.lr.ph.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next.i.i120, %221 ]
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %217, i64 %indvars.iv.i.i119
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i116, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %._crit_edge.i.i122, label %221, !llvm.loop !116

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126: ; preds = %.noexc131, %._crit_edge.i.i122
  %.pre2.i127 = phi i32 [ %218, %._crit_edge.i.i122 ], [ %.pre2.pre.i125, %.noexc131 ]
  store ptr %217, ptr %5, align 8, !tbaa !101
  store i32 %214, ptr %32, align 4, !tbaa !104
  br label %_ZN25collect_dependencies_procclEP3app.exit108

224:                                              ; preds = %220, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %240

.thread176:                                       ; preds = %168
  store i32 %40, ptr %31, align 8, !tbaa !105
  br label %thread-pre-split

226:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %227 unwind label %46

227:                                              ; preds = %226
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN25collect_dependencies_procclEP3app.exit108:   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, %._crit_edge.i128, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %91, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %111, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %211, %._crit_edge.i128 ], [ %.pre2.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.sink351 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i98, %._crit_edge.i97 ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i129, %._crit_edge.i128 ], [ %217, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.0.i297.sink = phi ptr [ %60, %._crit_edge.i76 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %60, %._crit_edge.i97 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.0.i, %._crit_edge.i128 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %228 = zext i32 %.sink to i64
  %229 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink351, i64 %228
  store ptr %.0.i297.sink, ptr %229, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %230 = load i32, ptr %31, align 8, !tbaa !105
  %231 = add i32 %230, 1
  store i32 %231, ptr %31, align 8, !tbaa !105
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN25collect_dependencies_procclEP3app.exit108, %thread-pre-split
  %.be = phi i32 [ %231, %_ZN25collect_dependencies_procclEP3app.exit108 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

232:                                              ; preds = %thread-pre-split
  %233 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i133 = icmp eq ptr %233, %30
  %234 = icmp eq ptr %233, null
  %or.cond.i.i.i134 = or i1 %.not.i.i.i133, %234
  br i1 %or.cond.i.i.i134, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %235

235:                                              ; preds = %232
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #20
  br label %239

239:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

240:                                              ; preds = %203, %224, %79, %104, %124, %46, %77
  %.pn53.pn = phi { ptr, i32 } [ %47, %46 ], [ %78, %77 ], [ %80, %79 ], [ %105, %104 ], [ %125, %124 ], [ %225, %224 ], [ %204, %203 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !38
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !38
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !136
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !136
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !38
  %38 = load i32, ptr %3, align 4, !tbaa !135
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !135
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !137

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !38
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !38
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !136
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !136
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !38
  %54 = load i32, ptr %3, align 4, !tbaa !135
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !135
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !138

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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !41
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !139

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !41
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !141

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !34
  store i32 %4, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !136
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %22
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
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !45
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  %38 = load i32, ptr %3, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !43
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

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
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !45
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !142
  %54 = load i32, ptr %3, align 4, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %11
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
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %7, i64 %19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !147

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
  store i32 0, ptr %36, align 8, !tbaa !45
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %11
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
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !148

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
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !149

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
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !43
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !43
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %12
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
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !142
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !145

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !147

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
  store i32 0, ptr %37, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_dependencies.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
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
