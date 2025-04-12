; ModuleID = 'bench/z3/original/dl_mk_array_eq_rewrite.ll'
source_filename = "bench/z3/original/dl_mk_array_eq_rewrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_ptr.133 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_equiv_class = type { %class.basic_union_find, %class.obj_map.134, %class.ref_vector }
%class.basic_union_find = type { %class.svector.12, %class.svector.12, %class.svector.12 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.11 = type { ptr, ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog19mk_array_eq_rewriteD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog19mk_array_eq_rewriteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog19mk_array_eq_rewriteE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog19mk_array_eq_rewriteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog19mk_array_eq_rewriteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTIN7datalog19mk_array_eq_rewriteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog19mk_array_eq_rewriteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog19mk_array_eq_rewriteE = hidden constant [32 x i8] c"N7datalog19mk_array_eq_rewriteE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_eq_rewrite.cpp, ptr null }]

@_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog19mk_array_eq_rewriteC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_array_eq_rewriteC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog19mk_array_eq_rewriteE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog19mk_array_eq_rewriteclERKNS_8rule_setE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.133, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(3028) %7)
  store ptr %5, ptr %3, align 8, !tbaa !217
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %8
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %23, %8, %_ZNK7datalog8rule_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %5

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %23
  %.01621 = phi ptr [ %24, %23 ], [ %14, %_ZNK7datalog8rule_set3endEv.exit ]
  %22 = load ptr, ptr %.01621, align 8, !tbaa !224
  invoke void @_ZN7datalog19mk_array_eq_rewrite16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %23 unwind label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %.not = icmp eq ptr %24, %19
  br i1 %.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %26, %25 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_array_eq_rewrite16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((80, 84)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_equiv_class, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.th_rewriter, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref.11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %17, ptr %18, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !232
  %.not361 = icmp eq i32 %24, 0
  br i1 %.not361, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %24 to i64
  br label %46

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load ptr, ptr %19, align 8, !tbaa !226
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %3 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %33

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %._crit_edge ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %30, align 8, !tbaa !235
  %31 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !236

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %35, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 8, ptr %36, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %37, align 4, !tbaa !242
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %38, align 8, !tbaa !243
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = ptrtoint ptr %28 to i64
  store i64 %40, ptr %39, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %41, align 8, !tbaa !227
  %42 = icmp ult i32 %24, %26
  br i1 %42, label %.lr.ph325, label %._crit_edge356

.lr.ph325:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = zext i32 %24 to i64
  br label %88

46:                                               ; preds = %.lr.ph, %65
  %47 = phi ptr [ null, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %48 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !244
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !245
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %53, %46
  %57 = icmp eq ptr %47, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %59 = getelementptr inbounds i8, ptr %47, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !223
  %61 = getelementptr inbounds i8, ptr %47, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !223
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %64
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !227
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !223
  br label %65

65:                                               ; preds = %.noexc, %58
  %66 = phi ptr [ %.pre.i.i, %.noexc ], [ %47, %58 ]
  %67 = phi i32 [ %.pre2.i.i, %.noexc ], [ %60, %58 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  store ptr %52, ptr %70, align 8, !tbaa !247
  %71 = add i32 %67, 1
  store i32 %71, ptr %68, align 4, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46, !llvm.loop !248

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %444

._crit_edge326:                                   ; preds = %150
  %.pre379 = load ptr, ptr %41, align 8, !tbaa !227
  %74 = load ptr, ptr %7, align 8
  %.fr7.i.i = freeze ptr %74
  %75 = icmp eq ptr %.fr7.i.i, null
  %76 = getelementptr inbounds i8, ptr %.fr7.i.i, i64 -4
  %77 = icmp eq ptr %.pre379, null
  %or.cond.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond.i, label %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader.i: ; preds = %._crit_edge326
  %78 = getelementptr inbounds i8, ptr %.pre379, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !223
  %80 = zext i32 %79 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, %80
  br i1 %.not.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %81 = load i32, ptr %76, align 4, !tbaa !223
  %82 = zext i32 %81 to i64
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %82
  br i1 %.not.i.i.i, label %_ZNK16basic_union_find7is_rootEj.exit.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i

_ZNK16basic_union_find7is_rootEj.exit.i.i:        ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.i
  %83 = getelementptr inbounds nuw i32, ptr %.fr7.i.i, i64 %indvars.iv.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !223
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv.i.i, %85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %86, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !249

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ %indvars.iv.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i.i ], [ %80, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %87 = trunc nuw i64 %indvars.iv.i.lcssa.i to i32
  br i1 %77, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

88:                                               ; preds = %.lr.ph325, %150
  %indvars.iv372 = phi i64 [ %45, %.lr.ph325 ], [ %indvars.iv.next373, %150 ]
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv372
  %90 = load ptr, ptr %89, align 8, !tbaa !244
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !250
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %98
  %103 = load i32, ptr %102, align 8, !tbaa !257
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

109:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !261
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !247
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !247
  %118 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
          to label %119 unwind label %130

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !254
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %119
  %123 = load i32, ptr %44, align 8, !tbaa !262
  %124 = load i32, ptr %121, align 8, !tbaa !257
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !263
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

129:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  invoke void @_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %115, ptr noundef %117)
          to label %150 unwind label %130

130:                                              ; preds = %143, %129, %113
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %119, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %98, %88, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %109, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !245
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !245
  %135 = load ptr, ptr %22, align 8, !tbaa !227
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !223
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !223
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit137

143:                                              ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc136 unwind label %130

.noexc136:                                        ; preds = %143
  %.pre.i.i133 = load ptr, ptr %22, align 8, !tbaa !227
  %.phi.trans.insert.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i135 = load i32, ptr %.phi.trans.insert.i.i134, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit137: ; preds = %137, %.noexc136
  %144 = phi i32 [ %.pre2.i.i135, %.noexc136 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i.i133, %.noexc136 ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %93, ptr %148, align 8, !tbaa !247
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !223
  br label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit137, %129
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next373 to i32
  %exitcond375.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond375.not, label %._crit_edge326, label %88, !llvm.loop !264

151:                                              ; preds = %._crit_edge326
  br i1 %77, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i, %151
  %.sroa.2.0.i394 = phi i32 [ %87, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i ], [ 0, %151 ]
  %152 = getelementptr inbounds i8, ptr %.pre379, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !223
  br label %.loopexit

.loopexit:                                        ; preds = %151, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.sroa.2.0.i391 = phi i32 [ %.sroa.2.0.i394, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %151 ], [ %87, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i ]
  %154 = phi ptr [ %.pre379, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ null, %151 ], [ null, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i ]
  %.sroa.2.0.i146 = phi i32 [ %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %151 ], [ 0, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit1.i ]
  %.not319350 = icmp eq i32 %.sroa.2.0.i391, %.sroa.2.0.i146
  br i1 %.not319350, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph332

._crit_edge356:                                   ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !265
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %319 unwind label %340

.lr.ph332:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, %.lr.ph355
  %156 = phi ptr [ %.fr7.i.i, %.lr.ph355 ], [ %.fr365, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %157 = phi ptr [ %154, %.lr.ph355 ], [ %219, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %.sroa.6305.0353 = phi i32 [ %.sroa.2.0.i391, %.lr.ph355 ], [ %.sroa.6305.1, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %.sroa.8.8.insert.ext = zext i32 %.sroa.6305.0353 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %.sroa.8.8.insert.ext
  %159 = load ptr, ptr %158, align 8, !tbaa !247
  %160 = icmp eq ptr %156, null
  %161 = getelementptr inbounds i8, ptr %156, i64 -4
  %162 = load ptr, ptr %155, align 8
  br label %163

163:                                              ; preds = %.lr.ph332, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %.sroa.6285.8.extract.trunc330 = phi i32 [ %.sroa.6305.0353, %.lr.ph332 ], [ %.0.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %.sroa.6285.0329 = phi i64 [ %.sroa.8.8.insert.ext, %.lr.ph332 ], [ %.sroa.6285.8.insert.ext, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  %164 = getelementptr inbounds nuw ptr, ptr %157, i64 %.sroa.6285.0329
  %165 = load ptr, ptr %164, align 8, !tbaa !247
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.lr.ph341.preheader

170:                                              ; preds = %163
  br i1 %160, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %170
  %171 = load i32, ptr %161, align 4, !tbaa !223
  %.not.i.i164 = icmp ugt i32 %171, %.sroa.6285.8.extract.trunc330
  br i1 %.not.i.i164, label %172, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

172:                                              ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %173 = getelementptr inbounds nuw i32, ptr %162, i64 %.sroa.6285.0329
  %174 = load i32, ptr %173, align 4, !tbaa !223
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %170, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %172
  %.0.i.i = phi i32 [ %174, %172 ], [ %.sroa.6285.8.extract.trunc330, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.sroa.6285.8.extract.trunc330, %170 ]
  %.sroa.6285.8.insert.ext = zext i32 %.0.i.i to i64
  %.not362 = icmp eq i32 %.sroa.6305.0353, %.0.i.i
  br i1 %.not362, label %.lr.ph341.preheader, label %163

.lr.ph341.preheader:                              ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %163
  %.1103.ph = phi ptr [ %165, %163 ], [ %159, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ]
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190
  %.sroa.6274.8.extract.trunc339 = phi i32 [ %.0.i.i189, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190 ], [ %.sroa.6305.0353, %.lr.ph341.preheader ]
  %.sroa.6274.0338 = phi i64 [ %.sroa.6274.8.insert.ext, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190 ], [ %.sroa.8.8.insert.ext, %.lr.ph341.preheader ]
  %175 = load ptr, ptr %41, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %.sroa.6274.0338
  %177 = load ptr, ptr %176, align 8, !tbaa !247
  br label %178

178:                                              ; preds = %.lr.ph341, %214
  %indvars.iv376 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next377, %214 ]
  %179 = load ptr, ptr %22, align 8, !tbaa !227
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !223
  %184 = zext i32 %183 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %181, %178
  %.0.i.i186 = phi i64 [ %184, %181 ], [ 0, %178 ]
  %185 = icmp samesign ult i64 %indvars.iv376, %.0.i.i186
  br i1 %185, label %195, label %186

186:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %187 = load ptr, ptr %7, align 8, !tbaa !266
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i187

_ZNK16basic_union_find12get_num_varsEv.exit.i.i187: ; preds = %186
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !223
  %.not.i.i188 = icmp ugt i32 %190, %.sroa.6274.8.extract.trunc339
  br i1 %.not.i.i188, label %191, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190

191:                                              ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i187
  %192 = load ptr, ptr %155, align 8, !tbaa !266
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %.sroa.6274.0338
  %194 = load i32, ptr %193, align 4, !tbaa !223
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190: ; preds = %186, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i187, %191
  %.0.i.i189 = phi i32 [ %194, %191 ], [ %.sroa.6274.8.extract.trunc339, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i187 ], [ %.sroa.6274.8.extract.trunc339, %186 ]
  %.sroa.6274.8.insert.ext = zext i32 %.0.i.i189 to i64
  %.not363 = icmp eq i32 %.sroa.6305.0353, %.0.i.i189
  br i1 %.not363, label %.lr.ph346, label %.lr.ph341

195:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %196 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv376
  %197 = load ptr, ptr %196, align 8, !tbaa !247
  %198 = invoke noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %197, ptr noundef %.1103.ph, ptr noundef %177)
          to label %199 unwind label %215

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8, !tbaa !227
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv376
  %202 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i195 = icmp eq ptr %198, null
  br i1 %.not.i.i195, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !245
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !245
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %203, %199
  %207 = load ptr, ptr %201, align 8, !tbaa !247
  %.not.i3.i = icmp eq ptr %207, null
  br i1 %.not.i3.i, label %214, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !245
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !245
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %207)
          to label %214 unwind label %217

214:                                              ; preds = %208, %_ZN11ast_manager7inc_refEP3ast.exit.i, %213
  store ptr %198, ptr %201, align 8, !tbaa !247
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  br label %178, !llvm.loop !268

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

._crit_edge347:                                   ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213
  %219 = load ptr, ptr %41, align 8, !tbaa !227
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader: ; preds = %._crit_edge347
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !223
  %223 = icmp eq ptr %.fr365, null
  %224 = getelementptr inbounds i8, ptr %.fr365, i64 -4
  br i1 %223, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader.split.us, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader.split.us: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader
  %225 = add i32 %.sroa.6305.0353, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader: ; preds = %._crit_edge347
  %226 = icmp eq ptr %.fr365, null
  %227 = getelementptr inbounds i8, ptr %.fr365, i64 -4
  br i1 %226, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader.split.us, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader.split.us: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader
  %indvars.iv.next.i.us = add i32 %.sroa.6305.0353, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader, %_ZNK16basic_union_find7is_rootEj.exit.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK16basic_union_find7is_rootEj.exit.us.i ], [ %.sroa.8.8.insert.ext, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %.not.us.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.us.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.us.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.us.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i
  %228 = load i32, ptr %227, align 4, !tbaa !223
  %.not.i.us.i = icmp ugt i32 %228, %indvars.i
  br i1 %.not.i.us.i, label %_ZNK16basic_union_find7is_rootEj.exit.us.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.us.i:       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.us.i
  %229 = and i64 %indvars.iv.next.i, 4294967295
  %230 = getelementptr inbounds nuw i32, ptr %.fr365, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !223
  %232 = icmp eq i32 %231, %indvars.i
  br i1 %232, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i, !llvm.loop !269

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader, %_ZNK16basic_union_find7is_rootEj.exit.i
  %233 = phi i32 [ %234, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %.sroa.6305.0353, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader ]
  %234 = add i32 %233, 1
  %.not.i199 = icmp eq i32 %234, %222
  br i1 %.not.i199, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i200

_ZNK16basic_union_find12get_num_varsEv.exit.i.i200: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198
  %235 = load i32, ptr %224, align 4, !tbaa !223
  %.not.i.i201 = icmp ult i32 %234, %235
  br i1 %.not.i.i201, label %_ZNK16basic_union_find7is_rootEj.exit.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i:          ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i200
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i32, ptr %.fr365, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !223
  %239 = icmp eq i32 %238, %234
  br i1 %239, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198, !llvm.loop !269

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i200, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198, %_ZNK16basic_union_find7is_rootEj.exit.us.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.us.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader.split.us, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader.split.us
  %.sroa.6305.1 = phi i32 [ %indvars.iv.next.i.us, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i.preheader.split.us ], [ %225, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198.preheader.split.us ], [ %indvars.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.us.i ], [ %indvars.i, %_ZNK16basic_union_find7is_rootEj.exit.us.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.us.i ], [ %234, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %234, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i200 ], [ %222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i198 ]
  %.not319 = icmp eq i32 %.sroa.6305.1, %.sroa.2.0.i146
  br i1 %.not319, label %._crit_edge356, label %.lr.ph332

.lr.ph346:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213
  %.sroa.6.8.extract.trunc345 = phi i32 [ %.0.i.i212, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213 ], [ %.sroa.6305.0353, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190 ]
  %.sroa.6.0344 = phi i64 [ %.sroa.6.8.insert.ext, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213 ], [ %.sroa.8.8.insert.ext, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit190 ]
  %240 = load ptr, ptr %41, align 8, !tbaa !227
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %.sroa.6.0344
  %242 = load ptr, ptr %241, align 8, !tbaa !247
  %243 = load ptr, ptr %19, align 8, !tbaa !226
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %243, i32 noundef 0, i32 noundef 2, ptr noundef %242, ptr noundef %.1103.ph)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %317

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph346
  %.not.i.i.i.i203 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204, label %245

245:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !245
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204: ; preds = %245, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %249 = load ptr, ptr %22, align 8, !tbaa !227
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !223
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !223
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %261, label %302

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc256 unwind label %317

.noexc256:                                        ; preds = %257
  store i32 2, ptr %258, align 4, !tbaa !223
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 0, ptr %259, align 4, !tbaa !223
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %22, align 8, !tbaa !227
  br label %.noexc208

261:                                              ; preds = %251
  %262 = mul i32 %253, 3
  %263 = add i32 %262, 1
  %264 = lshr i32 %263, 1
  %265 = shl i32 %264, 3
  %266 = add i32 %265, 8
  %.not.i254 = icmp ugt i32 %264, %253
  br i1 %.not.i254, label %267, label %270

267:                                              ; preds = %261
  %268 = shl i32 %253, 3
  %269 = add i32 %268, 8
  %.not27.i = icmp ugt i32 %266, %269
  br i1 %.not27.i, label %297, label %270

270:                                              ; preds = %267, %261
  %271 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %272 unwind label %295

272:                                              ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %274, ptr %273, align 8, !tbaa !270
  %275 = load ptr, ptr %4, align 8, !tbaa !272
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !275
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  store ptr %275, ptr %273, align 8, !tbaa !272
  %283 = load i64, ptr %276, align 8, !tbaa !276
  store i64 %283, ptr %274, align 8, !tbaa !276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i255 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %278
  %284 = phi i64 [ %280, %278 ], [ %.pre.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %284, ptr %286, align 8, !tbaa !275
  store ptr %276, ptr %4, align 8, !tbaa !272
  store i64 0, ptr %285, align 8, !tbaa !275
  store i8 0, ptr %276, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %301 unwind label %287

287:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %4, align 8, !tbaa !272
  %290 = icmp eq ptr %289, %276
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %287
  %291 = load i64, ptr %285, align 8, !tbaa !275
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %287
  %293 = load i64, ptr %276, align 8, !tbaa !276
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.body257

295:                                              ; preds = %270
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %271) #18
  br label %.body257

297:                                              ; preds = %267
  %298 = zext i32 %266 to i64
  %299 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %254, i64 noundef %298)
          to label %.noexc259 unwind label %317

.noexc259:                                        ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %22, align 8, !tbaa !227
  store i32 %264, ptr %299, align 4, !tbaa !223
  br label %.noexc208

301:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc208:                                        ; preds = %.noexc259, %.noexc256
  %.pre.i.i205 = phi ptr [ %300, %.noexc259 ], [ %260, %.noexc256 ]
  %.phi.trans.insert.i.i206 = getelementptr inbounds i8, ptr %.pre.i.i205, i64 -4
  %.pre2.i.i207 = load i32, ptr %.phi.trans.insert.i.i206, align 4, !tbaa !223
  br label %302

302:                                              ; preds = %.noexc208, %251
  %303 = phi i32 [ %.pre2.i.i207, %.noexc208 ], [ %253, %251 ]
  %304 = phi ptr [ %.pre.i.i205, %.noexc208 ], [ %249, %251 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  store ptr %244, ptr %307, align 8, !tbaa !247
  %308 = add i32 %303, 1
  store i32 %308, ptr %305, align 4, !tbaa !223
  %309 = load ptr, ptr %7, align 8, !tbaa !266
  %.fr365 = freeze ptr %309
  %310 = icmp eq ptr %.fr365, null
  br i1 %310, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i210

_ZNK16basic_union_find12get_num_varsEv.exit.i.i210: ; preds = %302
  %311 = getelementptr inbounds i8, ptr %.fr365, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !223
  %.not.i.i211 = icmp ugt i32 %312, %.sroa.6.8.extract.trunc345
  br i1 %.not.i.i211, label %313, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213

313:                                              ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i210
  %314 = load ptr, ptr %155, align 8, !tbaa !266
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %.sroa.6.0344
  %316 = load i32, ptr %315, align 4, !tbaa !223
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit213: ; preds = %302, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i210, %313
  %.0.i.i212 = phi i32 [ %316, %313 ], [ %.sroa.6.8.extract.trunc345, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i210 ], [ %.sroa.6.8.extract.trunc345, %302 ]
  %.sroa.6.8.insert.ext = zext i32 %.0.i.i212 to i64
  %.not364 = icmp eq i32 %.sroa.6305.0353, %.0.i.i212
  br i1 %.not364, label %._crit_edge347, label %.lr.ph346

317:                                              ; preds = %297, %257, %.lr.ph346
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

319:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %320 = load ptr, ptr %19, align 8, !tbaa !226
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %321 unwind label %342

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %322 = load ptr, ptr %19, align 8, !tbaa !226
  %323 = ptrtoint ptr %322 to i64
  store i64 %323, ptr %10, align 8, !tbaa !211
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %324, align 8, !tbaa !227
  %325 = load ptr, ptr %22, align 8, !tbaa !227
  %326 = icmp eq ptr %325, null
  br i1 %326, label %._crit_edge360.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %321
  %327 = getelementptr inbounds i8, ptr %325, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !223
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %325, i64 %329
  %.not357 = icmp eq i32 %328, 0
  br i1 %.not357, label %._crit_edge360.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %344

._crit_edge360.thread:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !277
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %322, ptr %332, align 8, !tbaa !211
  %333 = load ptr, ptr %13, align 8, !tbaa !221
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216

._crit_edge360:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre381 = load ptr, ptr %19, align 8, !tbaa !226
  %.pre382 = load ptr, ptr %324, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !277
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.pre381, ptr %334, align 8, !tbaa !211
  %335 = load ptr, ptr %13, align 8, !tbaa !221
  %336 = icmp eq ptr %.pre382, null
  br i1 %336, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216, label %337

337:                                              ; preds = %._crit_edge360
  %338 = getelementptr inbounds i8, ptr %.pre382, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !223
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216

340:                                              ; preds = %._crit_edge356
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %443

342:                                              ; preds = %319
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %442

344:                                              ; preds = %.lr.ph359, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.098358 = phi ptr [ %325, %.lr.ph359 ], [ %380, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %345 = load ptr, ptr %.098358, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %346 = load ptr, ptr %19, align 8, !tbaa !226
  store ptr null, ptr %11, align 8, !tbaa !278
  store ptr %346, ptr %331, align 8, !tbaa !211
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %347 unwind label %381

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8, !tbaa !278
  %.not.i.i.i.i217 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !245
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218: ; preds = %349, %347
  %353 = load ptr, ptr %324, align 8, !tbaa !227
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !223
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !223
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %.noexc222 unwind label %381

.noexc222:                                        ; preds = %361
  %.pre.i.i219 = load ptr, ptr %324, align 8, !tbaa !227
  %.phi.trans.insert.i.i220 = getelementptr inbounds i8, ptr %.pre.i.i219, i64 -4
  %.pre2.i.i221 = load i32, ptr %.phi.trans.insert.i.i220, align 4, !tbaa !223
  br label %362

362:                                              ; preds = %.noexc222, %355
  %363 = phi i32 [ %.pre2.i.i221, %.noexc222 ], [ %357, %355 ]
  %364 = phi ptr [ %.pre.i.i219, %.noexc222 ], [ %353, %355 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  store ptr %348, ptr %367, align 8, !tbaa !247
  %368 = add i32 %363, 1
  store i32 %368, ptr %365, align 4, !tbaa !223
  %369 = load ptr, ptr %11, align 8, !tbaa !278
  %.not.i.i224 = icmp eq ptr %369, null
  br i1 %.not.i.i224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %370

370:                                              ; preds = %362
  %371 = load ptr, ptr %331, align 8, !tbaa !279
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !245
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !245
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

376:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %362, %370, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %380 = getelementptr inbounds nuw i8, ptr %.098358, i64 8
  %.not = icmp eq ptr %380, %330
  br i1 %.not, label %._crit_edge360, label %344

381:                                              ; preds = %361, %344
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %441

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216: ; preds = %._crit_edge360.thread, %337, %._crit_edge360
  %383 = phi ptr [ %335, %337 ], [ %335, %._crit_edge360 ], [ %333, %._crit_edge360.thread ]
  %384 = phi ptr [ %.pre381, %337 ], [ %.pre381, %._crit_edge360 ], [ %322, %._crit_edge360.thread ]
  %385 = phi ptr [ %.pre382, %337 ], [ null, %._crit_edge360 ], [ null, %._crit_edge360.thread ]
  %.0.i.i215 = phi i32 [ %339, %337 ], [ 0, %._crit_edge360 ], [ 0, %._crit_edge360.thread ]
  %386 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %384, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i215, ptr noundef %385)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %439

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !280
  %389 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %384, i32 noundef 0, i32 noundef 9, ptr noundef %386, ptr noundef %388)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %439

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %383, ptr noundef %389, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %439

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %391 = load ptr, ptr %324, align 8, !tbaa !227
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !223
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %391, i64 %395
  %.not.i228 = icmp eq i32 %394, 0
  br i1 %.not.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %391, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %397 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %398 = load ptr, ptr %10, align 8, !tbaa !267
  %.not.i.i.i.i.i229 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !245
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !245
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

404:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %404, %399, %.lr.ph.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %406 = icmp ult ptr %405, %396
  br i1 %406, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i230 = load ptr, ptr %324, align 8, !tbaa !227
  %.not.i.i.i231 = icmp eq ptr %.pre.i230, null
  br i1 %.not.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %407 = phi ptr [ %.pre.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %391, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

412:                                              ; preds = %404
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  %415 = load ptr, ptr %22, align 8, !tbaa !227
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit242, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %417 = getelementptr inbounds i8, ptr %415, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !223
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %415, i64 %419
  %.not.i233 = icmp eq i32 %418, 0
  br i1 %.not.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i241, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237
  %.06.i.i235 = phi ptr [ %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237 ], [ %415, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232 ]
  %421 = load ptr, ptr %.06.i.i235, align 8, !tbaa !247
  %422 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i.i.i.i236 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237, label %423

423:                                              ; preds = %.lr.ph.i.i234
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !245
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !245
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237

428:                                              ; preds = %423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237 unwind label %436

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237: ; preds = %428, %423, %.lr.ph.i.i234
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i235, i64 8
  %430 = icmp ult ptr %429, %420
  br i1 %430, label %.lr.ph.i.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i238, !llvm.loop !281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i238: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i237
  %.pre.i239 = load ptr, ptr %22, align 8, !tbaa !227
  %.not.i.i.i240 = icmp eq ptr %.pre.i239, null
  br i1 %.not.i.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i241: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232
  %431 = phi ptr [ %.pre.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i238 ], [ %415, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i232 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %432)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit242 unwind label %433

433:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i241
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #21
  unreachable

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void

439:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %441

441:                                              ; preds = %381, %439
  %.pn.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %382, %381 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %442

442:                                              ; preds = %441, %342
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %441 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %443

443:                                              ; preds = %442, %340
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %442 ], [ %341, %340 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.body257

.body257:                                         ; preds = %215, %217, %317, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %443, %130
  %.pn126 = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn.pn.pn.pn, %443 ], [ %218, %217 ], [ %216, %215 ], [ %318, %317 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %296, %295 ]
  call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

.body:                                            ; preds = %33, %.body257
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body257 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  br label %444

444:                                              ; preds = %.body, %72
  %.pn129 = phi { ptr, i32 } [ %73, %72 ], [ %.pn126.pn, %.body ]
  %445 = load ptr, ptr %22, align 8, !tbaa !227
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit253, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243:        ; preds = %444
  %447 = getelementptr inbounds i8, ptr %445, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !223
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %445, i64 %449
  %.not.i244 = icmp eq i32 %448, 0
  br i1 %.not.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i252, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.06.i.i246 = phi ptr [ %459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 ], [ %445, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243 ]
  %451 = load ptr, ptr %.06.i.i246, align 8, !tbaa !247
  %452 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i.i.i.i247 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248, label %453

453:                                              ; preds = %.lr.ph.i.i245
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !245
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !245
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248

458:                                              ; preds = %453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %451)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 unwind label %466

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248: ; preds = %458, %453, %.lr.ph.i.i245
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i246, i64 8
  %460 = icmp ult ptr %459, %450
  br i1 %460, label %.lr.ph.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, !llvm.loop !281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.pre.i250 = load ptr, ptr %22, align 8, !tbaa !227
  %.not.i.i.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not.i.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i252

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i252: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243
  %461 = phi ptr [ %.pre.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249 ], [ %445, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i243 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %462)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit253 unwind label %463

463:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i252
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

466:                                              ; preds = %458
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit253: ; preds = %444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerE5mergeEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %5 = tail call noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK16basic_union_find4findEj.exit10.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !223
  %.not.i = icmp ult i32 %4, %9
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i6

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %12, %.preheader.i ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %10 = zext i32 %.010.i to i64
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !223
  %.not17.i = icmp eq i32 %12, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i6, label %.preheader.i

_ZNK16basic_union_find12get_num_varsEv.exit.i6:   ; preds = %.preheader.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i.ph = phi i32 [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.010.i, %.preheader.i ]
  %.not.i7 = icmp ult i32 %5, %9
  br i1 %.not.i7, label %.preheader.i9, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

.preheader.i9:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i6, %.preheader.i9
  %.010.i10 = phi i32 [ %15, %.preheader.i9 ], [ %5, %_ZNK16basic_union_find12get_num_varsEv.exit.i6 ]
  %13 = zext i32 %.010.i10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !223
  %.not17.i11 = icmp eq i32 %15, %.010.i10
  br i1 %.not17.i11, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, label %.preheader.i9

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %.preheader.i9, %_ZNK16basic_union_find12get_num_varsEv.exit.i6
  %.09.i8.ph = phi i32 [ %5, %_ZNK16basic_union_find12get_num_varsEv.exit.i6 ], [ %.010.i10, %.preheader.i9 ]
  %.not.i.i = icmp ult i32 %.09.i.ph, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i

.preheader.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.010.i.i = phi i32 [ %18, %.preheader.i.i ], [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %16 = zext i32 %.010.i.i to i64
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !223
  %.not17.i.i = icmp eq i32 %18, %.010.i.i
  br i1 %.not17.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, label %.preheader.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i4.i: ; preds = %.preheader.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %.09.i.ph.i = phi i32 [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.010.i.i, %.preheader.i.i ]
  %.not.i5.i = icmp ult i32 %.09.i8.ph, %9
  br i1 %.not.i5.i, label %.preheader.i7.i, label %_ZNK16basic_union_find4findEj.exit10.i

.preheader.i7.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %.preheader.i7.i
  %.010.i8.i = phi i32 [ %21, %.preheader.i7.i ], [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ]
  %19 = zext i32 %.010.i8.i to i64
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !223
  %.not17.i9.i = icmp eq i32 %21, %.010.i8.i
  br i1 %.not17.i9.i, label %_ZNK16basic_union_find4findEj.exit10.i, label %.preheader.i7.i

_ZNK16basic_union_find4findEj.exit10.i:           ; preds = %.preheader.i7.i, %3, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i
  %.09.i822 = phi i32 [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %5, %3 ], [ %.09.i8.ph, %.preheader.i7.i ]
  %.09.i1620 = phi i32 [ %.09.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %4, %3 ], [ %.09.i.ph, %.preheader.i7.i ]
  %.09.i30.i = phi i32 [ %.09.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %4, %3 ], [ %.09.i.ph.i, %.preheader.i7.i ]
  %.09.i6.i = phi i32 [ %.09.i8.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %5, %3 ], [ %.010.i8.i, %.preheader.i7.i ]
  %22 = icmp eq i32 %.09.i30.i, %.09.i6.i
  br i1 %22, label %_ZN16basic_union_find5mergeEjj.exit, label %.preheader.i13

.preheader.i13:                                   ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i
  %23 = phi ptr [ %.pre.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ], [ %6, %_ZNK16basic_union_find4findEj.exit10.i ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i

_ZNK16basic_union_find12get_num_varsEv.exit.i11.i: ; preds = %.preheader.i13
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %.not.i12.i = icmp ult i32 %.09.i1620, %26
  br i1 %.not.i12.i, label %_ZN16basic_union_find11ensure_sizeEj.exit.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %.preheader.i13
  %27 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !266
  br label %.preheader.i13, !llvm.loop !282

_ZN16basic_union_find11ensure_sizeEj.exit.i:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i
  %28 = phi ptr [ %.pre32.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ], [ %23, %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i

_ZNK16basic_union_find12get_num_varsEv.exit.i13.i: ; preds = %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !223
  %.not.i14.i = icmp ult i32 %.09.i822, %31
  br i1 %.not.i14.i, label %_ZN16basic_union_find11ensure_sizeEj.exit16.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i, %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %32 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre32.i = load ptr, ptr %0, align 8, !tbaa !266
  br label %_ZN16basic_union_find11ensure_sizeEj.exit.i, !llvm.loop !282

_ZN16basic_union_find11ensure_sizeEj.exit16.i:    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %35 = zext i32 %.09.i30.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !223
  %38 = zext i32 %.09.i6.i to i64
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !223
  %41 = icmp ugt i32 %37, %40
  %spec.select.i = select i1 %41, i32 %.09.i6.i, i32 %.09.i30.i
  %spec.select31.i = select i1 %41, i32 %.09.i30.i, i32 %.09.i6.i
  %42 = zext i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  store i32 %spec.select31.i, ptr %43, align 4, !tbaa !223
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !223
  %46 = zext i32 %spec.select31.i to i64
  %47 = getelementptr inbounds nuw i32, ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !223
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %42
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %46
  %54 = load i32, ptr %52, align 4, !tbaa !223
  %55 = load i32, ptr %53, align 4, !tbaa !223
  store i32 %55, ptr %52, align 4, !tbaa !223
  store i32 %54, ptr %53, align 4, !tbaa !223
  br label %_ZN16basic_union_find5mergeEjj.exit

_ZN16basic_union_find5mergeEjj.exit:              ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %_ZN16basic_union_find11ensure_sizeEj.exit16.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef %2, ptr noundef captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.2, align 8
  %6 = icmp eq ptr %1, %3
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

17:                                               ; preds = %36
  %18 = getelementptr inbounds i8, ptr %38, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !223
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %12, %17
  %20 = phi ptr [ %38, %17 ], [ null, %12 ]
  %.0.i = phi i32 [ %19, %17 ], [ 0, %12 ]
  %.in29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %.in29, align 8, !tbaa !226
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %.in, align 8, !tbaa !250
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22, i32 noundef %.0.i, ptr noundef %20)
          to label %46 unwind label %53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.02027 = phi ptr [ %43, %36 ], [ %.ptr, %.lr.ph.preheader ]
  %24 = load ptr, ptr %.02027, align 8, !tbaa !247
  %25 = invoke noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %24, ptr noundef %2, ptr noundef %3)
          to label %26 unwind label %44

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8, !tbaa !227
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !223
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !223
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !227
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !223
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %25, ptr %41, align 8, !tbaa !247
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.not = icmp eq ptr %43, %.ptr28
  br i1 %.not, label %17, label %.lr.ph

44:                                               ; preds = %35, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %56

53:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn

56:                                               ; preds = %7, %4, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0 = phi ptr [ %23, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %2, %4 ], [ %1, %7 ]
  ret ptr %.0
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !245
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !245
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !247
  %10 = load ptr, ptr %0, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !245
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !245
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !223
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %11 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !245
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !245
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI4exprjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %37, %_ZN7obj_mapI4exprjED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %.not.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %44, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %49 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i3.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i, label %_ZN16basic_union_findD2Ev.exit, label %50

50:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %50
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog19mk_array_eq_rewriteD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !266
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %17
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !223
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %51, align 4, !tbaa !223
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
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !284

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !272
  store i64 %8, ptr %4, align 8, !tbaa !276
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !276
  store i8 %18, ptr %16, align 1, !tbaa !276
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !276
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !238
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !286
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !285
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !288

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !286
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !285
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !289

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !235
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !223
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %37, %.loopexit
  %.0.i.i.i = phi i32 [ %39, %37 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i.i.i, ptr %40, align 8, !tbaa !235
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !245
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !245
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %45 = load ptr, ptr %34, align 8, !tbaa !227
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !223
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !223
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !227
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !223
  br label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %1, ptr %58, align 8, !tbaa !247
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !223
  br label %60

60:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit
  %.0 = phi i32 [ %33, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %.0.i.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !241
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !241
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !285
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !238
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !286
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !285
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !290
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !243
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !243
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !290
  %38 = load i32, ptr %3, align 4, !tbaa !242
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !242
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !291

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !286
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !285
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !290
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !243
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !243
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !290
  %54 = load i32, ptr %3, align 4, !tbaa !242
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !242
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !292

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !241
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !235
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !238
  %12 = load i32, ptr %2, align 8, !tbaa !241
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !286
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !285
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !286
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !290
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !293

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !286
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !290
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !294

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !295

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !238
  store i32 %4, ptr %2, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !243
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !223
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %4
  %.0.i13 = phi i32 [ %6, %4 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !266
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !223
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %10 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %11 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %2, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  store i32 %.0.i12, ptr %14, align 4, !tbaa !223
  %15 = add i32 %10, 1
  store i32 %15, ptr %12, align 4, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !223
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !223
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

25:                                               ; preds = %19, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i1 = load ptr, ptr %16, align 8, !tbaa !266
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !223
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i3, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i1, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !223
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !223
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !266
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !223
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !223
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

41:                                               ; preds = %35, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i4 = load ptr, ptr %32, align 8, !tbaa !266
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !223
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i6, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i4, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %.0.i12, ptr %46, align 4, !tbaa !223
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !223
  ret i32 %.0.i12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !266
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !223
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !276
  store i64 %34, ptr %25, align 8, !tbaa !276
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !276
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !276
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %51, align 4, !tbaa !223
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_eq_rewrite.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !215, i64 56}
!214 = !{!"_ZTSN7datalog19mk_array_eq_rewriteE", !4, i64 0, !17, i64 24, !75, i64 32, !127, i64 40, !215, i64 56, !215, i64 64, !123, i64 72, !5, i64 80}
!215 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!216 = !{!214, !75, i64 32}
!217 = !{!218, !215, i64 0}
!218 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !215, i64 0}
!219 = !{!214, !215, i64 64}
!220 = !{!179, !123, i64 8}
!221 = !{!214, !123, i64 72}
!222 = !{!139, !140, i64 0}
!223 = !{!5, !5, i64 0}
!224 = !{!131, !131, i64 0}
!225 = !{!214, !5, i64 80}
!226 = !{!214, !17, i64 24}
!227 = !{!48, !49, i64 0}
!228 = !{!229, !5, i64 68}
!229 = !{!"_ZTSN7datalog4ruleE", !230, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!230 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !231, i64 16, !231, i64 24, !8, i64 32}
!231 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!232 = !{!229, !5, i64 56}
!233 = !{!234, !59, i64 0}
!234 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !59, i64 0, !5, i64 8}
!235 = !{!234, !5, i64 8}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !240, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!241 = !{!239, !5, i64 8}
!242 = !{!239, !5, i64 12}
!243 = !{!239, !5, i64 16}
!244 = !{!69, !69, i64 0}
!245 = !{!246, !5, i64 8}
!246 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!247 = !{!59, !59, i64 0}
!248 = distinct !{!248, !237}
!249 = distinct !{!249, !237}
!250 = !{!251, !114, i64 16}
!251 = !{!"_ZTS3app", !252, i64 0, !114, i64 16, !5, i64 24, !253, i64 28, !6, i64 32}
!252 = !{!"_ZTS4expr", !246, i64 0}
!253 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!254 = !{!255, !256, i64 24}
!255 = !{!"_ZTS4decl", !246, i64 0, !23, i64 16, !256, i64 24}
!256 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!257 = !{!258, !5, i64 0}
!258 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !259, i64 8, !8, i64 16}
!259 = !{!"_ZTS6vectorI9parameterLb1EjE", !260, i64 0}
!260 = !{!"p1 _ZTS9parameter", !10, i64 0}
!261 = !{!251, !5, i64 24}
!262 = !{!128, !5, i64 0}
!263 = !{!258, !5, i64 4}
!264 = distinct !{!264, !237}
!265 = !{!20, !21, i64 0}
!266 = !{!71, !72, i64 0}
!267 = !{!46, !17, i64 0}
!268 = distinct !{!268, !237}
!269 = distinct !{!269, !237}
!270 = !{!271, !24, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!272 = !{!273, !24, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !271, i64 0, !274, i64 8, !6, i64 16}
!274 = !{!"long", !6, i64 0}
!275 = !{!273, !274, i64 8}
!276 = !{!6, !6, i64 0}
!277 = !{!68, !69, i64 0}
!278 = !{!67, !59, i64 0}
!279 = !{!67, !17, i64 8}
!280 = !{!229, !69, i64 40}
!281 = distinct !{!281, !237}
!282 = distinct !{!282, !237}
!283 = !{!68, !17, i64 8}
!284 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!285 = !{!246, !5, i64 12}
!286 = !{!287, !59, i64 0}
!287 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !234, i64 0}
!288 = distinct !{!288, !237}
!289 = distinct !{!289, !237}
!290 = !{i64 0, i64 8, !247, i64 8, i64 4, !223}
!291 = distinct !{!291, !237}
!292 = distinct !{!292, !237}
!293 = distinct !{!293, !237}
!294 = distinct !{!294, !237}
!295 = distinct !{!295, !237}
