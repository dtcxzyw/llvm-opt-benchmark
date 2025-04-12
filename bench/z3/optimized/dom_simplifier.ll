; ModuleID = 'bench/z3/original/dom_simplifier.ll'
source_filename = "bench/z3/original/dom_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%class.obj_ref = type { ptr, ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN24scoped_expr_substitutionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN24scoped_expr_substitution3popEj = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZTI14dom_simplifier = comdat any

$_ZTS14dom_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128expr_substitution_simplifierE, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierD0Ev, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier11assert_exprEP4exprb, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifierclER7obj_refI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier3popEj, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_128expr_substitution_simplifier11scope_levelEv, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier11updt_paramsERK10params_ref, ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier20collect_param_descrsER12param_descrs] }, align 8
@_ZTIN12_GLOBAL__N_128expr_substitution_simplifierE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE, ptr @_ZTI14dom_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE = internal constant [47 x i8] c"N12_GLOBAL__N_128expr_substitution_simplifierE\00", align 1
@_ZTI14dom_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14dom_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14dom_simplifier = linkonce_odr hidden constant [17 x i8] c"14dom_simplifier\00", comdat, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/dom_simplifier.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dom_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %11 = alloca %class.ast_mark, align 8
  %12 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr null, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %42

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %1
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %17 = zext i32 %.pre2.i to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %17
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = add i32 %.pre2.i, 1
  store i32 %19, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %26 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %241, %.loopexit ]
  %.0105 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1, %.loopexit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %243, label %30

30:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %31 = add i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %34)
          to label %36 unwind label %44

36:                                               ; preds = %30
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !16
  br label %.loopexit, !llvm.loop !19

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

44:                                               ; preds = %235, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %235

51:                                               ; preds = %46
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.ptr106 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not100 = icmp eq i32 %53, 0
  br i1 %.not100, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %51, %.thread
  %.027102.ph = phi ptr [ %121, %.thread ], [ %.ptr.ptr, %51 ]
  %.028101.ph = phi i1 [ false, %.thread ], [ true, %51 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %113
  br i1 %.028101.ph, label %.critedge, label %.loopexitthread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.outer, %113
  %.027102 = phi ptr [ %114, %113 ], [ %.027102.ph, %.lr.ph.outer ]
  %56 = load ptr, ptr %.027102, align 8, !tbaa !18
  %57 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %56)
          to label %58 unwind label %.loopexit141

58:                                               ; preds = %.lr.ph
  br i1 %57, label %113, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %72, label %.thread

68:                                               ; preds = %59
  %69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %68
  store i32 2, ptr %69, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %12, align 8, !tbaa !6
  br label %.noexc37

72:                                               ; preds = %62
  %73 = mul i32 %64, 3
  %74 = add i32 %73, 1
  %75 = lshr i32 %74, 1
  %76 = shl i32 %75, 3
  %77 = add i32 %76, 8
  %.not.i = icmp ugt i32 %75, %64
  br i1 %.not.i, label %78, label %81

78:                                               ; preds = %72
  %79 = shl i32 %64, 3
  %80 = add i32 %79, 8
  %.not27.i = icmp ugt i32 %77, %80
  br i1 %.not27.i, label %108, label %81

81:                                               ; preds = %78, %72
  %82 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %106

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  store ptr %86, ptr %84, align 8, !tbaa !30
  %94 = load i64, ptr %87, align 8, !tbaa !34
  store i64 %94, ptr %85, align 8, !tbaa !34
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %95, ptr %97, align 8, !tbaa !33
  store ptr %87, ptr %7, align 8, !tbaa !30
  store i64 0, ptr %96, align 8, !tbaa !33
  store i8 0, ptr %87, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %112 unwind label %98

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %102 = load i64, ptr %96, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %98
  %104 = load i64, ptr %87, align 8, !tbaa !34
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body47

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %82) #22
  br label %.body47

108:                                              ; preds = %78
  %109 = zext i32 %77 to i64
  %110 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %65, i64 noundef %109)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %12, align 8, !tbaa !6
  store i32 %75, ptr %110, align 4, !tbaa !16
  br label %.noexc37

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc37:                                         ; preds = %.noexc49, %.noexc46
  %.pre.i34 = phi ptr [ %111, %.noexc49 ], [ %71, %.noexc46 ]
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !16
  br label %.thread

.loopexit141:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp:                               ; preds = %68, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body47

113:                                              ; preds = %58
  %114 = getelementptr inbounds nuw i8, ptr %.027102, i64 8
  %.not = icmp eq ptr %114, %.ptr106
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc37, %62
  %115 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %64, %62 ]
  %116 = phi ptr [ %.pre.i34, %.noexc37 ], [ %60, %62 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %56, ptr %119, align 8, !tbaa !18
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %.027102, i64 8
  %.not129 = icmp eq ptr %121, %.ptr106
  br i1 %.not129, label %.loopexitthread-pre-split, label %.lr.ph.outer

.critedge:                                        ; preds = %51, %._crit_edge
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %34, i1 noundef zeroext true)
          to label %122 unwind label %148

122:                                              ; preds = %.critedge
  %123 = add i32 %.0105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %34, ptr %10, align 8, !tbaa !35
  store i32 %.0105, ptr %21, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %124 unwind label %150

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %125 = load ptr, ptr %22, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %124
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc42 unwind label %148

.noexc42:                                         ; preds = %133
  %.pre.i39 = load ptr, ptr %22, align 8, !tbaa !6
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %.noexc42, %127
  %135 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i39, %.noexc42 ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %34, ptr %139, align 8, !tbaa !18
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !16
  %141 = load ptr, ptr %12, align 8, !tbaa !6
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !16
  %145 = load i32, ptr %52, align 8, !tbaa !21
  %146 = zext i32 %145 to i64
  %.idx107 = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx107
  %.ptr108 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.not30103 = icmp eq i32 %145, 0
  br i1 %.not30103, label %.loopexitthread-pre-split, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

148:                                              ; preds = %133, %.critedge
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %134, %233
  %.023104 = phi ptr [ %234, %233 ], [ %.ptr.ptr, %134 ]
  %152 = load ptr, ptr %.023104, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %152, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr %152, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !6
  %153 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %154 unwind label %.body74

154:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %155 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i.i.i4.i72 = icmp eq ptr %155, null
  br i1 %.not.i.i.i4.i72, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %162 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

.body74:                                          ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.body61

162:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %163 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %165 = icmp eq ptr %.pre, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %176, label %.sink.split

172:                                              ; preds = %162
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread134 unwind label %227

.thread134:                                       ; preds = %172
  store i32 2, ptr %173, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %164, align 8, !tbaa !6
  br label %.sink.split

176:                                              ; preds = %166
  %177 = mul i32 %168, 3
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %179, 3
  %181 = add i32 %180, 8
  %.not.i50 = icmp ugt i32 %179, %168
  br i1 %.not.i50, label %182, label %185

182:                                              ; preds = %176
  %183 = shl i32 %168, 3
  %184 = add i32 %183, 8
  %.not27.i59 = icmp ugt i32 %181, %184
  br i1 %.not27.i59, label %212, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %187 unwind label %210

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !27
  %190 = load ptr, ptr %5, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !33
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !30
  %198 = load i64, ptr %191, align 8, !tbaa !34
  store i64 %198, ptr %189, align 8, !tbaa !34
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %193
  %199 = phi i64 [ %195, %193 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !33
  store ptr %191, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %200, align 8, !tbaa !33
  store i8 0, ptr %191, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %215 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %5, align 8, !tbaa !30
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %202
  %206 = load i64, ptr %200, align 8, !tbaa !33
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56: ; preds = %202
  %208 = load i64, ptr %191, align 8, !tbaa !34
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body61

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %186) #22
  br label %.body61

212:                                              ; preds = %182
  %213 = zext i32 %181 to i64
  %214 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %213)
          to label %216 unwind label %227

215:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  unreachable

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %217, ptr %164, align 8, !tbaa !6
  store i32 %179, ptr %214, align 4, !tbaa !16
  %.pre126.pre = load ptr, ptr %9, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = zext i32 %.pre2.i.i to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  store ptr %34, ptr %220, align 8, !tbaa !18
  %221 = add i32 %.pre2.i.i, 1
  store i32 %221, ptr %218, align 4, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.pre126.pre, null
  br i1 %.not.i.i.i, label %233, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %.pre126.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %233 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

