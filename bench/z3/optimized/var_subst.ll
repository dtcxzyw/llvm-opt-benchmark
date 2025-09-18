; ModuleID = 'bench/z3/original/var_subst.ll'
source_filename = "bench/z3/original/var_subst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.11, %class.ptr_vector.1, %class.ptr_vector.1, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.53 = type { %class.buffer.54 }
%class.buffer.54 = type { ptr, i32, i32, [128 x i8] }
%class.buffer.55 = type { ptr, i32, i32, [128 x i8] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.symbol = type { ptr }
%class.unused_vars_eliminator = type <{ ptr, %class.var_subst, %class.used_vars, %class.params_ref, i8, [7 x i8] }>
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.10 = type { ptr, ptr }
%class.used_vars = type { %class.ptr_vector.45, %class.hashtable, %class.svector.51, i32, i32 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.50, [4 x i8] }
%class.core_hashtable.base.50 = type <{ ptr, i32, i32, i32 }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.params_ref = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.59" = type { i8 }
%class.obj_hash_entry = type { ptr }

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN22unused_vars_eliminatorD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"ignore_patterns_on_ground_qbody\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/var_subst.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_var_subst.cpp, ptr null }]

@_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(545) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.expr_safe_replace, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp eq i32 %3, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %26

_Z9is_groundPK4expr.exit.thread:                  ; preds = %5
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_Z15has_quantifiersPK4expr.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_Z9is_groundPK4expr.exit.thread, %_Z9is_groundPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !41
  store ptr %2, ptr %0, align 8, !tbaa !38
  br label %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit

24:                                               ; preds = %175, %174, %173, %"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %177

26:                                               ; preds = %_Z9is_groundPK4expr.exit
  %27 = and i8 %16, 2
  %.not109 = icmp eq i8 %27, 0
  br i1 %.not109, label %64, label %.lr.ph

_Z15has_quantifiersPK4expr.exit:                  ; preds = %_Z9is_groundPK4expr.exit.thread
  %28 = icmp eq i32 %13, 2
  br i1 %28, label %.lr.ph, label %"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit"

.lr.ph:                                           ; preds = %_Z15has_quantifiersPK4expr.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = ptrtoint ptr %9 to i64
  store i64 %30, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 %30, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %37, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %wide.trip.count = zext i32 %3 to i64
  br label %43

._crit_edge:                                      ; preds = %59
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %60 unwind label %61

43:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %44 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %59, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %42, align 8, !tbaa !55, !range !69, !noundef !70
  %48 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = trunc nuw i8 %47 to i1
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %3, %52
  %54 = select i1 %50, i32 %53, i32 %51
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %54, ptr noundef %48)
          to label %56 unwind label %57

56:                                               ; preds = %49
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %55, ptr noundef nonnull %45)
          to label %59 unwind label %57

57:                                               ; preds = %56, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %56, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !71

60:                                               ; preds = %._crit_edge
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %57
  %.pn61 = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

64:                                               ; preds = %26
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = zext i32 %67 to i64
  %.idx.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i
  %.not2.i = icmp eq i32 %67, 0
  br i1 %.not2.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %71, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %72, align 4, !tbaa !81
  br label %._crit_edge116

.lr.ph.i:                                         ; preds = %64, %"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i"
  %.0133.i = phi ptr [ %79, %"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i" ], [ %65, %64 ]
  %73 = load ptr, ptr %.0133.i, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc.i = trunc i32 %75 to i16
  switch i16 %trunc.i, label %"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit" [
    i16 0, label %_Z9is_groundPK4expr.exit.i.i
    i16 1, label %"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i"
  ]

_Z9is_groundPK4expr.exit.i.i:                     ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 30
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %.not.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i, label %"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit", label %"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i"

"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i": ; preds = %_Z9is_groundPK4expr.exit.i.i, %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.i66 = icmp eq ptr %79, %69
  br i1 %.not.i66, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %"_ZZN9var_substclEP4exprjPKS1_ENK3$_0clES1_.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %82, align 4, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %90