227:                                              ; preds = %212, %172
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %227, %.body74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57, %210
  %eh.lpad-body62 = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57 ], [ %211, %210 ], [ %228, %227 ], [ %161, %.body74 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %.body47

.sink.split:                                      ; preds = %166, %.thread134
  %.sink = phi ptr [ %175, %.thread134 ], [ %.pre, %166 ]
  %.pre2.i.i138.sink165 = phi i32 [ 0, %.thread134 ], [ %168, %166 ]
  %229 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %230 = zext i32 %.pre2.i.i138.sink165 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %230
  store ptr %34, ptr %231, align 8, !tbaa !18
  %232 = add i32 %.pre2.i.i138.sink165, 1
  store i32 %232, ptr %229, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %.sink.split, %222, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %234 = getelementptr inbounds nuw i8, ptr %.023104, i64 8
  %.not30 = icmp eq ptr %234, %.ptr108
  br i1 %.not30, label %.loopexitthread-pre-split, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

235:                                              ; preds = %46
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %236 unwind label %44

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !16
  br label %.loopexit

.loopexitthread-pre-split:                        ; preds = %.thread, %233, %._crit_edge, %134
  %.1.ph = phi i32 [ %123, %134 ], [ %.0105, %._crit_edge ], [ %123, %233 ], [ %.0105, %.thread ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %236, %37
  %241 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %237, %236 ], [ %38, %37 ]
  %.1 = phi i32 [ %.1.ph, %.loopexitthread-pre-split ], [ %.0105, %236 ], [ %.0105, %37 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

243:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %244 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %251

251:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %251, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN8ast_markD2Ev.exit, label %258

258:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN8ast_markD2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %258
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  ret void

.body47:                                          ; preds = %.loopexit141, %.loopexit.split-lp, %44, %150, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %106, %.body61, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %149, %148 ], [ %151, %150 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %107, %106 ], [ %eh.lpad-body62, %.body61 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %22, %3
  %.not2737.i.i.i.i = icmp ne i32 %10, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %22
  %.036.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !51
  %cond.i.i = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i.i:                                 ; preds = %30, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %30 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %24 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !51
  %cond4.i.i = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph39.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %31, %13
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4exprjEixEPS0_.exit:                  ; preds = %17, %25
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %25 ], [ %.036.i.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = and i32 %35, %9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %37
  %.not35.i.i.i.i19 = icmp eq i32 %36, %8
  br i1 %.not35.i.i.i.i19, label %.preheader.i.i.i.i25, label %.lr.ph.i.i.i.i20

.preheader.i.i.i.i25:                             ; preds = %45, %_ZN7obj_mapI4exprjEixEPS0_.exit
  %.not2737.i.i.i.i26 = icmp ne i32 %36, 0
  br label %.lr.ph39.i.i.i.i27

.lr.ph.i.i.i.i20:                                 ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit, %45
  %.036.i.i.i.i21 = phi ptr [ %46, %45 ], [ %38, %_ZN7obj_mapI4exprjEixEPS0_.exit ]
  %39 = load ptr, ptr %.036.i.i.i.i21, align 8, !tbaa !51
  %cond.i.i22 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i22, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = icmp eq i32 %42, %35
  %44 = icmp eq ptr %39, %2
  %or.cond.i.i.i.i23 = and i1 %44, %43
  br i1 %or.cond.i.i.i.i23, label %_ZN7obj_mapI4exprjEixEPS0_.exit34, label %45

45:                                               ; preds = %40, %.lr.ph.i.i.i.i20
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i21, i64 16
  %.not.i.i.i.i24 = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i24, label %.preheader.i.i.i.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !53

.lr.ph39.i.i.i.i27:                               ; preds = %53, %.preheader.i.i.i.i25
  %.not27.i.i.sink.i.i28 = phi i1 [ %.not27.i.i.i.i32, %53 ], [ %.not2737.i.i.i.i26, %.preheader.i.i.i.i25 ]
  %.138.i.i.i.i29 = phi ptr [ %54, %53 ], [ %11, %.preheader.i.i.i.i25 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i28)
  %47 = load ptr, ptr %.138.i.i.i.i29, align 8, !tbaa !51
  %cond4.i.i30 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i30, label %53, label %48

48:                                               ; preds = %.lr.ph39.i.i.i.i27
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %50, %35
  %52 = icmp eq ptr %47, %2
  %or.cond31.i.i.i.i31 = and i1 %52, %51
  br i1 %or.cond31.i.i.i.i31, label %_ZN7obj_mapI4exprjEixEPS0_.exit34, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i.i.i27
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i29, i64 16
  %.not27.i.i.i.i32 = icmp ne ptr %54, %38
  br label %.lr.ph39.i.i.i.i27

_ZN7obj_mapI4exprjEixEPS0_.exit34:                ; preds = %40, %48
  %.026.i.i.i.i33 = phi ptr [ %.138.i.i.i.i29, %48 ], [ %.036.i.i.i.i21, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i33, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %.not110 = icmp eq i32 %33, %56
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  %61 = load ptr, ptr %57, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %61, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph, %162
  %.0114 = phi i32 [ %56, %.lr.ph ], [ %.1, %162 ]
  %.013113 = phi i32 [ %33, %.lr.ph ], [ %.114, %162 ]
  %.015112 = phi ptr [ %2, %.lr.ph ], [ %.116, %162 ]
  %.017111 = phi ptr [ %1, %.lr.ph ], [ %.118, %162 ]
  %65 = icmp ult i32 %.013113, %.0114
  br i1 %65, label %66, label %113

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.017111, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = and i32 %60, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %61, i64 %70
  %.not35.i.i.i.i35 = icmp eq i32 %69, %59
  br i1 %.not35.i.i.i.i35, label %.preheader.i.i.i.i41, label %.lr.ph.i.i.i.i36

.preheader.i.i.i.i41:                             ; preds = %78, %66
  %.not2737.i.i.i.i42 = icmp ne i32 %69, 0
  br label %.lr.ph39.i.i.i.i43

.lr.ph.i.i.i.i36:                                 ; preds = %66, %78
  %.036.i.i.i.i37 = phi ptr [ %79, %78 ], [ %71, %66 ]
  %72 = load ptr, ptr %.036.i.i.i.i37, align 8, !tbaa !54
  %cond.i.i38 = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i38, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i36
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, %68
  %77 = icmp eq ptr %72, %.017111
  %or.cond.i.i.i.i39 = and i1 %77, %76
  br i1 %or.cond.i.i.i.i39, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i.i36
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i37, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %79, %63
  br i1 %.not.i.i.i.i40, label %.preheader.i.i.i.i41, label %.lr.ph.i.i.i.i36, !llvm.loop !57

.lr.ph39.i.i.i.i43:                               ; preds = %86, %.preheader.i.i.i.i41
  %.not27.i.i.sink.i.i44 = phi i1 [ %.not27.i.i.i.i48, %86 ], [ %.not2737.i.i.i.i42, %.preheader.i.i.i.i41 ]
  %.138.i.i.i.i45 = phi ptr [ %87, %86 ], [ %61, %.preheader.i.i.i.i41 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i44)
  %80 = load ptr, ptr %.138.i.i.i.i45, align 8, !tbaa !54
  %cond4.i.i46 = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i46, label %86, label %81

81:                                               ; preds = %.lr.ph39.i.i.i.i43
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = icmp eq i32 %83, %68
  %85 = icmp eq ptr %80, %.017111
  %or.cond31.i.i.i.i47 = and i1 %85, %84
  br i1 %or.cond31.i.i.i.i47, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i.i43
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i45, i64 16
  %.not27.i.i.i.i48 = icmp ne ptr %87, %71
  br label %.lr.ph39.i.i.i.i43

_ZN7obj_mapI4exprPS0_EixES1_.exit:                ; preds = %73, %81
  %.026.i.i.i.i49 = phi ptr [ %.138.i.i.i.i45, %81 ], [ %.036.i.i.i.i37, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i49, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = and i32 %91, %9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %93
  %.not35.i.i.i.i50 = icmp eq i32 %92, %8
  br i1 %.not35.i.i.i.i50, label %.preheader.i.i.i.i56, label %.lr.ph.i.i.i.i51

.preheader.i.i.i.i56:                             ; preds = %101, %_ZN7obj_mapI4exprPS0_EixES1_.exit
  %.not2737.i.i.i.i57 = icmp ne i32 %92, 0
  br label %.lr.ph39.i.i.i.i58

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit, %101
  %.036.i.i.i.i52 = phi ptr [ %102, %101 ], [ %94, %_ZN7obj_mapI4exprPS0_EixES1_.exit ]
  %95 = load ptr, ptr %.036.i.i.i.i52, align 8, !tbaa !51
  %cond.i.i53 = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i53, label %101, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i51
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = icmp eq i32 %98, %91
  %100 = icmp eq ptr %95, %89
  %or.cond.i.i.i.i54 = and i1 %100, %99
  br i1 %or.cond.i.i.i.i54, label %_ZN7obj_mapI4exprjEixEPS0_.exit65, label %101

101:                                              ; preds = %96, %.lr.ph.i.i.i.i51
  %102 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i52, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %102, %15
  br i1 %.not.i.i.i.i55, label %.preheader.i.i.i.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !53

.lr.ph39.i.i.i.i58:                               ; preds = %109, %.preheader.i.i.i.i56
  %.not27.i.i.sink.i.i59 = phi i1 [ %.not27.i.i.i.i63, %109 ], [ %.not2737.i.i.i.i57, %.preheader.i.i.i.i56 ]
  %.138.i.i.i.i60 = phi ptr [ %110, %109 ], [ %11, %.preheader.i.i.i.i56 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i59)
  %103 = load ptr, ptr %.138.i.i.i.i60, align 8, !tbaa !51
  %cond4.i.i61 = icmp eq ptr %103, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i61, label %109, label %104

104:                                              ; preds = %.lr.ph39.i.i.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = icmp eq i32 %106, %91
  %108 = icmp eq ptr %103, %89
  %or.cond31.i.i.i.i62 = and i1 %108, %107
  br i1 %or.cond31.i.i.i.i62, label %_ZN7obj_mapI4exprjEixEPS0_.exit65, label %109

109:                                              ; preds = %104, %.lr.ph39.i.i.i.i58
  %110 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i60, i64 16
  %.not27.i.i.i.i63 = icmp ne ptr %110, %94
  br label %.lr.ph39.i.i.i.i58

_ZN7obj_mapI4exprjEixEPS0_.exit65:                ; preds = %96, %104
  %.026.i.i.i.i64 = phi ptr [ %.138.i.i.i.i60, %104 ], [ %.036.i.i.i.i52, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i64, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !16
  br label %162

113:                                              ; preds = %64
  %114 = icmp ugt i32 %.013113, %.0114
  br i1 %114, label %115, label %162

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.015112, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = and i32 %60, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %61, i64 %119
  %.not35.i.i.i.i66 = icmp eq i32 %118, %59
  br i1 %.not35.i.i.i.i66, label %.preheader.i.i.i.i72, label %.lr.ph.i.i.i.i67

.preheader.i.i.i.i72:                             ; preds = %127, %115
  %.not2737.i.i.i.i73 = icmp ne i32 %118, 0
  br label %.lr.ph39.i.i.i.i74

.lr.ph.i.i.i.i67:                                 ; preds = %115, %127
  %.036.i.i.i.i68 = phi ptr [ %128, %127 ], [ %120, %115 ]
  %121 = load ptr, ptr %.036.i.i.i.i68, align 8, !tbaa !54
  %cond.i.i69 = icmp eq ptr %121, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i69, label %127, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i67
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = icmp eq i32 %124, %117
  %126 = icmp eq ptr %121, %.015112
  %or.cond.i.i.i.i70 = and i1 %126, %125
  br i1 %or.cond.i.i.i.i70, label %_ZN7obj_mapI4exprPS0_EixES1_.exit81, label %127

127:                                              ; preds = %122, %.lr.ph.i.i.i.i67
  %128 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i68, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %128, %63
  br i1 %.not.i.i.i.i71, label %.preheader.i.i.i.i72, label %.lr.ph.i.i.i.i67, !llvm.loop !57

.lr.ph39.i.i.i.i74:                               ; preds = %135, %.preheader.i.i.i.i72
  %.not27.i.i.sink.i.i75 = phi i1 [ %.not27.i.i.i.i79, %135 ], [ %.not2737.i.i.i.i73, %.preheader.i.i.i.i72 ]
  %.138.i.i.i.i76 = phi ptr [ %136, %135 ], [ %61, %.preheader.i.i.i.i72 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i75)
  %129 = load ptr, ptr %.138.i.i.i.i76, align 8, !tbaa !54
  %cond4.i.i77 = icmp eq ptr %129, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i77, label %135, label %130

130:                                              ; preds = %.lr.ph39.i.i.i.i74
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = icmp eq i32 %132, %117
  %134 = icmp eq ptr %129, %.015112
  %or.cond31.i.i.i.i78 = and i1 %134, %133
  br i1 %or.cond31.i.i.i.i78, label %_ZN7obj_mapI4exprPS0_EixES1_.exit81, label %135

135:                                              ; preds = %130, %.lr.ph39.i.i.i.i74
  %136 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i76, i64 16
  %.not27.i.i.i.i79 = icmp ne ptr %136, %120
  br label %.lr.ph39.i.i.i.i74

_ZN7obj_mapI4exprPS0_EixES1_.exit81:              ; preds = %122, %130
  %.026.i.i.i.i80 = phi ptr [ %.138.i.i.i.i76, %130 ], [ %.036.i.i.i.i68, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i80, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = and i32 %140, %9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %142
  %.not35.i.i.i.i82 = icmp eq i32 %141, %8
  br i1 %.not35.i.i.i.i82, label %.preheader.i.i.i.i88, label %.lr.ph.i.i.i.i83

.preheader.i.i.i.i88:                             ; preds = %150, %_ZN7obj_mapI4exprPS0_EixES1_.exit81
  %.not2737.i.i.i.i89 = icmp ne i32 %141, 0
  br label %.lr.ph39.i.i.i.i90

.lr.ph.i.i.i.i83:                                 ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit81, %150
  %.036.i.i.i.i84 = phi ptr [ %151, %150 ], [ %143, %_ZN7obj_mapI4exprPS0_EixES1_.exit81 ]
  %144 = load ptr, ptr %.036.i.i.i.i84, align 8, !tbaa !51
  %cond.i.i85 = icmp eq ptr %144, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i85, label %150, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i83
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = icmp eq i32 %147, %140
  %149 = icmp eq ptr %144, %138
  %or.cond.i.i.i.i86 = and i1 %149, %148
  br i1 %or.cond.i.i.i.i86, label %_ZN7obj_mapI4exprjEixEPS0_.exit97, label %150

150:                                              ; preds = %145, %.lr.ph.i.i.i.i83
  %151 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i84, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %151, %15
  br i1 %.not.i.i.i.i87, label %.preheader.i.i.i.i88, label %.lr.ph.i.i.i.i83, !llvm.loop !53

.lr.ph39.i.i.i.i90:                               ; preds = %158, %.preheader.i.i.i.i88
  %.not27.i.i.sink.i.i91 = phi i1 [ %.not27.i.i.i.i95, %158 ], [ %.not2737.i.i.i.i89, %.preheader.i.i.i.i88 ]
  %.138.i.i.i.i92 = phi ptr [ %159, %158 ], [ %11, %.preheader.i.i.i.i88 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i91)
  %152 = load ptr, ptr %.138.i.i.i.i92, align 8, !tbaa !51
  %cond4.i.i93 = icmp eq ptr %152, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i93, label %158, label %153

153:                                              ; preds = %.lr.ph39.i.i.i.i90
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = icmp eq i32 %155, %140
  %157 = icmp eq ptr %152, %138
  %or.cond31.i.i.i.i94 = and i1 %157, %156
  br i1 %or.cond31.i.i.i.i94, label %_ZN7obj_mapI4exprjEixEPS0_.exit97, label %158

158:                                              ; preds = %153, %.lr.ph39.i.i.i.i90
  %159 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i92, i64 16
  %.not27.i.i.i.i95 = icmp ne ptr %159, %143
  br label %.lr.ph39.i.i.i.i90

_ZN7obj_mapI4exprjEixEPS0_.exit97:                ; preds = %145, %153
  %.026.i.i.i.i96 = phi ptr [ %.138.i.i.i.i92, %153 ], [ %.036.i.i.i.i84, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i96, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %113, %_ZN7obj_mapI4exprjEixEPS0_.exit97, %_ZN7obj_mapI4exprjEixEPS0_.exit65
  %.118 = phi ptr [ %89, %_ZN7obj_mapI4exprjEixEPS0_.exit65 ], [ %.017111, %_ZN7obj_mapI4exprjEixEPS0_.exit97 ], [ %.017111, %113 ]
  %.116 = phi ptr [ %.015112, %_ZN7obj_mapI4exprjEixEPS0_.exit65 ], [ %138, %_ZN7obj_mapI4exprjEixEPS0_.exit97 ], [ %.015112, %113 ]
  %.114 = phi i32 [ %112, %_ZN7obj_mapI4exprjEixEPS0_.exit65 ], [ %.013113, %_ZN7obj_mapI4exprjEixEPS0_.exit97 ], [ %.013113, %113 ]
  %.1 = phi i32 [ %.0114, %_ZN7obj_mapI4exprjEixEPS0_.exit65 ], [ %161, %_ZN7obj_mapI4exprjEixEPS0_.exit97 ], [ %.0114, %113 ]
  %.not = icmp eq i32 %.114, %.1
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !58

._crit_edge:                                      ; preds = %162, %_ZN7obj_mapI4exprjEixEPS0_.exit34
  %.017.lcssa = phi ptr [ %1, %_ZN7obj_mapI4exprjEixEPS0_.exit34 ], [ %.118, %162 ]
  ret ptr %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr %4, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !60
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split164, label %.preheader

.preheader:                                       ; preds = %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47
  %15 = phi ptr [ %275, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47 ], [ %13, %1 ]
  %.025162 = phi i32 [ %276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47 ], [ 1, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split164, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.preheader, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %17 = phi ptr [ %273, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ %15, %.preheader ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 1, %.preheader ]
  %.1160 = phi i8 [ %.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 0, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %24, label %.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %22 = trunc nuw i8 %.2 to i1
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47, label %.split164

.thread:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = trunc nuw i8 %.1160 to i1
  br i1 %23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47, label %.split164

24:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv196
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load i32, ptr %9, align 8, !tbaa !61
  %30 = add i32 %29, -1
  %31 = and i32 %30, %28
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %32, i64 %33
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %32, i64 %35
  %.not35.i.i.i.i = icmp eq i32 %31, %29
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %24
  %.not2737.i.i.i.i = icmp ne i32 %31, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %43
  %.036.i.i.i.i = phi ptr [ %44, %43 ], [ %34, %24 ]
  %37 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !64
  %cond.i.i = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp eq i32 %40, %28
  %42 = icmp eq ptr %37, %26
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %43

43:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

.lr.ph39.i.i.i.i:                                 ; preds = %51, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %51 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %52, %51 ], [ %32, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %45 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !64
  %cond4.i.i = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %51, label %46

46:                                               ; preds = %.lr.ph39.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = icmp eq i32 %48, %28
  %50 = icmp eq ptr %45, %26
  %or.cond31.i.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %51

51:                                               ; preds = %46, %.lr.ph39.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %52, %34
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %38, %46
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %46 ], [ %.036.i.i.i.i, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %60 = load i32, ptr %10, align 8, !tbaa !67
  %61 = add i32 %60, -1
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i64 %63
  br label %65

._crit_edge:                                      ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
  %.not29 = icmp eq ptr %.1118, null
  br i1 %.not29, label %._crit_edge.thread, label %170

65:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
  %.024158 = phi ptr [ %54, %.lr.ph ], [ %90, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread ]
  %.0117157 = phi ptr [ null, %.lr.ph ], [ %.1118, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread ]
  %66 = load ptr, ptr %.024158, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = and i32 %61, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i64 %70
  %.not35.i.i.i = icmp eq i32 %69, %60
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %78, %65
  %.not2737.i.i.i = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %78
  %.036.i.i.i = phi ptr [ %79, %78 ], [ %71, %65 ]
  %72 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !54
  %magicptr30.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr30.i.i.i, label %73 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, %68
  %77 = icmp eq ptr %72, %66
  %or.cond.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %64
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %86
  %.138.i.i.i = phi ptr [ %87, %86 ], [ %62, %.preheader.i.i.i ]
  %80 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !54
  %magicptr32.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr32.i.i.i, label %81 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph39.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = icmp eq i32 %83, %68
  %85 = icmp eq ptr %80, %66
  %or.cond31.i.i.i = and i1 %85, %84
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %87, %71
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !71

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %73, %81
  %.not31 = icmp eq ptr %.0117157, null
  br i1 %.not31, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %88

88:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %89 = call noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.0117157, ptr noundef %66)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %86, %.preheader.i.i.i, %88, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.1118 = phi ptr [ %89, %88 ], [ %66, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %.0117157, %.preheader.i.i.i ], [ %.0117157, %86 ], [ %.0117157, %.lr.ph39.i.i.i ], [ %.0117157, %.lr.ph.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.024158, i64 8
  %.not = icmp eq ptr %90, %59
  br i1 %.not, label %._crit_edge, label %65

._crit_edge.thread:                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  %91 = load ptr, ptr %54, align 8, !tbaa !18
  %92 = load i32, ptr %11, align 4, !tbaa !72
  %93 = load i32, ptr %12, align 8, !tbaa !73
  %94 = add i32 %93, %92
  %95 = shl i32 %94, 2
  %96 = load i32, ptr %10, align 8, !tbaa !67
  %97 = mul i32 %96, 3
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %100, label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge.thread
  %.pre200 = load ptr, ptr %5, align 8, !tbaa !70
  %.pre201 = add i32 %96, -1
  %.pre202 = zext i32 %96 to i64
  %99 = add i32 %93, -1
  br label %133

100:                                              ; preds = %._crit_edge.thread
  %101 = shl i32 %96, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
  %.not6.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %100
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %103, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %100
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %106 = load i32, ptr %10, align 8, !tbaa !67
  %107 = add i32 %101, -1
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %104, i64 %102
  %.not38.i.i = icmp eq i32 %106, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %128
  %.02839.i.i = phi ptr [ %129, %128 ], [ %105, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %111 = load ptr, ptr %.02839.i.i, align 8, !tbaa !54
  %switch.i.i = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %128, label %112

112:                                              ; preds = %.lr.ph41.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = and i32 %114, %107
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %104, i64 %116
  %.not2933.i.i = icmp eq i32 %115, %101
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %121, %112
  %.not3035.i.i = icmp eq i32 %115, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %112, %121
  %.034.i.i = phi ptr [ %122, %121 ], [ %117, %112 ]
  %118 = load ptr, ptr %.034.i.i, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !74
  br label %128

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %122, %110
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !75

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %126
  %.136.i.i = phi ptr [ %127, %126 ], [ %104, %.preheader.i.i ]
  %123 = load ptr, ptr %.136.i.i, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !74
  br label %128

126:                                              ; preds = %.lr.ph37.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %127, %117
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %126, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %128

128:                                              ; preds = %._crit_edge.i.i, %125, %120, %.lr.ph41.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %129, %109
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %128
  %.pre.i74 = load ptr, ptr %5, align 8, !tbaa !70
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %130 = phi ptr [ %.pre.i74, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %105, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %132

132:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %132
  store ptr %104, ptr %5, align 8, !tbaa !70
  store i32 %101, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 8, !tbaa !73
  %.pre198 = load i32, ptr %27, align 4, !tbaa !46
  br label %133

133:                                              ; preds = %._crit_edge199, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi203 = phi i64 [ %.pre202, %._crit_edge199 ], [ %102, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre201, %._crit_edge199 ], [ %107, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %134 = phi i32 [ %99, %._crit_edge199 ], [ -1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %135 = phi ptr [ %.pre200, %._crit_edge199 ], [ %104, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %136 = phi i32 [ %28, %._crit_edge199 ], [ %.pre198, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %137 = phi i32 [ %96, %._crit_edge199 ], [ %101, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %138 = and i32 %.pre-phi, %136
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %135, i64 %139
  %141 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %135, i64 %.pre-phi203
  %.not63.i = icmp eq i32 %138, %137
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %154, %133
  %.044.lcssa.i = phi ptr [ null, %133 ], [ %.1.i, %154 ]
  %.not4766.i = icmp eq i32 %138, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %133, %154
  %.04465.i = phi ptr [ %.1.i, %154 ], [ null, %133 ]
  %.04564.i = phi ptr [ %155, %154 ], [ %140, %133 ]
  %142 = load ptr, ptr %.04564.i, align 8, !tbaa !54
  %magicptr52.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr52.i, label %143 [
    i64 0, label %149
    i64 1, label %154
  ]

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = icmp eq i32 %145, %136
  %147 = icmp eq ptr %142, %26
  %or.cond.i = and i1 %147, %146
  br i1 %or.cond.i, label %148, label %154

148:                                              ; preds = %143
  store ptr %26, ptr %.04564.i, align 8, !tbaa !18
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %91, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

149:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %151, label %150

150:                                              ; preds = %149
  store i32 %134, ptr %12, align 8, !tbaa !73
  br label %151

151:                                              ; preds = %150, %149
  %.043.i = phi ptr [ %.04465.i, %150 ], [ %.04564.i, %149 ]
  store ptr %26, ptr %.043.i, align 8, !tbaa !18
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %91, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !18
  %152 = load i32, ptr %11, align 4, !tbaa !72
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !72
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

154:                                              ; preds = %143, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %143 ], [ %.04564.i, %.lr.ph.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %155, %141
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph69.i:                                       ; preds = %.preheader.i, %168
  %.268.i = phi ptr [ %.3.i, %168 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %169, %168 ], [ %135, %.preheader.i ]
  %156 = load ptr, ptr %.14667.i, align 8, !tbaa !54
  %magicptr54.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr54.i, label %157 [
    i64 0, label %163
    i64 1, label %168
  ]

157:                                              ; preds = %.lr.ph69.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = icmp eq i32 %159, %136
  %161 = icmp eq ptr %156, %26
  %or.cond53.i = and i1 %161, %160
  br i1 %or.cond53.i, label %162, label %168

162:                                              ; preds = %157
  store ptr %26, ptr %.14667.i, align 8, !tbaa !18
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %91, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

163:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %165, label %164

164:                                              ; preds = %163
  store i32 %134, ptr %12, align 8, !tbaa !73
  br label %165

165:                                              ; preds = %164, %163
  %.0.i48 = phi ptr [ %.268.i, %164 ], [ %.14667.i, %163 ]
  store ptr %26, ptr %.0.i48, align 8, !tbaa !18
  %.sroa.8.0..0.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  store ptr %91, ptr %.sroa.8.0..0.i48.sroa_idx, align 8, !tbaa !18
  %166 = load i32, ptr %11, align 4, !tbaa !72
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !72
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

168:                                              ; preds = %157, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %157 ], [ %.14667.i, %.lr.ph69.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %169, %140
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %168, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

170:                                              ; preds = %._crit_edge
  %171 = load i32, ptr %10, align 8, !tbaa !67
  %172 = add i32 %171, -1
  %173 = and i32 %172, %28
  %174 = load ptr, ptr %5, align 8, !tbaa !70
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %174, i64 %175
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %174, i64 %177
  %.not35.i.i.i32 = icmp eq i32 %173, %171
  br i1 %.not35.i.i.i32, label %.preheader.i.i.i37, label %.lr.ph.i.i.i33

.preheader.i.i.i37:                               ; preds = %185, %170
  %.not2737.i.i.i38 = icmp eq i32 %173, 0
  br i1 %.not2737.i.i.i38, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i39

.lr.ph.i.i.i33:                                   ; preds = %170, %185
  %.036.i.i.i34 = phi ptr [ %186, %185 ], [ %176, %170 ]
  %179 = load ptr, ptr %.036.i.i.i34, align 8, !tbaa !54
  %magicptr30.i.i.i35 = ptrtoint ptr %179 to i64
  switch i64 %magicptr30.i.i.i35, label %180 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %185
  ]

180:                                              ; preds = %.lr.ph.i.i.i33
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = icmp eq i32 %182, %28
  %184 = icmp eq ptr %179, %26
  %or.cond.i.i.i45 = and i1 %184, %183
  br i1 %or.cond.i.i.i45, label %.loopexit, label %185

185:                                              ; preds = %180, %.lr.ph.i.i.i33
  %186 = getelementptr inbounds nuw i8, ptr %.036.i.i.i34, i64 16
  %.not.i.i.i36 = icmp eq ptr %186, %178
  br i1 %.not.i.i.i36, label %.preheader.i.i.i37, label %.lr.ph.i.i.i33, !llvm.loop !57

.lr.ph39.i.i.i39:                                 ; preds = %.preheader.i.i.i37, %193
  %.138.i.i.i40 = phi ptr [ %194, %193 ], [ %174, %.preheader.i.i.i37 ]
  %187 = load ptr, ptr %.138.i.i.i40, align 8, !tbaa !54
  %magicptr32.i.i.i41 = ptrtoint ptr %187 to i64
  switch i64 %magicptr32.i.i.i41, label %188 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph39.i.i.i39
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = icmp eq i32 %190, %28
  %192 = icmp eq ptr %187, %26
  %or.cond31.i.i.i43 = and i1 %192, %191
  br i1 %or.cond31.i.i.i43, label %.loopexit, label %193

193:                                              ; preds = %188, %.lr.ph39.i.i.i39
  %194 = getelementptr inbounds nuw i8, ptr %.138.i.i.i40, i64 16
  %.not27.i.i.i42 = icmp eq ptr %194, %176
  br i1 %.not27.i.i.i42, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i39, !llvm.loop !71

.loopexit:                                        ; preds = %180, %188
  %.026.i.i.i44 = phi ptr [ %.138.i.i.i40, %188 ], [ %.036.i.i.i34, %180 ]
  %195 = getelementptr inbounds nuw i8, ptr %.026.i.i.i44, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %.not30 = icmp eq ptr %196, %.1118
  br i1 %.not30, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %.lr.ph.i.i.i33, %193, %.lr.ph39.i.i.i39, %.preheader.i.i.i37, %.loopexit
  %197 = load i32, ptr %11, align 4, !tbaa !72
  %198 = load i32, ptr %12, align 8, !tbaa !73
  %199 = add i32 %198, %197
  %200 = shl i32 %199, 2
  %201 = mul i32 %171, 3
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %236

203:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %204 = shl i32 %171, 1
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 4
  %207 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %206)
  %.not6.i.i.i.i.i.i75 = icmp eq i32 %204, 0
  br i1 %.not6.i.i.i.i.i.i75, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77, label %.lr.ph.preheader.i.i.i.i.i.i76

.lr.ph.preheader.i.i.i.i.i.i76:                   ; preds = %203
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %206, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77: ; preds = %.lr.ph.preheader.i.i.i.i.i.i76, %203
  %208 = load ptr, ptr %5, align 8, !tbaa !70
  %209 = load i32, ptr %10, align 8, !tbaa !67
  %210 = add i32 %204, -1
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %208, i64 %211
  %213 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %207, i64 %205
  %.not38.i.i78 = icmp eq i32 %209, 0
  br i1 %.not38.i.i78, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i95, label %.lr.ph41.i.i79

.lr.ph41.i.i79:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77, %231
  %.02839.i.i80 = phi ptr [ %232, %231 ], [ %208, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77 ]
  %214 = load ptr, ptr %.02839.i.i80, align 8, !tbaa !54
  %switch.i.i81 = icmp ult ptr %214, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i81, label %231, label %215

215:                                              ; preds = %.lr.ph41.i.i79
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !46
  %218 = and i32 %217, %210
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %207, i64 %219
  %.not2933.i.i82 = icmp eq i32 %218, %204
  br i1 %.not2933.i.i82, label %.preheader.i.i86, label %.lr.ph.i.i83

.preheader.i.i86:                                 ; preds = %224, %215
  %.not3035.i.i87 = icmp eq i32 %218, 0
  br i1 %.not3035.i.i87, label %._crit_edge.i.i91, label %.lr.ph37.i.i88

.lr.ph.i.i83:                                     ; preds = %215, %224
  %.034.i.i84 = phi ptr [ %225, %224 ], [ %220, %215 ]
  %221 = load ptr, ptr %.034.i.i84, align 8, !tbaa !54
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %.lr.ph.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i80, i64 16, i1 false), !tbaa.struct !74
  br label %231

224:                                              ; preds = %.lr.ph.i.i83
  %225 = getelementptr inbounds nuw i8, ptr %.034.i.i84, i64 16
  %.not29.i.i85 = icmp eq ptr %225, %213
  br i1 %.not29.i.i85, label %.preheader.i.i86, label %.lr.ph.i.i83, !llvm.loop !75

.lr.ph37.i.i88:                                   ; preds = %.preheader.i.i86, %229
  %.136.i.i89 = phi ptr [ %230, %229 ], [ %207, %.preheader.i.i86 ]
  %226 = load ptr, ptr %.136.i.i89, align 8, !tbaa !54
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %.lr.ph37.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i80, i64 16, i1 false), !tbaa.struct !74
  br label %231

229:                                              ; preds = %.lr.ph37.i.i88
  %230 = getelementptr inbounds nuw i8, ptr %.136.i.i89, i64 16
  %.not30.i.i90 = icmp eq ptr %230, %220
  br i1 %.not30.i.i90, label %._crit_edge.i.i91, label %.lr.ph37.i.i88, !llvm.loop !76

._crit_edge.i.i91:                                ; preds = %229, %.preheader.i.i86
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %231

231:                                              ; preds = %._crit_edge.i.i91, %228, %223, %.lr.ph41.i.i79
  %232 = getelementptr inbounds nuw i8, ptr %.02839.i.i80, i64 16
  %.not.i.i92 = icmp eq ptr %232, %212
  br i1 %.not.i.i92, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i93, label %.lr.ph41.i.i79, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i93: ; preds = %231
  %.pre.i94 = load ptr, ptr %5, align 8, !tbaa !70
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i95

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i95: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i93, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77
  %233 = phi ptr [ %.pre.i94, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i93 ], [ %208, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i77 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96, label %235

235:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i95
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i95, %235
  store ptr %207, ptr %5, align 8, !tbaa !70
  store i32 %204, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 8, !tbaa !73
  %.pre = load i32, ptr %27, align 4, !tbaa !46
  %.pre205 = and i32 %210, %.pre
  %.pre207 = zext i32 %.pre205 to i64
  br label %236

236:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %.pre-phi209 = phi i64 [ %205, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %177, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %.pre-phi208 = phi i64 [ %.pre207, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %175, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %.pre-phi206 = phi i32 [ %.pre205, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %173, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %237 = phi i32 [ 0, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %198, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %238 = phi ptr [ %207, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %174, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %239 = phi i32 [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %28, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %240 = phi i32 [ %204, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit96 ], [ %171, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %241 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %238, i64 %.pre-phi208
  %242 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %238, i64 %.pre-phi209
  %.not63.i49 = icmp eq i32 %.pre-phi206, %240
  br i1 %.not63.i49, label %.preheader.i56, label %.lr.ph.i50

.preheader.i56:                                   ; preds = %256, %236
  %.044.lcssa.i57 = phi ptr [ null, %236 ], [ %.1.i54, %256 ]
  %.not4766.i58 = icmp eq i32 %.pre-phi206, 0
  br i1 %.not4766.i58, label %._crit_edge.i65, label %.lr.ph69.i59

.lr.ph.i50:                                       ; preds = %236, %256
  %.04465.i51 = phi ptr [ %.1.i54, %256 ], [ null, %236 ]
  %.04564.i52 = phi ptr [ %257, %256 ], [ %241, %236 ]
  %243 = load ptr, ptr %.04564.i52, align 8, !tbaa !54
  %magicptr52.i53 = ptrtoint ptr %243 to i64
  switch i64 %magicptr52.i53, label %244 [
    i64 0, label %250
    i64 1, label %256
  ]

244:                                              ; preds = %.lr.ph.i50
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = icmp eq i32 %246, %239
  %248 = icmp eq ptr %243, %26
  %or.cond.i71 = and i1 %248, %247
  br i1 %or.cond.i71, label %249, label %256

249:                                              ; preds = %244
  store ptr %26, ptr %.04564.i52, align 8, !tbaa !18
  %.sroa.8112.0..04564.i52.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i52, i64 8
  store ptr %.1118, ptr %.sroa.8112.0..04564.i52.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

250:                                              ; preds = %.lr.ph.i50
  %.not49.i69 = icmp eq ptr %.04465.i51, null
  br i1 %.not49.i69, label %253, label %251

251:                                              ; preds = %250
  %252 = add i32 %237, -1
  store i32 %252, ptr %12, align 8, !tbaa !73
  br label %253

253:                                              ; preds = %251, %250
  %.043.i70 = phi ptr [ %.04465.i51, %251 ], [ %.04564.i52, %250 ]
  store ptr %26, ptr %.043.i70, align 8, !tbaa !18
  %.sroa.8112.0..043.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i70, i64 8
  store ptr %.1118, ptr %.sroa.8112.0..043.i70.sroa_idx, align 8, !tbaa !18
  %254 = load i32, ptr %11, align 4, !tbaa !72
  %255 = add i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !72
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

256:                                              ; preds = %244, %.lr.ph.i50
  %.1.i54 = phi ptr [ %.04465.i51, %244 ], [ %.04564.i52, %.lr.ph.i50 ]
  %257 = getelementptr inbounds nuw i8, ptr %.04564.i52, i64 16
  %.not.i55 = icmp eq ptr %257, %242
  br i1 %.not.i55, label %.preheader.i56, label %.lr.ph.i50, !llvm.loop !78

.lr.ph69.i59:                                     ; preds = %.preheader.i56, %271
  %.268.i60 = phi ptr [ %.3.i63, %271 ], [ %.044.lcssa.i57, %.preheader.i56 ]
  %.14667.i61 = phi ptr [ %272, %271 ], [ %238, %.preheader.i56 ]
  %258 = load ptr, ptr %.14667.i61, align 8, !tbaa !54
  %magicptr54.i62 = ptrtoint ptr %258 to i64
  switch i64 %magicptr54.i62, label %259 [
    i64 0, label %265
    i64 1, label %271
  ]

259:                                              ; preds = %.lr.ph69.i59
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = icmp eq i32 %261, %239
  %263 = icmp eq ptr %258, %26
  %or.cond53.i68 = and i1 %263, %262
  br i1 %or.cond53.i68, label %264, label %271

264:                                              ; preds = %259
  store ptr %26, ptr %.14667.i61, align 8, !tbaa !18
  %.sroa.8112.0..14667.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i61, i64 8
  store ptr %.1118, ptr %.sroa.8112.0..14667.i61.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

265:                                              ; preds = %.lr.ph69.i59
  %.not48.i66 = icmp eq ptr %.268.i60, null
  br i1 %.not48.i66, label %268, label %266

266:                                              ; preds = %265
  %267 = add i32 %237, -1
  store i32 %267, ptr %12, align 8, !tbaa !73
  br label %268

268:                                              ; preds = %266, %265
  %.0.i67 = phi ptr [ %.268.i60, %266 ], [ %.14667.i61, %265 ]
  store ptr %26, ptr %.0.i67, align 8, !tbaa !18
  %.sroa.8112.0..0.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i67, i64 8
  store ptr %.1118, ptr %.sroa.8112.0..0.i67.sroa_idx, align 8, !tbaa !18
  %269 = load i32, ptr %11, align 4, !tbaa !72
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !72
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

271:                                              ; preds = %259, %.lr.ph69.i59
  %.3.i63 = phi ptr [ %.268.i60, %259 ], [ %.14667.i61, %.lr.ph69.i59 ]
  %272 = getelementptr inbounds nuw i8, ptr %.14667.i61, i64 16
  %.not47.i64 = icmp eq ptr %272, %241
  br i1 %.not47.i64, label %._crit_edge.i65, label %.lr.ph69.i59, !llvm.loop !79

._crit_edge.i65:                                  ; preds = %271, %.preheader.i56
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %._crit_edge.i65, %268, %264, %253, %249, %._crit_edge.i, %165, %162, %151, %148, %.loopexit
  %.2 = phi i8 [ %.1160, %.loopexit ], [ 1, %148 ], [ 1, %151 ], [ 1, %162 ], [ 1, %165 ], [ 1, %._crit_edge.i ], [ 1, %249 ], [ 1, %253 ], [ 1, %264 ], [ 1, %268 ], [ 1, %._crit_edge.i65 ]
  %273 = load ptr, ptr %7, align 8, !tbaa !6
  %274 = icmp eq ptr %273, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  br i1 %274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47:           ; preds = %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %275 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %17, %.thread ]
  %.0.i46 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %19, %.thread ]
  %276 = shl i32 %.025162, 1
  %277 = icmp ugt i32 %276, %.0.i46
  br i1 %277, label %.split164, label %.preheader

.split164:                                        ; preds = %.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47, %1
  %.0 = phi i1 [ true, %1 ], [ true, %.preheader ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ true, %.thread ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %4, i64 %7
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !54
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not10 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !6
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %.noexc.i, %21
  %29 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %23, %21 ]
  %30 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %19, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %16, ptr %33, align 8, !tbaa !18
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !16
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %27, %13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %42

_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit: ; preds = %28, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not1.i.i = icmp eq ptr %43, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, %45
  %.sroa.07.1 = phi ptr [ %46, %45 ], [ %43, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit ]
  %44 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !54
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %45, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %46, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %45, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit
  %.sroa.07.2 = phi ptr [ %43, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.07.2, %8
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !82
  br label %7

7:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !82
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

16:                                               ; preds = %9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %7, %9, %16
  store ptr %1, ptr %3, align 8, !tbaa !12
  tail call void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %17 = tail call noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  tail call void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %19

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %18
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !51
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !50
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !47
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !37
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !50
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !84
  store i32 0, ptr %6, align 8, !tbaa !87
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %39

39:                                               ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !16
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i1 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %49

49:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %50, i64 %53
  %.not11.i.i2 = icmp eq i32 %52, 0
  br i1 %.not11.i.i2, label %._crit_edge.thread.i.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %49, %60
  %.013.i.i4 = phi i32 [ %.1.i.i6, %60 ], [ 0, %49 ]
  %.0712.i.i5 = phi ptr [ %61, %60 ], [ %50, %49 ]
  %55 = load ptr, ptr %.0712.i.i5, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i3
  store ptr null, ptr %.0712.i.i5, align 8, !tbaa !54
  br label %60

58:                                               ; preds = %.lr.ph.i.i3
  %59 = add i32 %.013.i.i4, 1
  br label %60

60:                                               ; preds = %58, %57
  %.1.i.i6 = phi i32 [ %59, %58 ], [ %.013.i.i4, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0712.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %61, %54
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i3, !llvm.loop !88

._crit_edge.i.i8:                                 ; preds = %60
  %62 = shl i32 %.1.i.i6, 2
  %63 = icmp ugt i32 %52, 16
  %64 = mul i32 %52, 3
  %65 = icmp ugt i32 %62, %64
  %or.cond16.i.i9 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond16.i.i9, label %66, label %._crit_edge.thread.i.i10

66:                                               ; preds = %._crit_edge.i.i8
  %67 = icmp eq ptr %50, null
  br i1 %67, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i11 = load i32, ptr %51, align 8, !tbaa !67
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %68, %66
  %69 = phi i32 [ %52, %66 ], [ %.pre.i.i11, %68 ]
  store ptr null, ptr %42, align 8, !tbaa !70
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %51, align 8, !tbaa !67
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i.i12 = icmp ult i32 %69, 2
  br i1 %.not6.i.i.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %73, ptr %42, align 8, !tbaa !70
  br label %._crit_edge.thread.i.i10

._crit_edge.thread.i.i10:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i8, %49
  store i32 0, ptr %43, align 4, !tbaa !72
  store i32 0, ptr %46, align 8, !tbaa !73
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %._crit_edge.thread.i.i10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %77

77:                                               ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !82
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

84:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %76)
  br label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %77, %84
  store ptr null, ptr %75, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators7compileEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %6, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5

_ZN11ast_manager7inc_refEP3ast.exit.i.i5:         ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !82
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5, %.noexc
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i4.i.i = icmp eq ptr %17, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !82
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %25, %18, %16
  store ptr %6, ptr %12, align 8, !tbaa !12
  invoke void @_ZN15expr_dominators18compute_post_orderEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %26 = invoke noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %.noexc7
  br i1 %26, label %27, label %_ZN15expr_dominators7compileEP4expr.exit

27:                                               ; preds = %.noexc8
  invoke void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN15expr_dominators7compileEP4expr.exit unwind label %37

_ZN15expr_dominators7compileEP4expr.exit:         ; preds = %.noexc8, %27
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %28

28:                                               ; preds = %_ZN15expr_dominators7compileEP4expr.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !82
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15expr_dominators7compileEP4expr.exit, %28, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %26

37:                                               ; preds = %27, %.noexc7, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %25, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %4)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %5 = load i32, ptr %3, align 4, !tbaa !95
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %3, i32 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %._crit_edge
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %._crit_edge ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !64
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %3
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !64
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %3
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !96

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi i32 [ %40, %.lr.ph ], [ 0, %4 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %40 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit: ; preds = %24, %32
  br i1 %.not35.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %47, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit
  %.not2737.i.i.i.i = icmp ne i32 %17, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, %47
  %.036.i.i.i.i = phi ptr [ %48, %47 ], [ %20, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit ]
  %41 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !64
  %cond.i.i = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp eq i32 %44, %13
  %46 = icmp eq ptr %41, %3
  %or.cond.i.i.i.i = and i1 %46, %45
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %22
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

.lr.ph39.i.i.i.i:                                 ; preds = %55, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %55 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %56, %55 ], [ %18, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %49 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !64
  %cond4.i.i = icmp eq ptr %49, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %55, label %50

50:                                               ; preds = %.lr.ph39.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = icmp eq i32 %52, %13
  %54 = icmp eq ptr %49, %3
  %or.cond31.i.i.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %56, %20
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %42, %50
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %50 ], [ %.036.i.i.i.i, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %64 = add i32 %2, 1
  br label %65

65:                                               ; preds = %.lr.ph34, %69
  %.02133 = phi ptr [ %58, %.lr.ph34 ], [ %70, %69 ]
  %66 = load ptr, ptr %.02133, align 8, !tbaa !18
  %.not24 = icmp eq ptr %66, %3
  br i1 %.not24, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %64, ptr noundef %66)
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %.02133, i64 8
  %.not = icmp eq ptr %70, %63
  br i1 %.not, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %65

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %37, %69, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z31mk_expr_substitution_simplifierR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %14

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %1 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %11, align 8, !tbaa !37
  %12 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !86

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #22
  resume { ptr, i32 } %15

_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %10, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 8, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %22, align 8, !tbaa !6
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !41
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %5, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !64
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !41
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !107
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !107
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !6
  %46 = load ptr, ptr %40, align 8, !tbaa !108
  store ptr %46, ptr %39, align 8, !tbaa !108
  store ptr null, ptr %40, align 8, !tbaa !108
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !106
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !106
  store ptr %.048, ptr %2, align 8, !tbaa !41
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !109

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !64
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !41
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !107
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !107
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !6
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !6
  %73 = load ptr, ptr %67, align 8, !tbaa !108
  store ptr %73, ptr %66, align 8, !tbaa !108
  store ptr null, ptr %67, align 8, !tbaa !108
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !106
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !106
  store ptr %.0, ptr %2, align 8, !tbaa !41
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !110

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = load i32, ptr %2, align 8, !tbaa !61
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !61
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !63
  store i32 %4, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !107
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !64
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !6
  %27 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %27, ptr %20, align 8, !tbaa !108
  store ptr null, ptr %21, align 8, !tbaa !108
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !112

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !6
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !6
  %43 = load ptr, ptr %37, align 8, !tbaa !108
  store ptr %43, ptr %36, align 8, !tbaa !108
  store ptr null, ptr %37, align 8, !tbaa !108
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !113

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !114
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !82
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !82
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI4exprjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %37, %_ZN7obj_mapI4exprjED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN24scoped_expr_substitutionD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %50 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  %51 = load ptr, ptr %42, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !82
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %57, %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN24scoped_expr_substitutionD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN24scoped_expr_substitutionD2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN24scoped_expr_substitutionD2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %68) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = xor i1 %2, true
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %27, i1 noundef zeroext %28)
  br label %88

33:                                               ; preds = %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %3, %10
  %34 = load ptr, ptr %5, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = xor i1 %2, true
  br label %88

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %49, %44
  %.0.i.i.i = phi i32 [ %51, %49 ], [ 0, %44 ]
  %52 = load ptr, ptr %45, align 8, !tbaa !115
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN24scoped_expr_substitution4pushEv.exit

60:                                               ; preds = %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution4pushEv.exit

_ZN24scoped_expr_substitution4pushEv.exit:        ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store i32 %.0.i.i.i, ptr %65, align 4, !tbaa !16
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !16
  br i1 %2, label %68, label %67

67:                                               ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br label %88

68:                                               ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %69 = load ptr, ptr %5, align 8, !tbaa !130
  %70 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  %71 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %70, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %68, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %70)
          to label %76 unwind label %86

76:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !82
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %77, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %88

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %87

88:                                               ; preds = %67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %33, %42, %25
  %.0 = phi i1 [ %32, %25 ], [ %43, %42 ], [ %2, %33 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierclER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = call noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8
  %.0.i = select i1 %8, ptr %9, ptr %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !82
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !82
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

22:                                               ; preds = %15
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %13, %15, %22
  store ptr %.0.i, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN24scoped_expr_substitution3popEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_128expr_substitution_simplifier9translateER11ast_manager(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %5, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %15

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !86

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #22
  resume { ptr, i32 } %16

_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %11, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 8, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %19, align 4, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = ptrtoint ptr %1 to i64
  store i64 %22, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %23, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_128expr_substitution_simplifier11scope_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK24scoped_expr_substitution11scope_levelEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  br label %_ZNK24scoped_expr_substitution11scope_levelEv.exit

_ZNK24scoped_expr_substitution11scope_levelEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier11updt_paramsERK10params_ref(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit.thread, label %10

10:                                               ; preds = %_Z9is_groundPK4expr.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_Z9is_groundPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_Z9is_groundPK4expr.exit.thread

22:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %_Z9is_groundPK4expr.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %28)
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %30)
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !82
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %28, ptr %49, align 8, !tbaa !18
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !16
  %.not.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !82
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %51
  %55 = load i32, ptr %47, align 4, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %46, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i11 = load ptr, ptr %35, align 8, !tbaa !6
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10, %59
  %60 = phi i32 [ %.pre2.i.i13, %59 ], [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10 ]
  %61 = phi ptr [ %.pre.i.i11, %59 ], [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %30, ptr %64, align 8, !tbaa !18
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !16
  %66 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %28, ptr noundef %30)
  br i1 %66, label %67, label %86

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !197
  %70 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %69, ptr noundef %28)
  br i1 %70, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !197
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %72, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef null)
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !82
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14
  %87 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %30, ptr noundef %28)
  br i1 %87, label %88, label %._Z9is_groundPK4expr.exit.thread_crit_edge

._Z9is_groundPK4expr.exit.thread_crit_edge:       ; preds = %86
  %.pre = load i32, ptr %3, align 4
  br label %_Z9is_groundPK4expr.exit.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %11, align 8, !tbaa !130
  %91 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef null)
  %92 = load ptr, ptr %89, align 8, !tbaa !197
  %93 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %92, ptr noundef %30)
  br i1 %93, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %89, align 8, !tbaa !197
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %95, ptr noundef %30, ptr noundef %28, ptr noundef %91, ptr noundef null)
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !82
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !82
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17: ; preds = %96, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

_Z9is_groundPK4expr.exit.thread:                  ; preds = %._Z9is_groundPK4expr.exit.thread_crit_edge, %10, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %22, %2, %_Z9is_groundPK4expr.exit
  %109 = phi i32 [ %.pre, %._Z9is_groundPK4expr.exit.thread_crit_edge ], [ %4, %10 ], [ %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %4, %22 ], [ %4, %2 ], [ %4, %_Z9is_groundPK4expr.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = and i32 %109, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %_Z9is_groundPK4expr.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %.not.i.i.i.i.i24 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i24, label %153, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %113
  %118 = load i32, ptr %117, align 8, !tbaa !125
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 8
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %124, label %153

124:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %110, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 864
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  %135 = tail call noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef null)
  %136 = load ptr, ptr %131, align 8, !tbaa !197
  %137 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %136, ptr noundef %130)
  br i1 %137, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %131, align 8, !tbaa !197
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %139, ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef null)
  %.not.i.i.i.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !82
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !82
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26: ; preds = %140, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

153:                                              ; preds = %124, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_Z9is_groundPK4expr.exit.thread, %113
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %110, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 856
  %157 = load ptr, ptr %156, align 8, !tbaa !196
  %158 = tail call noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef null)
  %159 = load ptr, ptr %154, align 8, !tbaa !197
  %160 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %159, ptr noundef nonnull %1)
  br i1 %160, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33: ; preds = %153
  %161 = load ptr, ptr %154, align 8, !tbaa !197
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %161, ptr noundef nonnull %1, ptr noundef %157, ptr noundef %158, ptr noundef null)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33, %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26, %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %80
  %.sink27 = phi ptr [ %77, %80 ], [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %100, %103 ], [ %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17 ], [ %144, %147 ], [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26 ], [ %165, %168 ], [ %165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33 ]
  %.sink.ph = phi ptr [ %28, %80 ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %30, %103 ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17 ], [ %130, %147 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26 ], [ %1, %168 ], [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink27)
  %.pre.i.i.i35.sink = load ptr, ptr %.sink27, align 8, !tbaa !6
  %.phi.trans.insert.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i35.sink, i64 -4
  %.pre2.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i36, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split: ; preds = %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, %168, %147, %103, %80
  %.sink26 = phi ptr [ %78, %80 ], [ %101, %103 ], [ %145, %147 ], [ %166, %168 ], [ %.pre.i.i.i35.sink, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %.sink25 = phi i32 [ %82, %80 ], [ %105, %103 ], [ %149, %147 ], [ %170, %168 ], [ %.pre2.i.i.i37, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %28, %80 ], [ %30, %103 ], [ %130, %147 ], [ %1, %168 ], [ %.sink.ph, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %174 = getelementptr inbounds i8, ptr %.sink26, i64 -4
  %175 = zext i32 %.sink25 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %.sink26, i64 %175
  store ptr %.sink, ptr %176, align 8, !tbaa !18
  %177 = add i32 %.sink25, 1
  store i32 %177, ptr %174, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit

_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split, %153, %128, %88, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !33
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %51, align 4, !tbaa !16
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
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !198

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !30
  store i64 %8, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %48

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %7 = zext i32 %.pre2.i to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !18
  %9 = add i32 %.pre2.i, 1
  store i32 %9, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread102
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %157, %._crit_edge.thread102 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %161, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %15, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = load i32, ptr %11, align 8, !tbaa !47
  %25 = add i32 %24, -1
  %26 = and i32 %25, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %28
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %30
  %.not35.i.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %17
  %.not2737.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i.i, label %.loopexit59, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %38
  %.036.i.i.i = phi ptr [ %39, %38 ], [ %29, %17 ]
  %32 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i, label %33 [
    i64 0, label %.loopexit59
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp eq i32 %35, %23
  %37 = icmp eq ptr %32, %21
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %46
  %.138.i.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i.i, label %41 [
    i64 0, label %.loopexit59
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp eq i32 %43, %23
  %45 = icmp eq ptr %40, %21
  %or.cond31.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i.i, label %.loopexit59, label %.lr.ph39.i.i.i, !llvm.loop !199

_ZNK7obj_mapI4exprjE8containsEPS0_.exit:          ; preds = %33, %41
  store i32 %18, ptr %14, align 4, !tbaa !16
  br label %._crit_edge.thread102, !llvm.loop !200

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit59:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %46, %.preheader.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %153

54:                                               ; preds = %.loopexit59
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = zext i32 %56 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.ptr79 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %._crit_edge._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.ph = phi ptr [ %145, %.thread ], [ %13, %.lr.ph.preheader ]
  %.ph108 = phi ptr [ %146, %.thread ], [ %13, %.lr.ph.preheader ]
  %.01177.ph = phi ptr [ %152, %.thread ], [ %.ptr, %.lr.ph.preheader ]
  %.01476.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  %.174.ph = phi i32 [ %.174, %.thread ], [ 0, %.lr.ph.preheader ]
  %59 = load i32, ptr %11, align 8, !tbaa !47
  %60 = add i32 %59, -1
  %61 = load ptr, ptr %10, align 8, !tbaa !50
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %61, i64 %62
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit105
  %64 = add i32 %.sroa.speculated, 1
  br i1 %.01476.ph, label %._crit_edge._crit_edge, label %._crit_edge.thread102

._crit_edge._crit_edge:                           ; preds = %54, %._crit_edge
  %.1.lcssa96 = phi i32 [ %64, %._crit_edge ], [ 1, %54 ]
  %65 = phi ptr [ %.ph108, %._crit_edge ], [ %13, %54 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %65, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %.pre93 = add i32 %.pre, -1
  br label %153

.lr.ph:                                           ; preds = %.lr.ph.outer, %.loopexit105
  %.01177 = phi ptr [ %144, %.loopexit105 ], [ %.01177.ph, %.lr.ph.outer ]
  %.174 = phi i32 [ %.sroa.speculated, %.loopexit105 ], [ %.174.ph, %.lr.ph.outer ]
  %66 = load ptr, ptr %.01177, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = and i32 %60, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %61, i64 %70
  %.not35.i.i.i19 = icmp eq i32 %69, %59
  br i1 %.not35.i.i.i19, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20

.preheader.i.i.i24:                               ; preds = %78, %.lr.ph
  %.not2737.i.i.i25 = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i25, label %.loopexit, label %.lr.ph39.i.i.i26

.lr.ph.i.i.i20:                                   ; preds = %.lr.ph, %78
  %.036.i.i.i21 = phi ptr [ %79, %78 ], [ %71, %.lr.ph ]
  %72 = load ptr, ptr %.036.i.i.i21, align 8, !tbaa !51
  %magicptr30.i.i.i22 = ptrtoint ptr %72 to i64
  switch i64 %magicptr30.i.i.i22, label %73 [
    i64 0, label %.loopexit
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i.i20
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = icmp eq i32 %75, %68
  %77 = icmp eq ptr %72, %66
  %or.cond.i.i.i32 = and i1 %77, %76
  br i1 %or.cond.i.i.i32, label %.loopexit105, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i20
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i21, i64 16
  %.not.i.i.i23 = icmp eq ptr %79, %63
  br i1 %.not.i.i.i23, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !53

.lr.ph39.i.i.i26:                                 ; preds = %.preheader.i.i.i24, %86
  %.138.i.i.i27 = phi ptr [ %87, %86 ], [ %61, %.preheader.i.i.i24 ]
  %80 = load ptr, ptr %.138.i.i.i27, align 8, !tbaa !51
  %magicptr32.i.i.i28 = ptrtoint ptr %80 to i64
  switch i64 %magicptr32.i.i.i28, label %81 [
    i64 0, label %.loopexit
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph39.i.i.i26
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = icmp eq i32 %83, %68
  %85 = icmp eq ptr %80, %66
  %or.cond31.i.i.i30 = and i1 %85, %84
  br i1 %or.cond31.i.i.i30, label %.loopexit105, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i26
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i27, i64 16
  %.not27.i.i.i29 = icmp eq ptr %87, %71
  br i1 %.not27.i.i.i29, label %.loopexit, label %.lr.ph39.i.i.i26, !llvm.loop !199

88:                                               ; preds = %137, %97
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.preheader.i.i.i24, %.lr.ph.i.i.i20, %.lr.ph39.i.i.i26, %86
  %90 = icmp eq ptr %.ph108, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds i8, ptr %.ph108, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %.ph108, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %101, label %.thread

97:                                               ; preds = %.loopexit
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc41 unwind label %88

.noexc41:                                         ; preds = %97
  store i32 2, ptr %98, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %6, align 8, !tbaa !6
  br label %.noexc36

101:                                              ; preds = %91
  %102 = mul i32 %93, 3
  %103 = add i32 %102, 1
  %104 = lshr i32 %103, 1
  %105 = shl i32 %104, 3
  %106 = add i32 %105, 8
  %.not.i = icmp ugt i32 %104, %93
  br i1 %.not.i, label %107, label %110

107:                                              ; preds = %101
  %108 = shl i32 %93, 3
  %109 = add i32 %108, 8
  %.not27.i = icmp ugt i32 %106, %109
  br i1 %.not27.i, label %137, label %110

110:                                              ; preds = %107, %101
  %111 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %112 unwind label %135

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %3, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  store ptr %115, ptr %113, align 8, !tbaa !30
  %123 = load i64, ptr %116, align 8, !tbaa !34
  store i64 %123, ptr %114, align 8, !tbaa !34
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %118
  %124 = phi i64 [ %120, %118 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !33
  store ptr %116, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %125, align 8, !tbaa !33
  store i8 0, ptr %116, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %141 unwind label %127

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %131 = load i64, ptr %125, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %127
  %133 = load i64, ptr %116, align 8, !tbaa !34
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %111) #22
  br label %.body

137:                                              ; preds = %107
  %138 = zext i32 %106 to i64
  %139 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %138)
          to label %.noexc42 unwind label %88

.noexc42:                                         ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %6, align 8, !tbaa !6
  store i32 %104, ptr %139, align 4, !tbaa !16
  br label %.noexc36

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc36:                                         ; preds = %.noexc42, %.noexc41
  %.pre.i33 = phi ptr [ %140, %.noexc42 ], [ %100, %.noexc41 ]
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !16
  br label %.thread

.loopexit105:                                     ; preds = %73, %81
  %.026.i.i.i31 = phi ptr [ %.138.i.i.i27, %81 ], [ %.036.i.i.i21, %73 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i31, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.174, i32 %143)
  %144 = getelementptr inbounds nuw i8, ptr %.01177, i64 8
  %.not = icmp eq ptr %144, %.ptr79
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc36, %91
  %145 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph, %91 ]
  %146 = phi ptr [ %.pre.i33, %.noexc36 ], [ %.ph108, %91 ]
  %147 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %93, %91 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %149
  store ptr %66, ptr %150, align 8, !tbaa !18
  %151 = add i32 %147, 1
  store i32 %151, ptr %148, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %.01177, i64 8
  %.not99 = icmp eq ptr %152, %.ptr79
  br i1 %.not99, label %._crit_edge.thread102, label %.lr.ph.outer

153:                                              ; preds = %._crit_edge._crit_edge, %.loopexit59
  %.pre-phi = phi i32 [ %.pre93, %._crit_edge._crit_edge ], [ %18, %.loopexit59 ]
  %154 = phi ptr [ %65, %._crit_edge._crit_edge ], [ %13, %.loopexit59 ]
  %.052 = phi i32 [ %.1.lcssa96, %._crit_edge._crit_edge ], [ 1, %.loopexit59 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %.pre-phi, ptr %155, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %21, ptr %5, align 8, !tbaa !35
  store i32 %.052, ptr %12, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %156 unwind label %159

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %.pre92 = load ptr, ptr %6, align 8, !tbaa !6
  br label %._crit_edge.thread102

._crit_edge.thread102:                            ; preds = %.thread, %._crit_edge, %156, %_ZNK7obj_mapI4exprjE8containsEPS0_.exit
  %157 = phi ptr [ %.ph, %._crit_edge ], [ %.pre92, %156 ], [ %13, %_ZNK7obj_mapI4exprjE8containsEPS0_.exit ], [ %145, %.thread ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %162 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %._crit_edge.thread102, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %159, %88, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %160, %159 ], [ %89, %88 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %136, %135 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.thread97, label %.lr.ph127

.lr.ph127:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %2)
  br i1 %9, label %.thread97, label %.lr.ph216

tailrecurse.loopexit.loopexit:                    ; preds = %129
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %133)
  br i1 %11, label %.thread97, label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph127, %tailrecurse.loopexit.loopexit
  %.tr101124215 = phi ptr [ %131, %tailrecurse.loopexit.loopexit ], [ %1, %.lr.ph127 ]
  %.tr102125214 = phi ptr [ %133, %tailrecurse.loopexit.loopexit ], [ %2, %.lr.ph127 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !50
  %.val41 = load i32, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %.tr101124215, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = add i32 %.val41, -1
  %15 = and i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.val, i64 %16
  %18 = zext i32 %.val41 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.val, i64 %18
  %.not35.i.i.i.i.i = icmp eq i32 %15, %.val41
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %26, %.lr.ph216
  %.not2737.i.i.i.i.i = icmp ne i32 %15, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph216, %26
  %.036.i.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %.lr.ph216 ]
  %20 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !51
  %cond.i.i.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %13
  %25 = icmp eq ptr %20, %.tr101124215
  %or.cond.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i.i.i:                               ; preds = %34, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %34 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.val, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %28 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !51
  %cond4.i.i.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %34, label %29

29:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, %13
  %33 = icmp eq ptr %28, %.tr101124215
  %or.cond31.i.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %35, %17
  br label %.lr.ph39.i.i.i.i.i

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit: ; preds = %21, %29
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %29 ], [ %.036.i.i.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.tr102125214, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = and i32 %39, %14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.val, i64 %41
  %.not35.i.i.i.i.i48 = icmp eq i32 %40, %.val41
  br i1 %.not35.i.i.i.i.i48, label %.preheader.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i49

.preheader.i.i.i.i.i54:                           ; preds = %49, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit
  %.not2737.i.i.i.i.i55 = icmp ne i32 %40, 0
  br label %.lr.ph39.i.i.i.i.i56

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, %49
  %.036.i.i.i.i.i50 = phi ptr [ %50, %49 ], [ %42, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit ]
  %43 = load ptr, ptr %.036.i.i.i.i.i50, align 8, !tbaa !51
  %cond.i.i.i51 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i51, label %49, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %46, %39
  %48 = icmp eq ptr %43, %.tr102125214
  %or.cond.i.i.i.i.i52 = and i1 %48, %47
  br i1 %or.cond.i.i.i.i.i52, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i.i.i49
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %50, %19
  br i1 %.not.i.i.i.i.i53, label %.preheader.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !53

.lr.ph39.i.i.i.i.i56:                             ; preds = %57, %.preheader.i.i.i.i.i54
  %.not27.i.i.sink.i.i.i57 = phi i1 [ %.not27.i.i.i.i.i61, %57 ], [ %.not2737.i.i.i.i.i55, %.preheader.i.i.i.i.i54 ]
  %.138.i.i.i.i.i58 = phi ptr [ %58, %57 ], [ %.val, %.preheader.i.i.i.i.i54 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i57)
  %51 = load ptr, ptr %.138.i.i.i.i.i58, align 8, !tbaa !51
  %cond4.i.i.i59 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i59, label %57, label %52

52:                                               ; preds = %.lr.ph39.i.i.i.i.i56
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = icmp eq i32 %54, %39
  %56 = icmp eq ptr %51, %.tr102125214
  %or.cond31.i.i.i.i.i60 = and i1 %56, %55
  br i1 %or.cond31.i.i.i.i.i60, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i.i.i56
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i58, i64 16
  %.not27.i.i.i.i.i61 = icmp ne ptr %58, %42
  br label %.lr.ph39.i.i.i.i.i56

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63: ; preds = %44, %52
  %.026.i.i.i.i.i62 = phi ptr [ %.138.i.i.i.i.i58, %52 ], [ %.036.i.i.i.i.i50, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i62, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp ugt i32 %37, %60
  br i1 %61, label %.thread97, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i65

.preheader.i.i.i.i.i70:                           ; preds = %69, %62
  %.not2737.i.i.i.i.i71 = icmp ne i32 %15, 0
  br label %.lr.ph39.i.i.i.i.i72

.lr.ph.i.i.i.i.i65:                               ; preds = %62, %69
  %.036.i.i.i.i.i66 = phi ptr [ %70, %69 ], [ %17, %62 ]
  %63 = load ptr, ptr %.036.i.i.i.i.i66, align 8, !tbaa !51
  %cond.i.i.i67 = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i67, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i65
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp eq i32 %66, %13
  %68 = icmp eq ptr %63, %.tr101124215
  %or.cond.i.i.i.i.i68 = and i1 %68, %67
  br i1 %or.cond.i.i.i.i.i68, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79, label %69

69:                                               ; preds = %64, %.lr.ph.i.i.i.i.i65
  %70 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i69 = icmp eq ptr %70, %19
  br i1 %.not.i.i.i.i.i69, label %.preheader.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !53

.lr.ph39.i.i.i.i.i72:                             ; preds = %77, %.preheader.i.i.i.i.i70
  %.not27.i.i.sink.i.i.i73 = phi i1 [ %.not27.i.i.i.i.i77, %77 ], [ %.not2737.i.i.i.i.i71, %.preheader.i.i.i.i.i70 ]
  %.138.i.i.i.i.i74 = phi ptr [ %78, %77 ], [ %.val, %.preheader.i.i.i.i.i70 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i73)
  %71 = load ptr, ptr %.138.i.i.i.i.i74, align 8, !tbaa !51
  %cond4.i.i.i75 = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i75, label %77, label %72

72:                                               ; preds = %.lr.ph39.i.i.i.i.i72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp eq i32 %74, %13
  %76 = icmp eq ptr %71, %.tr101124215
  %or.cond31.i.i.i.i.i76 = and i1 %76, %75
  br i1 %or.cond31.i.i.i.i.i76, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79, label %77

77:                                               ; preds = %72, %.lr.ph39.i.i.i.i.i72
  %78 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i74, i64 16
  %.not27.i.i.i.i.i77 = icmp ne ptr %78, %17
  br label %.lr.ph39.i.i.i.i.i72

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79: ; preds = %64, %72
  %.026.i.i.i.i.i78 = phi ptr [ %.138.i.i.i.i.i74, %72 ], [ %.036.i.i.i.i.i66, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !16
  br i1 %.not35.i.i.i.i.i48, label %.preheader.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i81

.preheader.i.i.i.i.i86:                           ; preds = %87, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79
  %.not2737.i.i.i.i.i87 = icmp ne i32 %40, 0
  br label %.lr.ph39.i.i.i.i.i88

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79, %87
  %.036.i.i.i.i.i82 = phi ptr [ %88, %87 ], [ %42, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit79 ]
  %81 = load ptr, ptr %.036.i.i.i.i.i82, align 8, !tbaa !51
  %cond.i.i.i83 = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i83, label %87, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i81
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = icmp eq i32 %84, %39
  %86 = icmp eq ptr %81, %.tr102125214
  %or.cond.i.i.i.i.i84 = and i1 %86, %85
  br i1 %or.cond.i.i.i.i.i84, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95, label %87

87:                                               ; preds = %82, %.lr.ph.i.i.i.i.i81
  %88 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i82, i64 16
  %.not.i.i.i.i.i85 = icmp eq ptr %88, %19
  br i1 %.not.i.i.i.i.i85, label %.preheader.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !53

.lr.ph39.i.i.i.i.i88:                             ; preds = %95, %.preheader.i.i.i.i.i86
  %.not27.i.i.sink.i.i.i89 = phi i1 [ %.not27.i.i.i.i.i93, %95 ], [ %.not2737.i.i.i.i.i87, %.preheader.i.i.i.i.i86 ]
  %.138.i.i.i.i.i90 = phi ptr [ %96, %95 ], [ %.val, %.preheader.i.i.i.i.i86 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i89)
  %89 = load ptr, ptr %.138.i.i.i.i.i90, align 8, !tbaa !51
  %cond4.i.i.i91 = icmp eq ptr %89, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i91, label %95, label %90

90:                                               ; preds = %.lr.ph39.i.i.i.i.i88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp eq i32 %92, %39
  %94 = icmp eq ptr %89, %.tr102125214
  %or.cond31.i.i.i.i.i92 = and i1 %94, %93
  br i1 %or.cond31.i.i.i.i.i92, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95, label %95

95:                                               ; preds = %90, %.lr.ph39.i.i.i.i.i88
  %96 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i90, i64 16
  %.not27.i.i.i.i.i93 = icmp ne ptr %96, %42
  br label %.lr.ph39.i.i.i.i.i88

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95: ; preds = %82, %90
  %.026.i.i.i.i.i94 = phi ptr [ %.138.i.i.i.i.i90, %90 ], [ %.036.i.i.i.i.i82, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %80, %98
  br i1 %99, label %100, label %.thread97

100:                                              ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95
  %101 = getelementptr inbounds nuw i8, ptr %.tr101124215, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread97

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.tr102125214, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread97

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.tr101124215, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = load i32, ptr %112, align 4, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %.tr102125214, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = load i32, ptr %115, align 4, !tbaa !95
  %.not = icmp eq i32 %113, %116
  br i1 %.not, label %119, label %117

117:                                              ; preds = %110
  %118 = icmp ugt i32 %113, %116
  br label %.thread97

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.tr101124215, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %.tr102125214, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %.not38 = icmp eq i32 %121, %123
  br i1 %.not38, label %.preheader, label %126

.preheader:                                       ; preds = %119
  %.not40122.not = icmp eq i32 %121, 0
  br i1 %.not40122.not, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %.tr101124215, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.tr102125214, i64 32
  %wide.trip.count = zext i32 %121 to i64
  br label %129

126:                                              ; preds = %119
  %127 = icmp ugt i32 %121, %123
  br label %.thread97

128:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge, label %129, !llvm.loop !201

129:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %130 = getelementptr inbounds nuw [0 x ptr], ptr %124, i64 0, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw [0 x ptr], ptr %125, i64 0, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %.not39 = icmp eq ptr %131, %133
  br i1 %.not39, label %128, label %tailrecurse.loopexit.loopexit

.preheader._crit_edge:                            ; preds = %.preheader, %128
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 242, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread97

.thread97:                                        ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95, %100, %105, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63, %tailrecurse.loopexit.loopexit, %.lr.ph127, %3, %126, %117, %.preheader._crit_edge
  %.034 = phi i1 [ false, %.preheader._crit_edge ], [ %127, %126 ], [ %118, %117 ], [ false, %3 ], [ true, %.lr.ph127 ], [ true, %tailrecurse.loopexit.loopexit ], [ true, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit63 ], [ false, %105 ], [ false, %100 ], [ false, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit95 ]
  ret i1 %.034
}

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24scoped_expr_substitution3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = sub i32 %.0.i, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %17 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader, %69
  %indvars.iv = phi i64 [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader ], [ %indvars.iv.next, %69 ]
  %18 = phi ptr [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.preheader ], [ %73, %69 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp ult i32 %13, %20
  br i1 %24, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %26 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %28 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !82
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %25
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !6
  %37 = icmp eq ptr %.pr.pre.i, null
  br i1 %37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %13, %38
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %39

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph31 = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %40 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %13, ptr %40, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph31, %thread-pre-split.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ugt i32 %13, %44
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %46

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !6
  br label %thread-pre-split.i.i, !llvm.loop !202

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %13, ptr %47, align 4, !tbaa !16
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %13
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %13 to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr ptr, ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %39, %46, %.lr.ph.preheader.i.i
  %53 = load ptr, ptr %4, align 8, !tbaa !115
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not.not.i = icmp eq i32 %.0.i, %1
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %.not15.i = icmp ugt i32 %10, %56
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %57

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

57:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %10, ptr %55, align 4, !tbaa !16
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %58 = phi ptr [ %.pr.pre.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp ugt i32 %10, %61
  br i1 %62, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %63

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i10 = load ptr, ptr %4, align 8, !tbaa !115
  br label %thread-pre-split.i, !llvm.loop !203

63:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %10, ptr %64, align 4, !tbaa !16
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %10
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %65 = zext i32 %.0.i16.i.ph to i64
  %66 = getelementptr i32, ptr %58, i64 %65
  %67 = sub nsw i64 %11, %65
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false), !tbaa !16
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

69:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %70 = load ptr, ptr %0, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  tail call void @_ZN17expr_substitution5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %14, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !204

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %.lr.ph.preheader.i, %63, %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  ret void
}

declare void @_ZN17expr_substitution5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !33
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !50
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !51
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !205
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !205
  %38 = load i32, ptr %3, align 4, !tbaa !84
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !84
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !206

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !51
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !205
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !205
  %54 = load i32, ptr %3, align 4, !tbaa !84
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !84
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !207

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr %2, align 8, !tbaa !47
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !51
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !205
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !208

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !205
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !209

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !210

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !70
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !54
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !73
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %38 = load i32, ptr %3, align 4, !tbaa !72
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !72
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !78

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !54
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !73
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %54 = load i32, ptr %3, align 4, !tbaa !72
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !72
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !79

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
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
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = load i32, ptr %2, align 8, !tbaa !67
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !54
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !74
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !75

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !74
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !70
  store i32 %4, ptr %2, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !106
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %9, i64 %12
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !64
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond17 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond17, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !61
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !63
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !61
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !63
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !106
  store i32 0, ptr %5, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dom_simplifier.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIP4exprLb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTS4expr", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7obj_refI4expr11ast_managerE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS4expr", !10, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !17, i64 24}
!22 = !{!"_ZTS3app", !23, i64 0, !25, i64 16, !17, i64 24, !26, i64 28, !11, i64 32}
!23 = !{!"_ZTS4expr", !24, i64 0}
!24 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!25 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!26 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !32, i64 8, !11, i64 16}
!32 = !{!"long", !11, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !14, i64 0, !17, i64 8}
!37 = !{!36, !17, i64 8}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !14, i64 0, !40, i64 8}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !10, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !45, i64 8}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!24, !17, i64 12}
!47 = !{!48, !17, i64 8}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !49, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !36, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !56, i64 0}
!56 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !14, i64 0, !14, i64 8}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!56, !14, i64 0}
!60 = !{!56, !14, i64 8}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !42, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!63 = !{!62, !42, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !39, i64 0}
!66 = distinct !{!66, !20}
!67 = !{!68, !17, i64 8}
!68 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !69, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!69 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!70 = !{!68, !69, i64 0}
!71 = distinct !{!71, !20}
!72 = !{!68, !17, i64 12}
!73 = !{!68, !17, i64 16}
!74 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!24, !17, i64 8}
!83 = !{!13, !15, i64 8}
!84 = !{!48, !17, i64 12}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = !{!48, !17, i64 16}
!88 = distinct !{!88, !20}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS15expr_dominators", !15, i64 0, !13, i64 8, !91, i64 24, !40, i64 48, !92, i64 56, !93, i64 80, !92, i64 104}
!91 = !{!"_ZTS7obj_mapI4exprjE", !48, i64 0}
!92 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !62, i64 0}
!93 = !{!"_ZTS7obj_mapI4exprPS0_E", !68, i64 0}
!94 = !{!15, !15, i64 0}
!95 = !{!24, !17, i64 0}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTS17expr_substitution", !15, i64 0, !93, i64 8, !102, i64 32, !104, i64 40, !17, i64 48, !17, i64 48}
!102 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !103, i64 0}
!103 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!104 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !105, i64 0}
!105 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!106 = !{!62, !17, i64 12}
!107 = !{!62, !17, i64 16}
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!116, !45, i64 0}
!116 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!117 = !{!118, !15, i64 0}
!118 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!22, !25, i64 16}
!121 = !{!122, !124, i64 24}
!122 = !{!"_ZTS4decl", !24, i64 0, !123, i64 16, !124, i64 24}
!123 = !{!"_ZTS6symbol", !29, i64 0}
!124 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!125 = !{!126, !17, i64 0}
!126 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !127, i64 8, !129, i64 16}
!127 = !{!"_ZTS6vectorI9parameterLb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTS9parameter", !10, i64 0}
!129 = !{!"bool", !11, i64 0}
!130 = !{!131, !15, i64 8}
!131 = !{!"_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE", !132, i64 0, !15, i64 8, !101, i64 16, !133, i64 72, !91, i64 104, !134, i64 128}
!132 = !{!"_ZTS14dom_simplifier"}
!133 = !{!"_ZTS24scoped_expr_substitution", !99, i64 0, !134, i64 8, !136, i64 24}
!134 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !118, i64 0, !40, i64 8}
!136 = !{!"_ZTS7svectorIjjE", !116, i64 0}
!137 = !{!138, !185, i64 864}
!138 = !{!"_ZTS11ast_manager", !139, i64 0, !148, i64 40, !149, i64 560, !160, i64 616, !165, i64 648, !169, i64 672, !173, i64 704, !176, i64 712, !129, i64 716, !177, i64 720, !180, i64 784, !183, i64 808, !183, i64 824, !184, i64 840, !184, i64 848, !185, i64 856, !185, i64 864, !185, i64 872, !17, i64 880, !129, i64 884, !186, i64 888, !191, i64 912, !129, i64 920, !129, i64 921, !15, i64 928, !123, i64 936, !192, i64 944, !195, i64 968}
!139 = !{!"_ZTS8reslimit", !140, i64 0, !129, i64 4, !32, i64 8, !32, i64 16, !142, i64 24, !145, i64 32}
!140 = !{!"_ZTSSt6atomicIjE", !141, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!142 = !{!"_ZTS7svectorImjE", !143, i64 0}
!143 = !{!"_ZTS6vectorImLb0EjE", !144, i64 0}
!144 = !{!"p1 long", !10, i64 0}
!145 = !{!"_ZTS10ptr_vectorI8reslimitE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!148 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !32, i64 512}
!149 = !{!"_ZTS14family_manager", !17, i64 0, !150, i64 8, !157, i64 48}
!150 = !{!"_ZTS12symbol_tableIiE", !151, i64 0, !153, i64 24, !155, i64 32}
!151 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !152, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!152 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!153 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!155 = !{!"_ZTS7svectorIijE", !156, i64 0}
!156 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!157 = !{!"_ZTS7svectorI6symboljE", !158, i64 0}
!158 = !{!"_ZTS6vectorI6symbolLb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTS6symbol", !10, i64 0}
!160 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !161, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!165 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !161, i64 8, !166, i64 16}
!166 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !167, i64 0}
!167 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !168, i64 0}
!168 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!169 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !161, i64 8, !170, i64 16, !170, i64 24}
!170 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!173 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!176 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!177 = !{!"_ZTS9ast_table", !178, i64 0}
!178 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !179, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !179, i64 40, !179, i64 48, !179, i64 56}
!179 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !182, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!183 = !{!"_ZTS6id_gen", !17, i64 0, !136, i64 8}
!184 = !{!"p1 _ZTS4sort", !10, i64 0}
!185 = !{!"p1 _ZTS3app", !10, i64 0}
!186 = !{!"_ZTS5u_mapIjE", !187, i64 0}
!187 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !188, i64 0}
!188 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !190, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!190 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!191 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!196 = !{!138, !185, i64 856}
!197 = !{!133, !99, i64 0}
!198 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = !{i64 0, i64 8, !18, i64 8, i64 4, !16}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