._crit_edge116:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.loopexit.thread
  %84 = phi ptr [ %70, %.loopexit.thread ], [ %80, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %85 = phi ptr [ %70, %.loopexit.thread ], [ %.pre.i87124, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %86 = phi i32 [ 0, %.loopexit.thread ], [ %storemerge, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %88, i32 noundef %86, ptr noundef %85)
          to label %146 unwind label %166

90:                                               ; preds = %.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %.pre.i87 = phi ptr [ %80, %.loopexit ], [ %.pre.i87124, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %91 = phi i32 [ 16, %.loopexit ], [ %141, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %.pre.i = phi ptr [ %80, %.loopexit ], [ %.pre.i121.sink, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %92 = phi i32 [ 16, %.loopexit ], [ %142, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %93 = phi i32 [ 0, %.loopexit ], [ %storemerge, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %.047113 = phi ptr [ %65, %.loopexit ], [ %145, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %94 = load ptr, ptr %.047113, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_Z9is_groundPK4expr.exit67, label %_Z9is_groundPK4expr.exit67.thread

_Z9is_groundPK4expr.exit67:                       ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 30
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 1
  %.not110 = icmp eq i8 %101, 0
  br i1 %.not110, label %_Z9is_groundPK4expr.exit67.thread, label %102

102:                                              ; preds = %_Z9is_groundPK4expr.exit67
  %.not.i68 = icmp ult i32 %93, %92
  br i1 %.not.i68, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %103

103:                                              ; preds = %102
  %104 = shl i32 %92, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc70 unwind label %115

.noexc70:                                         ; preds = %103
  %108 = load i32, ptr %81, align 8, !tbaa !80
  %.not.i.i69 = icmp eq i32 %108, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !78
  br i1 %.not.i.i69, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc70
  %wide.trip.count.i.i = zext i32 %108 to i64
  br label %111

._crit_edge.i.i:                                  ; preds = %111, %.noexc70
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %80
  %109 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %109
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split, label %110

110:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc71 unwind label %115

.noexc71:                                         ; preds = %110
  %.pre2.pre.i = load i32, ptr %81, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split

111:                                              ; preds = %111, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i.i
  %113 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  store ptr %114, ptr %112, align 8, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %111, !llvm.loop !83

115:                                              ; preds = %110, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %168

_Z9is_groundPK4expr.exit67.thread:                ; preds = %90, %_Z9is_groundPK4expr.exit67
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = icmp ult i32 %118, %3
  br i1 %119, label %120, label %.thread106

120:                                              ; preds = %_Z9is_groundPK4expr.exit67.thread
  %121 = load i8, ptr %83, align 8, !tbaa !55, !range !69, !noundef !70
  %122 = trunc nuw i8 %121 to i1
  %123 = xor i32 %118, -1
  %124 = add i32 %3, %123
  %.pn.in = select i1 %122, i32 %124, i32 %118
  %.pn = zext i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw ptr, ptr %4, i64 %.pn
  %125 = load ptr, ptr %.in, align 8, !tbaa !54
  %.not56 = icmp eq ptr %125, null
  br i1 %.not56, label %.thread106, label %126

.thread106:                                       ; preds = %_Z9is_groundPK4expr.exit67.thread, %120
  br label %126

126:                                              ; preds = %.thread106, %120
  %.1 = phi ptr [ %94, %.thread106 ], [ %125, %120 ]
  %.not.i72 = icmp ult i32 %93, %91
  br i1 %.not.i72, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %127

127:                                              ; preds = %126
  %128 = shl i32 %91, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %130)
          to label %.noexc88 unwind label %139

.noexc88:                                         ; preds = %127
  %132 = load i32, ptr %81, align 8, !tbaa !80
  %.not.i.i73 = icmp eq i32 %132, 0
  %.pre.i.i74 = load ptr, ptr %7, align 8, !tbaa !78
  br i1 %.not.i.i73, label %._crit_edge.i.i80, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.noexc88
  %wide.trip.count.i.i76 = zext i32 %132 to i64
  br label %135

._crit_edge.i.i80:                                ; preds = %135, %.noexc88
  %.not.i.i.i81 = icmp eq ptr %.pre.i.i74, %80
  %133 = icmp eq ptr %.pre.i.i74, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %133
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split, label %134

134:                                              ; preds = %._crit_edge.i.i80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i74)
          to label %.noexc89 unwind label %139

.noexc89:                                         ; preds = %134
  %.pre2.pre.i83 = load i32, ptr %81, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split

135:                                              ; preds = %135, %.lr.ph.i.i75
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i78, %135 ]
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i.i77
  %137 = getelementptr inbounds nuw ptr, ptr %.pre.i.i74, i64 %indvars.iv.i.i77
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  store ptr %138, ptr %136, align 8, !tbaa !54
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i79, label %._crit_edge.i.i80, label %135, !llvm.loop !83

139:                                              ; preds = %134, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split: ; preds = %._crit_edge.i.i80, %.noexc89, %._crit_edge.i.i, %.noexc71
  %.sink148 = phi ptr [ %107, %.noexc71 ], [ %107, %._crit_edge.i.i ], [ %131, %.noexc89 ], [ %131, %._crit_edge.i.i80 ]
  %.sink147 = phi i32 [ %104, %.noexc71 ], [ %104, %._crit_edge.i.i ], [ %128, %.noexc89 ], [ %128, %._crit_edge.i.i80 ]
  %.sink145.ph = phi i32 [ %.pre2.pre.i, %.noexc71 ], [ %108, %._crit_edge.i.i ], [ %.pre2.pre.i83, %.noexc89 ], [ %132, %._crit_edge.i.i80 ]
  %.sink.ph = phi ptr [ %94, %.noexc71 ], [ %94, %._crit_edge.i.i ], [ %.1, %.noexc89 ], [ %.1, %._crit_edge.i.i80 ]
  store ptr %.sink148, ptr %7, align 8, !tbaa !78
  store i32 %.sink147, ptr %82, align 4, !tbaa !81
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split, %126, %102
  %.sink145 = phi i32 [ %93, %102 ], [ %93, %126 ], [ %.sink145.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %.pre.i121.sink = phi ptr [ %.pre.i, %102 ], [ %.pre.i87, %126 ], [ %.sink148, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %94, %102 ], [ %.1, %126 ], [ %.sink.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %.pre.i87124 = phi ptr [ %.pre.i87, %102 ], [ %.pre.i87, %126 ], [ %.sink148, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %141 = phi i32 [ %91, %102 ], [ %91, %126 ], [ %.sink147, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %142 = phi i32 [ %92, %102 ], [ %91, %126 ], [ %.sink147, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.sink.split ]
  %143 = zext i32 %.sink145 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.pre.i121.sink, i64 %143
  store ptr %.sink, ptr %144, align 8, !tbaa !54
  %storemerge = add i32 %.sink145, 1
  store i32 %storemerge, ptr %81, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %.047113, i64 8
  %.not = icmp eq ptr %145, %69
  br i1 %.not, label %._crit_edge116, label %90

146:                                              ; preds = %._crit_edge116
  %.not.i91 = icmp eq ptr %89, null
  br i1 %.not.i91, label %150, label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %146
  %151 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i4.i93 = icmp eq ptr %151, null
  br i1 %.not.i4.i93, label %159, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !41
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %159 unwind label %166

159:                                              ; preds = %152, %150, %158
  store ptr %89, ptr %0, align 8, !tbaa !38
  %160 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i96 = icmp eq ptr %160, %84
  %161 = icmp eq ptr %160, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %161
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %162

162:                                              ; preds = %159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit

166:                                              ; preds = %158, %._crit_edge116
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %115, %139, %166
  %.pn57.pn = phi { ptr, i32 } [ %167, %166 ], [ %116, %115 ], [ %140, %139 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit": ; preds = %.lr.ph.i, %_Z9is_groundPK4expr.exit.i.i, %_Z15has_quantifiersPK4expr.exit
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %169 unwind label %24

169:                                              ; preds = %"_Z6all_ofI3appZN9var_substclEP4exprjPKS3_E3$_0EbRKT_RKT0_.exit"
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %171 = load i8, ptr %170, align 8, !tbaa !55, !range !69, !noundef !70
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %1, i32 noundef %3, ptr noundef %4)
          to label %175 unwind label %24

174:                                              ; preds = %169
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %1, i32 noundef %3, ptr noundef %4)
          to label %175 unwind label %24

175:                                              ; preds = %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 496
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %24

_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %175, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %60, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  ret void

177:                                              ; preds = %168, %63, %24
  %.pn64 = phi { ptr, i32 } [ %25, %24 ], [ %.pn61, %63 ], [ %.pn57.pn, %168 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn64
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !52
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %26 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !54
  %74 = load ptr, ptr %64, align 8, !tbaa !92
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !41
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !43
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !54
  %101 = load ptr, ptr %91, align 8, !tbaa !92
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !41
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !43
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %11

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !100

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %.body

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %8, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %16, align 4, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 -1, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %20, align 4, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %27

22:                                               ; preds = %13
  %23 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !116
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %.body

.body:                                            ; preds = %11, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %12, %11 ]
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit:      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !101
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(617) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.53, align 8
  %5 = alloca %class.buffer.55, align 8
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_buffer, align 8
  %10 = alloca %class.ref_buffer, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !120
  store ptr null, ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_Z9is_lambdaPK3ast.exit.thread

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_Z9is_lambdaPK3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !41
  store ptr %2, ptr %0, align 8, !tbaa !38
  br label %567

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %3, %_Z9is_lambdaPK3ast.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %26 = load i8, ptr %25, align 8, !tbaa !116, !range !69, !noundef !70
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_Z9is_groundPK4expr.exit.thread

28:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not337 = icmp eq i8 %37, 0
  br i1 %.not337, label %_Z9is_groundPK4expr.exit.thread, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133:   ; preds = %_Z9is_groundPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !41
  store ptr %30, ptr %0, align 8, !tbaa !38
  br label %567

_Z9is_groundPK4expr.exit.thread:                  ; preds = %28, %_Z9is_groundPK4expr.exit, %_Z9is_lambdaPK3ast.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i8, ptr %41, align 8, !tbaa !127, !range !69, !noundef !70
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138:   ; preds = %_Z9is_groundPK4expr.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !41
  store ptr %2, ptr %0, align 8, !tbaa !38
  br label %567

47:                                               ; preds = %_Z9is_groundPK4expr.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !91
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 604
  store i32 0, ptr %56, align 4, !tbaa !115
  store i32 %49, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %58, i32 noundef 0)
          to label %_ZN9used_vars7processEP4expr.exit unwind label %65

_ZN9used_vars7processEP4expr.exit:                ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %.not364 = icmp eq i32 %60, 0
  br i1 %.not364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9used_vars7processEP4expr.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count = zext i32 %60 to i64
  br label %67

._crit_edge:                                      ; preds = %_ZN9used_vars7processEP4expr.exit141, %_ZN9used_vars7processEP4expr.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !130
  %.not365 = icmp eq i32 %63, 0
  br i1 %.not365, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count375 = zext i32 %63 to i64
  br label %79

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %568

67:                                               ; preds = %.lr.ph, %_ZN9used_vars7processEP4expr.exit141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9used_vars7processEP4expr.exit141 ]
  %68 = load i32, ptr %48, align 4, !tbaa !128
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %61, i64 %69
  %71 = getelementptr inbounds nuw %class.symbol, ptr %70, i64 %69
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %73, i32 noundef 0)
          to label %_ZN9used_vars7processEP4expr.exit141 unwind label %74

_ZN9used_vars7processEP4expr.exit141:             ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !131

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %568

._crit_edge344:                                   ; preds = %_ZN9used_vars7processEP4expr.exit143, %._crit_edge
  %76 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %49)
          to label %88 unwind label %77

77:                                               ; preds = %._crit_edge344
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %568

79:                                               ; preds = %.lr.ph343, %_ZN9used_vars7processEP4expr.exit143
  %indvars.iv372 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next373, %_ZN9used_vars7processEP4expr.exit143 ]
  %80 = load i32, ptr %48, align 4, !tbaa !128
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %64, i64 %81
  %83 = getelementptr inbounds nuw %class.symbol, ptr %82, i64 %81
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv372
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %85, i32 noundef 0)
          to label %_ZN9used_vars7processEP4expr.exit143 unwind label %86

_ZN9used_vars7processEP4expr.exit143:             ; preds = %79
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge344, label %79, !llvm.loop !132

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %568

88:                                               ; preds = %._crit_edge344
  br i1 %76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148, label %92

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148:   ; preds = %88
  store i8 0, ptr %41, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !41
  store ptr %2, ptr %0, align 8, !tbaa !38
  br label %567

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %93, ptr %4, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %94, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %95, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %96, ptr %5, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %97, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %98, align 4, !tbaa !141
  %.not366 = icmp eq i32 %49, 0
  %.pre403 = load ptr, ptr %50, align 8, !tbaa !97
  br i1 %.not366, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %100 = icmp eq ptr %.pre403, null
  br i1 %100, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread, label %.lr.ph347.split.preheader

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread: ; preds = %.lr.ph347
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = load ptr, ptr %1, align 8, !tbaa !120
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %6, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %105, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %106, align 4, !tbaa !81
  br label %.lr.ph353.preheader

.lr.ph347.split.preheader:                        ; preds = %.lr.ph347
  %wide.trip.count380 = zext i32 %49 to i64
  br label %.lr.ph347.split

.lr.ph347.split:                                  ; preds = %.lr.ph347.split.preheader, %_ZNK9used_vars8containsEj.exit.thread
  %107 = phi i32 [ 16, %.lr.ph347.split.preheader ], [ %172, %_ZNK9used_vars8containsEj.exit.thread ]
  %108 = phi i32 [ 0, %.lr.ph347.split.preheader ], [ %173, %_ZNK9used_vars8containsEj.exit.thread ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph347.split.preheader ], [ %indvars.iv.next378, %_ZNK9used_vars8containsEj.exit.thread ]
  %109 = trunc nuw i64 %indvars.iv377 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %49, %110
  %112 = load ptr, ptr %50, align 8, !tbaa !97
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK9used_vars8containsEj.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %.lr.ph347.split
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !91
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %_ZNK9used_vars8containsEj.exit, label %_ZNK9used_vars8containsEj.exit.thread

_ZNK9used_vars8containsEj.exit:                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %.not118 = icmp eq ptr %119, null
  br i1 %.not118, label %_ZNK9used_vars8containsEj.exit.thread, label %120

120:                                              ; preds = %_ZNK9used_vars8containsEj.exit
  %121 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv377
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = load i32, ptr %94, align 8, !tbaa !135
  %124 = load i32, ptr %95, align 4, !tbaa !136
  %.not.i149 = icmp ult i32 %123, %124
  br i1 %.not.i149, label %._crit_edge.i, label %125

._crit_edge.i:                                    ; preds = %120
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !133
  br label %137

125:                                              ; preds = %120
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc151 unwind label %170

.noexc151:                                        ; preds = %125
  %130 = load i32, ptr %94, align 8, !tbaa !135
  %.not.i.i150 = icmp eq i32 %130, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !133
  br i1 %.not.i.i150, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc151
  %wide.trip.count.i.i = zext i32 %130 to i64
  br label %133

._crit_edge.i.i:                                  ; preds = %133, %.noexc151
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %93
  %131 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %131
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %132

132:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc152 unwind label %170

.noexc152:                                        ; preds = %132
  %.pre2.pre.i = load i32, ptr %94, align 8, !tbaa !135
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

133:                                              ; preds = %133, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %133 ]
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i.i
  %135 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  store ptr %136, ptr %134, align 8, !tbaa !142
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %133, !llvm.loop !143

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc152, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %130, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc152 ]
  store ptr %129, ptr %4, align 8, !tbaa !133
  store i32 %126, ptr %95, align 4, !tbaa !136
  %.pre = load i32, ptr %97, align 8, !tbaa !140
  %.pre401 = load i32, ptr %98, align 4, !tbaa !141
  br label %137

137:                                              ; preds = %._crit_edge.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i
  %138 = phi i32 [ %107, %._crit_edge.i ], [ %.pre401, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %139 = phi i32 [ %108, %._crit_edge.i ], [ %.pre, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %140 = phi i32 [ %123, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %141 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %129, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store ptr %122, ptr %143, align 8, !tbaa !142
  %144 = add i32 %140, 1
  store i32 %144, ptr %94, align 8, !tbaa !135
  %145 = load i32, ptr %48, align 4, !tbaa !128
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %99, i64 %146
  %148 = getelementptr inbounds nuw %class.symbol, ptr %147, i64 %indvars.iv377
  %.not.i153 = icmp ult i32 %139, %138
  br i1 %.not.i153, label %._crit_edge.i166, label %149

._crit_edge.i166:                                 ; preds = %137
  %.pre.i167 = load ptr, ptr %5, align 8, !tbaa !137
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit

149:                                              ; preds = %137
  %150 = shl i32 %138, 1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %152)
          to label %.noexc168 unwind label %168

.noexc168:                                        ; preds = %149
  %154 = load i32, ptr %97, align 8, !tbaa !140
  %.not.i.i154 = icmp eq i32 %154, 0
  %.pre.i.i155 = load ptr, ptr %5, align 8, !tbaa !137
  br i1 %.not.i.i154, label %._crit_edge.i.i161, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.noexc168
  %wide.trip.count.i.i157 = zext i32 %154 to i64
  br label %157

._crit_edge.i.i161:                               ; preds = %157, %.noexc168
  %.not.i.i.i162 = icmp eq ptr %.pre.i.i155, %96
  %155 = icmp eq ptr %.pre.i.i155, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %155
  br i1 %or.cond.i.i.i163, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, label %156

156:                                              ; preds = %._crit_edge.i.i161
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i155)
          to label %.noexc169 unwind label %168

.noexc169:                                        ; preds = %156
  %.pre2.pre.i164 = load i32, ptr %97, align 8, !tbaa !140
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i

157:                                              ; preds = %157, %.lr.ph.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.lr.ph.i.i156 ], [ %indvars.iv.next.i.i159, %157 ]
  %158 = getelementptr inbounds nuw %class.symbol, ptr %153, i64 %indvars.iv.i.i158
  %159 = getelementptr inbounds nuw %class.symbol, ptr %.pre.i.i155, i64 %indvars.iv.i.i158
  %160 = load i64, ptr %159, align 8, !tbaa !144
  store i64 %160, ptr %158, align 8, !tbaa !144
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %._crit_edge.i.i161, label %157, !llvm.loop !145

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i:     ; preds = %.noexc169, %._crit_edge.i.i161
  %.pre2.i165 = phi i32 [ %154, %._crit_edge.i.i161 ], [ %.pre2.pre.i164, %.noexc169 ]
  store ptr %153, ptr %5, align 8, !tbaa !137
  store i32 %150, ptr %98, align 4, !tbaa !141
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit

_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit: ; preds = %._crit_edge.i166, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i
  %161 = phi i32 [ %138, %._crit_edge.i166 ], [ %150, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %162 = phi i32 [ %139, %._crit_edge.i166 ], [ %.pre2.i165, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %163 = phi ptr [ %.pre.i167, %._crit_edge.i166 ], [ %153, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %class.symbol, ptr %163, i64 %164
  %166 = load i64, ptr %148, align 8, !tbaa !144
  store i64 %166, ptr %165, align 8, !tbaa !144
  %167 = add i32 %162, 1
  store i32 %167, ptr %97, align 8, !tbaa !140
  br label %_ZNK9used_vars8containsEj.exit.thread

168:                                              ; preds = %156, %149
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %566

170:                                              ; preds = %132, %125
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %566

_ZNK9used_vars8containsEj.exit.thread:            ; preds = %.lr.ph347.split, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit, %_ZNK9used_vars8containsEj.exit
  %172 = phi i32 [ %107, %.lr.ph347.split ], [ %107, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ], [ %161, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit ], [ %107, %_ZNK9used_vars8containsEj.exit ]
  %173 = phi i32 [ %108, %.lr.ph347.split ], [ %108, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ], [ %167, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit ], [ %108, %_ZNK9used_vars8containsEj.exit ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge348.loopexit370, label %.lr.ph347.split, !llvm.loop !146

._crit_edge348.loopexit370:                       ; preds = %_ZNK9used_vars8containsEj.exit.thread
  %.pre402 = load ptr, ptr %50, align 8, !tbaa !97
  br label %._crit_edge348

._crit_edge348:                                   ; preds = %._crit_edge348.loopexit370, %92
  %174 = phi ptr [ %.pre402, %._crit_edge348.loopexit370 ], [ %.pre403, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %175 = load ptr, ptr %1, align 8, !tbaa !120
  %176 = ptrtoint ptr %175 to i64
  store i64 %176, ptr %6, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %179, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %180, align 4, !tbaa !81
  %181 = icmp eq ptr %174, null
  br i1 %181, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %182

182:                                              ; preds = %._crit_edge348
  %183 = getelementptr inbounds i8, ptr %174, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !91
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %._crit_edge348, %182
  %.0.i.i = phi i32 [ %184, %182 ], [ 0, %._crit_edge348 ]
  br i1 %.not366, label %.preheader338, label %.lr.ph353.preheader

.lr.ph353.preheader:                              ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %.0.i.i477 = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %.0.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %185 = phi ptr [ %103, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %177, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %186 = phi ptr [ %104, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %178, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %187 = phi ptr [ %105, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %179, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %188 = phi ptr [ %106, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %180, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %wide.trip.count385 = zext i32 %49 to i64
  br label %.lr.ph353

.preheader338:                                    ; preds = %257, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %.0.i.i478 = phi i32 [ %.0.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %.0.i.i477, %257 ]
  %189 = phi ptr [ %177, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %185, %257 ]
  %190 = phi ptr [ %178, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %186, %257 ]
  %191 = phi ptr [ %179, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %187, %257 ]
  %192 = phi ptr [ %180, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %188, %257 ]
  %.pre.i.i238410 = phi ptr [ %178, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %.pre.i.i195405, %257 ]
  %193 = phi i32 [ 16, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %258, %257 ]
  %194 = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %259, %257 ]
  %.096.lcssa = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %.197, %257 ]
  %195 = icmp ult i32 %49, %.0.i.i478
  br i1 %195, label %.lr.ph356.preheader, label %._crit_edge357

.lr.ph356.preheader:                              ; preds = %.preheader338
  %196 = zext i32 %49 to i64
  br label %.lr.ph356

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %257
  %.pre.i.i195 = phi ptr [ %186, %.lr.ph353.preheader ], [ %.pre.i.i195405, %257 ]
  %197 = phi i32 [ 16, %.lr.ph353.preheader ], [ %258, %257 ]
  %198 = phi i32 [ 0, %.lr.ph353.preheader ], [ %259, %257 ]
  %indvars.iv382 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next383, %257 ]
  %.094350 = phi i32 [ 0, %.lr.ph353.preheader ], [ %.195, %257 ]
  %.096349 = phi i32 [ 0, %.lr.ph353.preheader ], [ %.197, %257 ]
  %199 = load ptr, ptr %50, align 8, !tbaa !97
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK9used_vars8containsEj.exit172.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i171

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i171:        ; preds = %.lr.ph353
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !91
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv382, %203
  br i1 %204, label %_ZNK9used_vars8containsEj.exit172, label %_ZNK9used_vars8containsEj.exit172.thread

_ZNK9used_vars8containsEj.exit172:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i171
  %205 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv382
  %206 = load ptr, ptr %205, align 8, !tbaa !142
  %.not114 = icmp eq ptr %206, null
  br i1 %.not114, label %_ZNK9used_vars8containsEj.exit172.thread, label %207

207:                                              ; preds = %_ZNK9used_vars8containsEj.exit172
  %208 = load ptr, ptr %1, align 8, !tbaa !120
  %209 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %208, i32 noundef %.094350, ptr noundef nonnull %206)
          to label %210 unwind label %237

210:                                              ; preds = %207
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !41
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %211, %210
  %215 = load i32, ptr %187, align 8, !tbaa !80
  %216 = load i32, ptr %188, align 4, !tbaa !81
  %.not.i.i173 = icmp ult i32 %215, %216
  br i1 %.not.i.i173, label %._crit_edge.i.i175, label %217

._crit_edge.i.i175:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i176 = load ptr, ptr %185, align 8, !tbaa !78
  br label %229

217:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %218 = shl i32 %216, 1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %220)
          to label %.noexc177 unwind label %237

.noexc177:                                        ; preds = %217
  %222 = load i32, ptr %187, align 8, !tbaa !80
  %.not.i.i.i174 = icmp eq i32 %222, 0
  %.pre.i.i.i = load ptr, ptr %185, align 8, !tbaa !78
  br i1 %.not.i.i.i174, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc177
  %wide.trip.count.i.i.i = zext i32 %222 to i64
  br label %225

._crit_edge.i.i.i:                                ; preds = %225, %.noexc177
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %186
  %223 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %223
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %224

224:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc178 unwind label %237

.noexc178:                                        ; preds = %224
  %.pre2.pre.i.i = load i32, ptr %187, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

225:                                              ; preds = %225, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %225 ]
  %226 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i.i.i
  %227 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  store ptr %228, ptr %226, align 8, !tbaa !54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %225, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc178, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %222, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc178 ]
  store ptr %221, ptr %185, align 8, !tbaa !78
  store i32 %218, ptr %188, align 4, !tbaa !81
  br label %229

229:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i175
  %230 = phi i32 [ %216, %._crit_edge.i.i175 ], [ %218, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %231 = phi i32 [ %215, %._crit_edge.i.i175 ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %232 = phi ptr [ %.pre.i.i176, %._crit_edge.i.i175 ], [ %221, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  store ptr %209, ptr %234, align 8, !tbaa !54
  %235 = add i32 %231, 1
  store i32 %235, ptr %187, align 8, !tbaa !80
  %236 = add nsw i32 %.094350, 1
  br label %257

237:                                              ; preds = %247, %240, %224, %217, %207
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %565

_ZNK9used_vars8containsEj.exit172.thread:         ; preds = %.lr.ph353, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i171, %_ZNK9used_vars8containsEj.exit172
  %239 = add i32 %.096349, 1
  %.not.i.i180 = icmp ult i32 %198, %197
  br i1 %.not.i.i180, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198, label %240

240:                                              ; preds = %_ZNK9used_vars8containsEj.exit172.thread
  %241 = shl i32 %197, 1
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %243)
          to label %.noexc196 unwind label %237

.noexc196:                                        ; preds = %240
  %245 = load i32, ptr %187, align 8, !tbaa !80
  %.not.i.i.i181 = icmp eq i32 %245, 0
  %.pre.i.i.i182 = load ptr, ptr %185, align 8, !tbaa !78
  br i1 %.not.i.i.i181, label %._crit_edge.i.i.i188, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %.noexc196
  %wide.trip.count.i.i.i184 = zext i32 %245 to i64
  br label %248

._crit_edge.i.i.i188:                             ; preds = %248, %.noexc196
  %.not.i.i.i1.i189 = icmp eq ptr %.pre.i.i.i182, %186
  %246 = icmp eq ptr %.pre.i.i.i182, null
  %or.cond.i.i.i.i190 = or i1 %.not.i.i.i1.i189, %246
  br i1 %or.cond.i.i.i.i190, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192, label %247

247:                                              ; preds = %._crit_edge.i.i.i188
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i182)
          to label %.noexc197 unwind label %237

.noexc197:                                        ; preds = %247
  %.pre2.pre.i.i191 = load i32, ptr %187, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192

248:                                              ; preds = %248, %.lr.ph.i.i.i183
  %indvars.iv.i.i.i185 = phi i64 [ 0, %.lr.ph.i.i.i183 ], [ %indvars.iv.next.i.i.i186, %248 ]
  %249 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i.i.i185
  %250 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i182, i64 %indvars.iv.i.i.i185
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  store ptr %251, ptr %249, align 8, !tbaa !54
  %indvars.iv.next.i.i.i186 = add nuw nsw i64 %indvars.iv.i.i.i185, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %indvars.iv.next.i.i.i186, %wide.trip.count.i.i.i184
  br i1 %exitcond.not.i.i.i187, label %._crit_edge.i.i.i188, label %248, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192: ; preds = %.noexc197, %._crit_edge.i.i.i188
  %.pre2.i.i193 = phi i32 [ %245, %._crit_edge.i.i.i188 ], [ %.pre2.pre.i.i191, %.noexc197 ]
  store ptr %244, ptr %185, align 8, !tbaa !78
  store i32 %241, ptr %188, align 4, !tbaa !81
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198: ; preds = %_ZNK9used_vars8containsEj.exit172.thread, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192
  %.pre.i.i195406 = phi ptr [ %244, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192 ], [ %.pre.i.i195, %_ZNK9used_vars8containsEj.exit172.thread ]
  %252 = phi i32 [ %241, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192 ], [ %197, %_ZNK9used_vars8containsEj.exit172.thread ]
  %253 = phi i32 [ %.pre2.i.i193, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i192 ], [ %198, %_ZNK9used_vars8containsEj.exit172.thread ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %.pre.i.i195406, i64 %254
  store ptr null, ptr %255, align 8, !tbaa !54
  %256 = add i32 %253, 1
  store i32 %256, ptr %187, align 8, !tbaa !80
  br label %257

257:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198, %229
  %.pre.i.i195405 = phi ptr [ %232, %229 ], [ %.pre.i.i195406, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198 ]
  %258 = phi i32 [ %230, %229 ], [ %252, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198 ]
  %259 = phi i32 [ %235, %229 ], [ %256, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198 ]
  %.197 = phi i32 [ %.096349, %229 ], [ %239, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198 ]
  %.195 = phi i32 [ %236, %229 ], [ %.094350, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit198 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %.preheader338, label %.lr.ph353, !llvm.loop !148

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221
  %.pre.i.i238 = phi ptr [ %.pre.i.i238410, %.lr.ph356.preheader ], [ %.pre.i.i238409.sink, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %260 = phi i32 [ %193, %.lr.ph356.preheader ], [ %308, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %261 = phi i32 [ %194, %.lr.ph356.preheader ], [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %indvars.iv387 = phi i64 [ %196, %.lr.ph356.preheader ], [ %indvars.iv.next388, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %262 = load ptr, ptr %50, align 8, !tbaa !97
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK9used_vars8containsEj.exit200.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i199

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i199:        ; preds = %.lr.ph356
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !91
  %266 = zext i32 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv387, %266
  br i1 %267, label %_ZNK9used_vars8containsEj.exit200, label %_ZNK9used_vars8containsEj.exit200.thread

_ZNK9used_vars8containsEj.exit200:                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i199
  %268 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv387
  %269 = load ptr, ptr %268, align 8, !tbaa !142
  %.not = icmp eq ptr %269, null
  br i1 %.not, label %_ZNK9used_vars8containsEj.exit200.thread, label %270

270:                                              ; preds = %_ZNK9used_vars8containsEj.exit200
  %271 = load ptr, ptr %1, align 8, !tbaa !120
  %272 = trunc nuw i64 %indvars.iv387 to i32
  %273 = sub i32 %272, %.096.lcssa
  %274 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %271, i32 noundef %273, ptr noundef nonnull %269)
          to label %275 unwind label %294

275:                                              ; preds = %270
  %.not.i.i.i.i201 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i201, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i202, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !41
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !41
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i202

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i202: ; preds = %276, %275
  %280 = load i32, ptr %191, align 8, !tbaa !80
  %281 = load i32, ptr %192, align 4, !tbaa !81
  %.not.i.i203 = icmp ult i32 %280, %281
  br i1 %.not.i.i203, label %._crit_edge.i.i217, label %282

._crit_edge.i.i217:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i202
  %.pre.i.i218 = load ptr, ptr %189, align 8, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221

282:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i202
  %283 = shl i32 %281, 1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %285)
          to label %.noexc219 unwind label %294

.noexc219:                                        ; preds = %282
  %287 = load i32, ptr %191, align 8, !tbaa !80
  %.not.i.i.i204 = icmp eq i32 %287, 0
  %.pre.i.i.i205 = load ptr, ptr %189, align 8, !tbaa !78
  br i1 %.not.i.i.i204, label %._crit_edge.i.i.i211, label %.lr.ph.i.i.i206

.lr.ph.i.i.i206:                                  ; preds = %.noexc219
  %wide.trip.count.i.i.i207 = zext i32 %287 to i64
  br label %290

._crit_edge.i.i.i211:                             ; preds = %290, %.noexc219
  %.not.i.i.i1.i212 = icmp eq ptr %.pre.i.i.i205, %190
  %288 = icmp eq ptr %.pre.i.i.i205, null
  %or.cond.i.i.i.i213 = or i1 %.not.i.i.i1.i212, %288
  br i1 %or.cond.i.i.i.i213, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215, label %289

289:                                              ; preds = %._crit_edge.i.i.i211
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i205)
          to label %.noexc220 unwind label %294

.noexc220:                                        ; preds = %289
  %.pre2.pre.i.i214 = load i32, ptr %191, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215

290:                                              ; preds = %290, %.lr.ph.i.i.i206
  %indvars.iv.i.i.i208 = phi i64 [ 0, %.lr.ph.i.i.i206 ], [ %indvars.iv.next.i.i.i209, %290 ]
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv.i.i.i208
  %292 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i205, i64 %indvars.iv.i.i.i208
  %293 = load ptr, ptr %292, align 8, !tbaa !54
  store ptr %293, ptr %291, align 8, !tbaa !54
  %indvars.iv.next.i.i.i209 = add nuw nsw i64 %indvars.iv.i.i.i208, 1
  %exitcond.not.i.i.i210 = icmp eq i64 %indvars.iv.next.i.i.i209, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i210, label %._crit_edge.i.i.i211, label %290, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215: ; preds = %.noexc220, %._crit_edge.i.i.i211
  %.pre2.i.i216 = phi i32 [ %287, %._crit_edge.i.i.i211 ], [ %.pre2.pre.i.i214, %.noexc220 ]
  store ptr %286, ptr %189, align 8, !tbaa !78
  store i32 %283, ptr %192, align 4, !tbaa !81
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221

294:                                              ; preds = %303, %296, %289, %282, %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %565

_ZNK9used_vars8containsEj.exit200.thread:         ; preds = %.lr.ph356, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i199, %_ZNK9used_vars8containsEj.exit200
  %.not.i.i223 = icmp ult i32 %261, %260
  br i1 %.not.i.i223, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221, label %296

296:                                              ; preds = %_ZNK9used_vars8containsEj.exit200.thread
  %297 = shl i32 %260, 1
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %299)
          to label %.noexc239 unwind label %294

.noexc239:                                        ; preds = %296
  %301 = load i32, ptr %191, align 8, !tbaa !80
  %.not.i.i.i224 = icmp eq i32 %301, 0
  %.pre.i.i.i225 = load ptr, ptr %189, align 8, !tbaa !78
  br i1 %.not.i.i.i224, label %._crit_edge.i.i.i231, label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %.noexc239
  %wide.trip.count.i.i.i227 = zext i32 %301 to i64
  br label %304

._crit_edge.i.i.i231:                             ; preds = %304, %.noexc239
  %.not.i.i.i1.i232 = icmp eq ptr %.pre.i.i.i225, %190
  %302 = icmp eq ptr %.pre.i.i.i225, null
  %or.cond.i.i.i.i233 = or i1 %.not.i.i.i1.i232, %302
  br i1 %or.cond.i.i.i.i233, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235, label %303

303:                                              ; preds = %._crit_edge.i.i.i231
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i225)
          to label %.noexc240 unwind label %294

.noexc240:                                        ; preds = %303
  %.pre2.pre.i.i234 = load i32, ptr %191, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235

304:                                              ; preds = %304, %.lr.ph.i.i.i226
  %indvars.iv.i.i.i228 = phi i64 [ 0, %.lr.ph.i.i.i226 ], [ %indvars.iv.next.i.i.i229, %304 ]
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv.i.i.i228
  %306 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i225, i64 %indvars.iv.i.i.i228
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  store ptr %307, ptr %305, align 8, !tbaa !54
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i227
  br i1 %exitcond.not.i.i.i230, label %._crit_edge.i.i.i231, label %304, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235: ; preds = %.noexc240, %._crit_edge.i.i.i231
  %.pre2.i.i236 = phi i32 [ %301, %._crit_edge.i.i.i231 ], [ %.pre2.pre.i.i234, %.noexc240 ]
  store ptr %300, ptr %189, align 8, !tbaa !78
  store i32 %297, ptr %192, align 4, !tbaa !81
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235, %_ZNK9used_vars8containsEj.exit200.thread, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215, %._crit_edge.i.i217
  %.sink487 = phi i32 [ %280, %._crit_edge.i.i217 ], [ %.pre2.i.i216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215 ], [ %.pre2.i.i236, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235 ], [ %261, %_ZNK9used_vars8containsEj.exit200.thread ]
  %.pre.i.i238409.sink = phi ptr [ %.pre.i.i218, %._crit_edge.i.i217 ], [ %286, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215 ], [ %300, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235 ], [ %.pre.i.i238, %_ZNK9used_vars8containsEj.exit200.thread ]
  %.sink = phi ptr [ %274, %._crit_edge.i.i217 ], [ %274, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215 ], [ null, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235 ], [ null, %_ZNK9used_vars8containsEj.exit200.thread ]
  %308 = phi i32 [ %281, %._crit_edge.i.i217 ], [ %283, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i215 ], [ %297, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i235 ], [ %260, %_ZNK9used_vars8containsEj.exit200.thread ]
  %309 = zext i32 %.sink487 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %.pre.i.i238409.sink, i64 %309
  store ptr %.sink, ptr %310, align 8, !tbaa !54
  %storemerge = add i32 %.sink487, 1
  store i32 %storemerge, ptr %191, align 8, !tbaa !80
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next388 to i32
  %exitcond390.not = icmp eq i32 %.0.i.i478, %lftr.wideiv
  br i1 %exitcond390.not, label %._crit_edge357, label %.lr.ph356, !llvm.loop !149

._crit_edge357:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221, %.preheader338
  %311 = phi i32 [ %194, %.preheader338 ], [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %312 = phi ptr [ %.pre.i.i238410, %.preheader338 ], [ %.pre.i.i238409.sink, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit221 ]
  %313 = icmp ugt i32 %311, 1
  br i1 %313, label %.lr.ph.i.i242.preheader, label %.loopexit

.lr.ph.i.i242.preheader:                          ; preds = %._crit_edge357
  %314 = zext i32 %311 to i64
  %.idx = shl nuw nsw i64 %314, 3
  %315 = getelementptr i8, ptr %312, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %315, i64 -8
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %.lr.ph.i.i242.preheader, %.lr.ph.i.i242
  %.014.i.i = phi ptr [ %.0.i.i243, %.lr.ph.i.i242 ], [ %.012.i.i, %.lr.ph.i.i242.preheader ]
  %.0913.i.i = phi ptr [ %318, %.lr.ph.i.i242 ], [ %312, %.lr.ph.i.i242.preheader ]
  %316 = load ptr, ptr %.0913.i.i, align 8, !tbaa !54
  %317 = load ptr, ptr %.014.i.i, align 8, !tbaa !54
  store ptr %317, ptr %.0913.i.i, align 8, !tbaa !54
  store ptr %316, ptr %.014.i.i, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i243 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %319 = icmp ult ptr %318, %.0.i.i243
  br i1 %319, label %.lr.ph.i.i242, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph.i.i242, %._crit_edge357
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %320 = load ptr, ptr %1, align 8, !tbaa !120
  store ptr null, ptr %7, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %320, ptr %321, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load ptr, ptr %57, align 8, !tbaa !126
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(545) %322, ptr noundef %323, i32 noundef %311, ptr noundef nonnull %312)
          to label %324 unwind label %352

324:                                              ; preds = %.loopexit
  %325 = load ptr, ptr %7, align 8, !tbaa !54
  %326 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %326, ptr %7, align 8, !tbaa !54
  store ptr %325, ptr %8, align 8, !tbaa !54
  %.not.i.i.i244 = icmp eq ptr %325, null
  br i1 %.not.i.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !41
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

334:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %325)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %334, %327, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %338 = icmp eq i32 %.096.lcssa, %49
  br i1 %338, label %339, label %356

339:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %340 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i246 = icmp eq ptr %340, %326
  br i1 %.not.i246, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %341

341:                                              ; preds = %339
  %.not.i.i247 = icmp eq ptr %340, null
  br i1 %.not.i.i247, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %14, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !41
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !41
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

348:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %340)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %354

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %348, %342, %341
  store ptr %326, ptr %0, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %326, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit317, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread480

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread480: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !41
  br label %518

352:                                              ; preds = %.loopexit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %564

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %564

356:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %357 = load ptr, ptr %1, align 8, !tbaa !120
  %358 = ptrtoint ptr %357 to i64
  store i64 %358, ptr %9, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %360, ptr %359, align 8, !tbaa !78
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %361, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 16, ptr %362, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %358, ptr %10, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %364, ptr %363, align 8, !tbaa !78
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %365, align 8, !tbaa !80
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 16, ptr %366, align 4, !tbaa !81
  br i1 %.not364, label %.preheader, label %.lr.ph360

.lr.ph360:                                        ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count394 = zext i32 %60 to i64
  br label %370

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit269, %356
  %368 = phi ptr [ %360, %356 ], [ %396, %_ZN7obj_refI4expr11ast_managerED2Ev.exit269 ]
  br i1 %.not365, label %.preheader.._crit_edge363_crit_edge, label %.lr.ph362

.preheader.._crit_edge363_crit_edge:              ; preds = %.preheader
  %.pre412 = load ptr, ptr %363, align 8, !tbaa !78
  br label %._crit_edge363

.lr.ph362:                                        ; preds = %.preheader
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count399 = zext i32 %63 to i64
  br label %405

370:                                              ; preds = %.lr.ph360, %_ZN7obj_refI4expr11ast_managerED2Ev.exit269
  %indvars.iv391 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next392, %_ZN7obj_refI4expr11ast_managerED2Ev.exit269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %371 = load i32, ptr %48, align 4, !tbaa !128
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw %class.symbol, ptr %373, i64 %372
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %indvars.iv391
  %376 = load ptr, ptr %375, align 8, !tbaa !54
  %377 = load i32, ptr %191, align 8, !tbaa !80
  %378 = load ptr, ptr %189, align 8, !tbaa !78
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %322, ptr noundef %376, i32 noundef %377, ptr noundef %378)
          to label %379 unwind label %400

379:                                              ; preds = %370
  %380 = load ptr, ptr %11, align 8, !tbaa !38
  %381 = load i32, ptr %361, align 8, !tbaa !80
  %382 = load i32, ptr %362, align 4, !tbaa !81
  %.not.i.i249 = icmp ult i32 %381, %382
  br i1 %.not.i.i249, label %._crit_edge.i.i263, label %383

._crit_edge.i.i263:                               ; preds = %379
  %.pre.i.i264 = load ptr, ptr %359, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit269

383:                                              ; preds = %379
  %384 = shl i32 %382, 1
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %386)
          to label %.noexc265 unwind label %402

.noexc265:                                        ; preds = %383
  %388 = load i32, ptr %361, align 8, !tbaa !80
  %.not.i.i.i250 = icmp eq i32 %388, 0
  %.pre.i.i.i251 = load ptr, ptr %359, align 8, !tbaa !78
  br i1 %.not.i.i.i250, label %._crit_edge.i.i.i257, label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %.noexc265
  %wide.trip.count.i.i.i253 = zext i32 %388 to i64
  br label %391

._crit_edge.i.i.i257:                             ; preds = %391, %.noexc265
  %.not.i.i.i.i258 = icmp eq ptr %.pre.i.i.i251, %360
  %389 = icmp eq ptr %.pre.i.i.i251, null
  %or.cond.i.i.i.i259 = or i1 %.not.i.i.i.i258, %389
  br i1 %or.cond.i.i.i.i259, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261, label %390

390:                                              ; preds = %._crit_edge.i.i.i257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i251)
          to label %.noexc266 unwind label %402

.noexc266:                                        ; preds = %390
  %.pre2.pre.i.i260 = load i32, ptr %361, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261

391:                                              ; preds = %391, %.lr.ph.i.i.i252
  %indvars.iv.i.i.i254 = phi i64 [ 0, %.lr.ph.i.i.i252 ], [ %indvars.iv.next.i.i.i255, %391 ]
  %392 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv.i.i.i254
  %393 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i251, i64 %indvars.iv.i.i.i254
  %394 = load ptr, ptr %393, align 8, !tbaa !54
  store ptr %394, ptr %392, align 8, !tbaa !54
  %indvars.iv.next.i.i.i255 = add nuw nsw i64 %indvars.iv.i.i.i254, 1
  %exitcond.not.i.i.i256 = icmp eq i64 %indvars.iv.next.i.i.i255, %wide.trip.count.i.i.i253
  br i1 %exitcond.not.i.i.i256, label %._crit_edge.i.i.i257, label %391, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261: ; preds = %.noexc266, %._crit_edge.i.i.i257
  %.pre2.i.i262 = phi i32 [ %388, %._crit_edge.i.i.i257 ], [ %.pre2.pre.i.i260, %.noexc266 ]
  store ptr %387, ptr %359, align 8, !tbaa !78
  store i32 %384, ptr %362, align 4, !tbaa !81
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit269

_ZN7obj_refI4expr11ast_managerED2Ev.exit269:      ; preds = %._crit_edge.i.i263, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261
  %395 = phi i32 [ %381, %._crit_edge.i.i263 ], [ %.pre2.i.i262, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261 ]
  %396 = phi ptr [ %.pre.i.i264, %._crit_edge.i.i263 ], [ %387, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i261 ]
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  store ptr %380, ptr %398, align 8, !tbaa !54
  %399 = add i32 %395, 1
  store i32 %399, ptr %361, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.preheader, label %370, !llvm.loop !151

400:                                              ; preds = %370
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %390, %383
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %404

404:                                              ; preds = %402, %400
  %.pn107 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %516

405:                                              ; preds = %.lr.ph362, %_ZN7obj_refI4expr11ast_managerED2Ev.exit291
  %indvars.iv396 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next397, %_ZN7obj_refI4expr11ast_managerED2Ev.exit291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %406 = load i32, ptr %48, align 4, !tbaa !128
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %369, i64 %407
  %409 = getelementptr inbounds nuw %class.symbol, ptr %408, i64 %407
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv396
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  %412 = load i32, ptr %191, align 8, !tbaa !80
  %413 = load ptr, ptr %189, align 8, !tbaa !78
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %322, ptr noundef %411, i32 noundef %412, ptr noundef %413)
          to label %414 unwind label %435

414:                                              ; preds = %405
  %415 = load ptr, ptr %12, align 8, !tbaa !38
  %416 = load i32, ptr %365, align 8, !tbaa !80
  %417 = load i32, ptr %366, align 4, !tbaa !81
  %.not.i.i270 = icmp ult i32 %416, %417
  br i1 %.not.i.i270, label %._crit_edge.i.i284, label %418

._crit_edge.i.i284:                               ; preds = %414
  %.pre.i.i285 = load ptr, ptr %363, align 8, !tbaa !78
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit291

418:                                              ; preds = %414
  %419 = shl i32 %417, 1
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %421)
          to label %.noexc286 unwind label %437

.noexc286:                                        ; preds = %418
  %423 = load i32, ptr %365, align 8, !tbaa !80
  %.not.i.i.i271 = icmp eq i32 %423, 0
  %.pre.i.i.i272 = load ptr, ptr %363, align 8, !tbaa !78
  br i1 %.not.i.i.i271, label %._crit_edge.i.i.i278, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %.noexc286
  %wide.trip.count.i.i.i274 = zext i32 %423 to i64
  br label %426

._crit_edge.i.i.i278:                             ; preds = %426, %.noexc286
  %.not.i.i.i.i279 = icmp eq ptr %.pre.i.i.i272, %364
  %424 = icmp eq ptr %.pre.i.i.i272, null
  %or.cond.i.i.i.i280 = or i1 %.not.i.i.i.i279, %424
  br i1 %or.cond.i.i.i.i280, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282, label %425

425:                                              ; preds = %._crit_edge.i.i.i278
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i272)
          to label %.noexc287 unwind label %437

.noexc287:                                        ; preds = %425
  %.pre2.pre.i.i281 = load i32, ptr %365, align 8, !tbaa !80
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282

426:                                              ; preds = %426, %.lr.ph.i.i.i273
  %indvars.iv.i.i.i275 = phi i64 [ 0, %.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i276, %426 ]
  %427 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv.i.i.i275
  %428 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i272, i64 %indvars.iv.i.i.i275
  %429 = load ptr, ptr %428, align 8, !tbaa !54
  store ptr %429, ptr %427, align 8, !tbaa !54
  %indvars.iv.next.i.i.i276 = add nuw nsw i64 %indvars.iv.i.i.i275, 1
  %exitcond.not.i.i.i277 = icmp eq i64 %indvars.iv.next.i.i.i276, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i277, label %._crit_edge.i.i.i278, label %426, !llvm.loop !83

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282: ; preds = %.noexc287, %._crit_edge.i.i.i278
  %.pre2.i.i283 = phi i32 [ %423, %._crit_edge.i.i.i278 ], [ %.pre2.pre.i.i281, %.noexc287 ]
  store ptr %422, ptr %363, align 8, !tbaa !78
  store i32 %419, ptr %366, align 4, !tbaa !81
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit291

_ZN7obj_refI4expr11ast_managerED2Ev.exit291:      ; preds = %._crit_edge.i.i284, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282
  %430 = phi i32 [ %416, %._crit_edge.i.i284 ], [ %.pre2.i.i283, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282 ]
  %431 = phi ptr [ %.pre.i.i285, %._crit_edge.i.i284 ], [ %422, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i282 ]
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  store ptr %415, ptr %433, align 8, !tbaa !54
  %434 = add i32 %430, 1
  store i32 %434, ptr %365, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge363.loopexit, label %405, !llvm.loop !152

435:                                              ; preds = %405
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %425, %418
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %439

439:                                              ; preds = %437, %435
  %.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %516

._crit_edge363.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit291
  %.pre411 = load ptr, ptr %359, align 8, !tbaa !78
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %.preheader.._crit_edge363_crit_edge, %._crit_edge363.loopexit
  %440 = phi ptr [ %431, %._crit_edge363.loopexit ], [ %.pre412, %.preheader.._crit_edge363_crit_edge ]
  %441 = phi ptr [ %.pre411, %._crit_edge363.loopexit ], [ %368, %.preheader.._crit_edge363_crit_edge ]
  %442 = load ptr, ptr %1, align 8, !tbaa !120
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !121
  %445 = load i32, ptr %94, align 8, !tbaa !135
  %446 = load ptr, ptr %4, align 8, !tbaa !133
  %447 = load ptr, ptr %5, align 8, !tbaa !137
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %449 = load i32, ptr %448, align 4, !tbaa !153
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %452 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef %444, i32 noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %326, i32 noundef %449, ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(8) %451, i32 noundef %60, ptr noundef %441, i32 noundef %63, ptr noundef %440)
          to label %453 unwind label %514

453:                                              ; preds = %._crit_edge363
  %.not.i292 = icmp eq ptr %452, null
  br i1 %.not.i292, label %457, label %_ZN11ast_manager7inc_refEP3ast.exit.i293

_ZN11ast_manager7inc_refEP3ast.exit.i293:         ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !41
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !41
  br label %457

457:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i293, %453
  %458 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i4.i294 = icmp eq ptr %458, null
  br i1 %.not.i4.i294, label %466, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %14, align 8, !tbaa !87
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !41
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !41
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %458)
          to label %466 unwind label %514

466:                                              ; preds = %459, %457, %465
  store ptr %452, ptr %0, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store i8 0, ptr %467, align 8, !tbaa !127
  %468 = load ptr, ptr %363, align 8, !tbaa !78
  %469 = load i32, ptr %365, align 8, !tbaa !80
  %470 = zext i32 %469 to i64
  %.idx.i = shl nuw nsw i64 %470, 3
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i
  %.not.i298 = icmp eq i32 %469, 0
  br i1 %.not.i298, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %466, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %480, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %468, %466 ]
  %472 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %473 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %474

474:                                              ; preds = %.lr.ph.i.i299
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !41
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 4, !tbaa !41
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

479:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef nonnull %472)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %488

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %479, %474, %.lr.ph.i.i299
  %480 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %481 = icmp ult ptr %480, %471
  br i1 %481, label %.lr.ph.i.i299, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i300 = load ptr, ptr %363, align 8, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %466
  %482 = phi ptr [ %.pre.i300, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %468, %466 ]
  %.not.i.i.i.i301 = icmp eq ptr %482, %364
  %483 = icmp eq ptr %482, null
  %or.cond.i.i.i.i302 = or i1 %.not.i.i.i.i301, %483
  br i1 %or.cond.i.i.i.i302, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %484

484:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %482)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #20
  unreachable

488:                                              ; preds = %479
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %491 = load ptr, ptr %359, align 8, !tbaa !78
  %492 = load i32, ptr %361, align 8, !tbaa !80
  %493 = zext i32 %492 to i64
  %.idx.i303 = shl nuw nsw i64 %493, 3
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %.idx.i303
  %.not.i304 = icmp eq i32 %492, 0
  br i1 %.not.i304, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i311, label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308
  %.06.i.i306 = phi ptr [ %503, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308 ], [ %491, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %495 = load ptr, ptr %.06.i.i306, align 8, !tbaa !54
  %496 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i.i.i307 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i307, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308, label %497

497:                                              ; preds = %.lr.ph.i.i305
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !41
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !41
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308

502:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef nonnull %495)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308 unwind label %511

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308: ; preds = %502, %497, %.lr.ph.i.i305
  %503 = getelementptr inbounds nuw i8, ptr %.06.i.i306, i64 8
  %504 = icmp ult ptr %503, %494
  br i1 %504, label %.lr.ph.i.i305, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i309, !llvm.loop !154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i309: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i308
  %.pre.i310 = load ptr, ptr %359, align 8, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i311

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i311: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i309, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %505 = phi ptr [ %.pre.i310, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i309 ], [ %491, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i312 = icmp eq ptr %505, %360
  %506 = icmp eq ptr %505, null
  %or.cond.i.i.i.i313 = or i1 %.not.i.i.i.i312, %506
  br i1 %or.cond.i.i.i.i313, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit314, label %507

507:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i311
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %505)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit314 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #20
  unreachable

511:                                              ; preds = %502
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit314: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i311, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

514:                                              ; preds = %465, %._crit_edge363
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %439, %404
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %404 ], [ %.pn, %439 ], [ %515, %514 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %564

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit314, %339
  %517 = phi ptr [ %326, %339 ], [ %.pr.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit314 ]
  %.not.i.i315 = icmp eq ptr %517, null
  br i1 %.not.i.i315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit317, label %518

518:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread480, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %519 = phi ptr [ %326, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread480 ], [ %517, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %520 = load ptr, ptr %321, align 8, !tbaa !87
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !41
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !41
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit317

525:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %519)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit317 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit317:      ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %518, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %529 = load ptr, ptr %189, align 8, !tbaa !78
  %530 = load i32, ptr %191, align 8, !tbaa !80
  %531 = zext i32 %530 to i64
  %.idx.i318 = shl nuw nsw i64 %531, 3
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx.i318
  %.not.i319 = icmp eq i32 %530, 0
  br i1 %.not.i319, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i326, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit317, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323
  %.06.i.i321 = phi ptr [ %541, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323 ], [ %529, %_ZN7obj_refI4expr11ast_managerED2Ev.exit317 ]
  %533 = load ptr, ptr %.06.i.i321, align 8, !tbaa !54
  %534 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i.i.i.i322 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i322, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323, label %535

535:                                              ; preds = %.lr.ph.i.i320
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !41
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !41
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323

540:                                              ; preds = %535
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %534, ptr noundef nonnull %533)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323 unwind label %549

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323: ; preds = %540, %535, %.lr.ph.i.i320
  %541 = getelementptr inbounds nuw i8, ptr %.06.i.i321, i64 8
  %542 = icmp ult ptr %541, %532
  br i1 %542, label %.lr.ph.i.i320, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i324, !llvm.loop !154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i324: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i323
  %.pre.i325 = load ptr, ptr %189, align 8, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i326

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i326: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i324, %_ZN7obj_refI4expr11ast_managerED2Ev.exit317
  %543 = phi ptr [ %.pre.i325, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i324 ], [ %529, %_ZN7obj_refI4expr11ast_managerED2Ev.exit317 ]
  %.not.i.i.i.i327 = icmp eq ptr %543, %190
  %544 = icmp eq ptr %543, null
  %or.cond.i.i.i.i328 = or i1 %.not.i.i.i.i327, %544
  br i1 %or.cond.i.i.i.i328, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit329, label %545

545:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i326
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %543)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit329 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit329: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i326, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %552 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i.i330 = icmp eq ptr %552, %96
  %553 = icmp eq ptr %552, null
  %or.cond.i.i.i331 = or i1 %.not.i.i.i330, %553
  br i1 %or.cond.i.i.i331, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %554

554:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit329
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit329, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %558 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i332 = icmp eq ptr %558, %93
  %559 = icmp eq ptr %558, null
  %or.cond.i.i.i333 = or i1 %.not.i.i.i332, %559
  br i1 %or.cond.i.i.i333, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %560

560:                                              ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %558)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #20
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %567

564:                                              ; preds = %516, %354, %352
  %.pn112 = phi { ptr, i32 } [ %355, %354 ], [ %.pn107.pn, %516 ], [ %353, %352 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %565

565:                                              ; preds = %564, %294, %237
  %.pn115 = phi { ptr, i32 } [ %238, %237 ], [ %295, %294 ], [ %.pn112, %564 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %566

566:                                              ; preds = %168, %170, %565
  %.pn119.pn = phi { ptr, i32 } [ %.pn115, %565 ], [ %169, %168 ], [ %171, %170 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %568

567:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit
  ret void

568:                                              ; preds = %65, %77, %86, %566, %74
  %.pn127 = phi { ptr, i32 } [ %66, %65 ], [ %75, %74 ], [ %87, %86 ], [ %78, %77 ], [ %.pn119.pn, %566 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn127
}

declare noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !54
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !154

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.unused_vars_eliminator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(617) %5, ptr noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 608
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i:  ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i: ; preds = %21, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  store ptr null, ptr %18, align 8, !tbaa !101
  %25 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i.i, label %_ZN22unused_vars_eliminatorD2Ev.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN22unused_vars_eliminatorD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN22unused_vars_eliminatorD2Ev.exit:             ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %14, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %19

19:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN9used_varsD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.inv_var_shifter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 1, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !128
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %14, i32 noundef %16, ptr noundef %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %17, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %8, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %19, align 8, !tbaa !155
  %20 = load i32, ptr %15, align 4, !tbaa !128
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef %17, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %35

21:                                               ; preds = %18
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %21, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

33:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_free_varsP4exprR10ptr_vectorI4sortE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.expr_sparse_mark, align 8
  %4 = alloca %class.ptr_vector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !156
  store ptr %5, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  invoke fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !158
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.59", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.expr_sparse_mark, align 8
  %10 = alloca %class.ptr_vector.1, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

19:                                               ; preds = %13, %5
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %19, %13
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %3, ptr %24, align 8, !tbaa !54
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %30 = phi ptr [ %21, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %186, %.backedge ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  store i32 %34, ptr %31, align 4, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !162
  %40 = load i32, ptr %26, align 8, !tbaa !159
  %41 = add i32 %40, -1
  %42 = and i32 %41, %39
  %43 = load ptr, ptr %0, align 8, !tbaa !158
  %44 = zext i32 %42 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %46
  %.not35.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i, label %.loopexit53, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %54
  %.036.i.i.i = phi ptr [ %55, %54 ], [ %45, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %48 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !156
  %magicptr30.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i, label %49 [
    i64 0, label %.loopexit53
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !162
  %52 = icmp eq i32 %51, %39
  %53 = icmp eq ptr %48, %37
  %or.cond.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i, label %.backedge, label %54

54:                                               ; preds = %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !163

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %62
  %.138.i.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i.i ]
  %56 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !156
  %magicptr32.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i.i, label %57 [
    i64 0, label %.loopexit53
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !162
  %60 = icmp eq i32 %59, %39
  %61 = icmp eq ptr %56, %37
  %or.cond31.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i, label %.backedge, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i.i, label %.loopexit53, label %.lr.ph39.i.i.i, !llvm.loop !164

.loopexit53:                                      ; preds = %.lr.ph.i.i.i, %62, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %37, ptr %8, align 8, !tbaa !54
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %65 = load i32, ptr %64, align 4
  %trunc = trunc i32 %65 to i16
  switch i16 %trunc, label %185 [
    i16 2, label %66
    i16 1, label %88
    i16 0, label %120
  ]

66:                                               ; preds = %.loopexit53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false), !tbaa !156
  store ptr %67, ptr %9, align 8, !tbaa !158
  store i32 8, ptr %27, align 8, !tbaa !159
  store i32 0, ptr %28, align 4, !tbaa !160
  store i32 0, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !128
  %70 = add i32 %69, %2
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  invoke fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %70, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !158
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN16expr_sparse_markD2Ev.exit, label %82

82:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %171, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %172, %171 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

88:                                               ; preds = %.loopexit53
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !84
  %.not33 = icmp ult i32 %90, %2
  br i1 %.not33, label %.backedge, label %91

91:                                               ; preds = %88
  %92 = sub nuw i32 %90, %2
  %93 = load ptr, ptr %4, align 8, !tbaa !97
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %.not34 = icmp ugt i32 %96, %92
  br i1 %.not34, label %_ZN6vectorIP4sortLb0EjE6resizeEj.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %91
  %97 = add i32 %92, 1
  %.not.not.i = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %98 = add i32 %92, 1
  %.not15.i = icmp ugt i32 %98, %96
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %99

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %93, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph95 = phi i32 [ %98, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %97, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %96, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

99:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %98, ptr %95, align 4, !tbaa !91
  br label %_ZN6vectorIP4sortLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %100 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = icmp ugt i32 %.ph95, %103
  br i1 %104, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %105

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !97
  br label %thread-pre-split.i, !llvm.loop !165

105:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %106 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 %.ph95, ptr %106, align 4, !tbaa !91
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph95
  br i1 %.not1218.i, label %_ZN6vectorIP4sortLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %105
  %107 = zext i32 %.ph95 to i64
  %108 = zext i32 %.0.i16.i.ph to i64
  %109 = getelementptr ptr, ptr %100, i64 %108
  %110 = sub nsw i64 %107, %108
  %111 = shl nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false), !tbaa !142
  br label %_ZN6vectorIP4sortLb0EjE6resizeEj.exit

_ZN6vectorIP4sortLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %105, %99, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %112 = phi ptr [ %100, %.lr.ph.preheader.i ], [ %100, %105 ], [ %93, %99 ], [ %93, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %113 = zext i32 %92 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !142
  %.not35 = icmp eq ptr %115, null
  br i1 %.not35, label %116, label %.backedge

116:                                              ; preds = %_ZN6vectorIP4sortLb0EjE6resizeEj.exit
  %117 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %118 = load ptr, ptr %4, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %113
  store ptr %117, ptr %119, align 8, !tbaa !142
  br label %.backedge

120:                                              ; preds = %.loopexit53
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !73
  %124 = zext i32 %123 to i64
  %.idx = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx
  %.not56 = icmp eq i32 %123, 0
  br i1 %.not56, label %.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120
  %.pre = load ptr, ptr %1, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39
  %126 = phi ptr [ %178, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39 ], [ %.pre, %.lr.ph.preheader ]
  %.057 = phi ptr [ %184, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39 ], [ %121, %.lr.ph.preheader ]
  %127 = load ptr, ptr %.057, align 8, !tbaa !54
  %128 = icmp eq ptr %126, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds i8, ptr %126, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !91
  %132 = getelementptr inbounds i8, ptr %126, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39

135:                                              ; preds = %.lr.ph
  %136 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %136, align 4, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %1, align 8, !tbaa !43
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

139:                                              ; preds = %129
  %140 = mul i32 %131, 3
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = shl i32 %142, 3
  %144 = add i32 %143, 8
  %.not.i = icmp ugt i32 %142, %131
  br i1 %.not.i, label %145, label %148

145:                                              ; preds = %139
  %146 = shl i32 %131, 3
  %147 = add i32 %146, 8
  %.not27.i = icmp ugt i32 %144, %147
  br i1 %.not27.i, label %173, label %148

148:                                              ; preds = %145, %139
  %149 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %171

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !166
  %153 = load ptr, ptr %6, align 8, !tbaa !168
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !170
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !168
  %161 = load i64, ptr %154, align 8, !tbaa !171
  store i64 %161, ptr %152, align 8, !tbaa !171
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !170
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !170
  store ptr %154, ptr %6, align 8, !tbaa !168
  store i64 0, ptr %163, align 8, !tbaa !170
  store i8 0, ptr %154, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %177 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8, !tbaa !168
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %165
  %169 = load i64, ptr %154, align 8, !tbaa !171
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %149) #19
  br label %common.resume

173:                                              ; preds = %145
  %174 = zext i32 %144 to i64
  %175 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %132, i64 noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %1, align 8, !tbaa !43
  store i32 %142, ptr %175, align 4, !tbaa !91
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

177:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %135, %173
  %.pre.i36 = phi ptr [ %138, %135 ], [ %176, %173 ]
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !91
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39:   ; preds = %129, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %178 = phi ptr [ %.pre.i36, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %126, %129 ]
  %179 = phi i32 [ %.pre2.i38, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %131, %129 ]
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %178, i64 %181
  store ptr %127, ptr %182, align 8, !tbaa !54
  %183 = add i32 %179, 1
  store i32 %183, ptr %180, align 4, !tbaa !91
  %184 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.not = icmp eq ptr %184, %125
  br i1 %.not, label %.backedge, label %.lr.ph

185:                                              ; preds = %.loopexit53
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.backedge

.backedge:                                        ; preds = %49, %57, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39, %_ZN16expr_sparse_markD2Ev.exit, %185, %_ZN6vectorIP4sortLb0EjE6resizeEj.exit, %116, %88, %120
  %186 = load ptr, ptr %1, align 8, !tbaa !43
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !172

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_free_varsR16expr_sparse_markR10ptr_vectorI4exprEPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %11, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %19
  %.013.i.i = phi i32 [ %.1.i.i, %19 ], [ 0, %8 ]
  %.0712.i.i = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0712.i.i, align 8, !tbaa !156
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !156
  br label %19

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.013.i.i, 1
  br label %19

19:                                               ; preds = %17, %16
  %.1.i.i = phi i32 [ %18, %17 ], [ %.013.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %19
  %21 = shl i32 %.1.i.i, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18.i.i, label %25, label %._crit_edge.thread.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %27

27:                                               ; preds = %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !159
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %27, %25
  %28 = phi i32 [ %11, %25 ], [ %.pre.i.i, %27 ]
  store ptr null, ptr %0, align 8, !tbaa !158
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %10, align 8, !tbaa !159
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %31)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %28, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %31, i1 false), !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %32, ptr %0, align 8, !tbaa !158
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %8
  store i32 0, ptr %2, align 4, !tbaa !160
  store i32 0, ptr %5, align 8, !tbaa !161
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %1, %._crit_edge.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %35

35:                                               ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !91
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

10:                                               ; preds = %.lr.ph
  store ptr %1, ptr %8, align 8, !tbaa !142
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !160
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %_ZN16expr_sparse_mark5resetEv.exit.i, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %20
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !156
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !156
  br label %20

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %.013.i.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i.i = phi i32 [ %19, %18 ], [ %.013.i.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %20
  %22 = shl i32 %.1.i.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i.i, label %26, label %._crit_edge.thread.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !159
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i.i, %28 ]
  store ptr null, ptr %0, align 8, !tbaa !158
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !159
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false), !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i
  store ptr %33, ptr %0, align 8, !tbaa !158
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !160
  store i32 0, ptr %6, align 8, !tbaa !161
  br label %_ZN16expr_sparse_mark5resetEv.exit.i

_ZN16expr_sparse_mark5resetEv.exit.i:             ; preds = %._crit_edge.thread.i.i.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN14expr_free_vars5resetEv.exit, label %36

36:                                               ; preds = %_ZN16expr_sparse_mark5resetEv.exit.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !91
  br label %_ZN14expr_free_vars5resetEv.exit

_ZN14expr_free_vars5resetEv.exit:                 ; preds = %_ZN16expr_sparse_mark5resetEv.exit.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.59", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !91
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !171
  store i64 %34, ptr %25, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !170
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !170
  store i8 0, ptr %27, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !171
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %49, align 4, !tbaa !91
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
  store ptr %4, ptr %0, align 8, !tbaa !166
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !176

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !168
  store i64 %8, ptr %4, align 8, !tbaa !171
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !171
  store i8 %18, ptr %16, align 1, !tbaa !171
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !171
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !159
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !162
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !158
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !156
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !156
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !161
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !161
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !156
  %38 = load i32, ptr %3, align 4, !tbaa !160
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !160
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !156
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !162
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !156
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !161
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !161
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !156
  %54 = load i32, ptr %3, align 4, !tbaa !160
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !160
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !178

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !159
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !158
  %9 = load i32, ptr %2, align 8, !tbaa !159
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !162
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !156
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !54
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !179

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !156
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !54
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !181

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !158
  store i32 %4, ptr %2, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.59", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !97
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !91
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !168
  %34 = load i64, ptr %27, align 8, !tbaa !171
  store i64 %34, ptr %25, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !170
  store ptr %27, ptr %2, align 8, !tbaa !168
  store i64 0, ptr %36, align 8, !tbaa !170
  store i8 0, ptr %27, align 8, !tbaa !171
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !171
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !97
  store i32 %15, ptr %49, align 4, !tbaa !91
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_var_subst.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS13rewriter_core", !5, i64 8, !9, i64 16, !9, i64 17, !10, i64 24, !14, i64 32, !15, i64 40, !18, i64 48, !10, i64 64, !14, i64 72, !24, i64 80, !30, i64 96, !34, i64 120, !33, i64 128, !35, i64 136}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS10ptr_vectorI9act_cacheE", !11, i64 0}
!11 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!15 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!18 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !19, i64 0}
!19 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!21 = !{!"_ZTS10ptr_vectorI4exprE", !22, i64 0}
!22 = !{!"_ZTS6vectorIP4exprLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS4expr", !13, i64 0}
!24 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!27 = !{!"_ZTS10ptr_vectorI3appE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP3appLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS3app", !13, i64 0}
!30 = !{!"_ZTS13obj_hashtableI4exprE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !32, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!32 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTS4expr", !6, i64 0}
!35 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!38 = !{!39, !34, i64 0}
!39 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !33, i64 8}
!42 = !{!"_ZTS3ast", !33, i64 0, !33, i64 4, !33, i64 6, !33, i64 6, !33, i64 6, !33, i64 8, !33, i64 12}
!43 = !{!22, !23, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !50, i64 32, !49, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !47, i64 8}
!51 = !{!"float", !7, i64 0}
!52 = !{!45, !47, i64 8}
!53 = !{!50, !51, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !9, i64 544}
!56 = !{!"_ZTS9var_subst", !57, i64 0, !9, i64 544}
!57 = !{!"_ZTS12beta_reducer", !58, i64 0, !68, i64 536}
!58 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !4, i64 0, !59, i64 144, !33, i64 152, !21, i64 160, !60, i64 168, !62, i64 328, !39, i64 480, !63, i64 496, !63, i64 512, !65, i64 528}
!59 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!60 = !{!"_ZTS11var_shifter", !61, i64 0, !33, i64 144, !33, i64 148, !33, i64 152}
!61 = !{!"_ZTS16var_shifter_core", !4, i64 0}
!62 = !{!"_ZTS15inv_var_shifter", !61, i64 0, !33, i64 144}
!63 = !{!"_ZTS7obj_refI3app11ast_managerE", !64, i64 0, !5, i64 8}
!64 = !{!"p1 _ZTS3app", !6, i64 0}
!65 = !{!"_ZTS7svectorIjjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIjLb0EjE", !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!"_ZTS16beta_reducer_cfg"}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !33, i64 24}
!74 = !{!"_ZTS3app", !75, i64 0, !76, i64 16, !33, i64 24, !77, i64 28, !7, i64 32}
!75 = !{!"_ZTS4expr", !42, i64 0}
!76 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!77 = !{!"_ZTS9app_flags", !33, i64 0, !33, i64 2, !33, i64 2, !33, i64 2}
!78 = !{!79, !23, i64 0}
!79 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !23, i64 0, !33, i64 8, !33, i64 12, !7, i64 16}
!80 = !{!79, !33, i64 8}
!81 = !{!79, !33, i64 12}
!82 = !{!74, !76, i64 16}
!83 = distinct !{!83, !72}
!84 = !{!85, !33, i64 16}
!85 = !{!"_ZTS3var", !75, i64 0, !33, i64 16, !86, i64 24}
!86 = !{!"p1 _ZTS4sort", !6, i64 0}
!87 = !{!39, !5, i64 8}
!88 = !{!45, !49, i64 16}
!89 = !{!48, !49, i64 0}
!90 = distinct !{!90, !72}
!91 = !{!33, !33, i64 0}
!92 = !{!20, !5, i64 0}
!93 = distinct !{!93, !72}
!94 = !{!66, !67, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS6vectorIP4sortLb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTS4sort", !13, i64 0}
!100 = distinct !{!100, !72}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !103, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!103 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!104 = !{!102, !33, i64 8}
!105 = !{!102, !33, i64 12}
!106 = !{!102, !33, i64 16}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!110 = !{!111, !33, i64 40}
!111 = !{!"_ZTS9used_vars", !112, i64 0, !113, i64 8, !114, i64 32, !33, i64 40, !33, i64 44}
!112 = !{!"_ZTS10ptr_vectorI4sortE", !98, i64 0}
!113 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !102, i64 0}
!114 = !{!"_ZTS7svectorI15expr_delta_pairjE", !108, i64 0}
!115 = !{!111, !33, i64 44}
!116 = !{!117, !9, i64 616}
!117 = !{!"_ZTS22unused_vars_eliminator", !5, i64 0, !56, i64 8, !111, i64 560, !118, i64 608, !9, i64 616}
!118 = !{!"_ZTS10params_ref", !119, i64 0}
!119 = !{!"p1 _ZTS6params", !6, i64 0}
!120 = !{!117, !5, i64 0}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTS10quantifier", !75, i64 0, !123, i64 16, !33, i64 20, !34, i64 24, !86, i64 32, !33, i64 40, !33, i64 44, !9, i64 48, !9, i64 49, !124, i64 56, !124, i64 64, !33, i64 72, !33, i64 76, !7, i64 80}
!123 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!124 = !{!"_ZTS6symbol", !125, i64 0}
!125 = !{!"p1 omnipotent char", !6, i64 0}
!126 = !{!122, !34, i64 24}
!127 = !{!122, !9, i64 48}
!128 = !{!122, !33, i64 20}
!129 = !{!122, !33, i64 72}
!130 = !{!122, !33, i64 76}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = !{!134, !99, i64 0}
!134 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !99, i64 0, !33, i64 8, !33, i64 12, !7, i64 16}
!135 = !{!134, !33, i64 8}
!136 = !{!134, !33, i64 12}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !139, i64 0, !33, i64 8, !33, i64 12, !7, i64 16}
!139 = !{!"p1 _ZTS6symbol", !6, i64 0}
!140 = !{!138, !33, i64 8}
!141 = !{!138, !33, i64 12}
!142 = !{!86, !86, i64 0}
!143 = distinct !{!143, !72}
!144 = !{!125, !125, i64 0}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = distinct !{!150, !72}
!151 = distinct !{!151, !72}
!152 = distinct !{!152, !72}
!153 = !{!122, !33, i64 44}
!154 = distinct !{!154, !72}
!155 = !{!62, !33, i64 144}
!156 = !{!157, !34, i64 0}
!157 = !{!"_ZTS14obj_hash_entryI4exprE", !34, i64 0}
!158 = !{!31, !32, i64 0}
!159 = !{!31, !33, i64 8}
!160 = !{!31, !33, i64 12}
!161 = !{!31, !33, i64 16}
!162 = !{!42, !33, i64 12}
!163 = distinct !{!163, !72}
!164 = distinct !{!164, !72}
!165 = distinct !{!165, !72}
!166 = !{!167, !125, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!168 = !{!169, !125, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !47, i64 8, !7, i64 16}
!170 = !{!169, !47, i64 8}
!171 = !{!7, !7, i64 0}
!172 = distinct !{!172, !72}
!173 = distinct !{!173, !72}
!174 = !{!63, !64, i64 0}
!175 = !{!63, !5, i64 8}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = distinct !{!180, !72}
!181 = distinct !{!181, !72}
