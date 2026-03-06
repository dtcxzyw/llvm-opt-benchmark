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
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %17
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
  %26 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %238, %.loopexit ]
  %.0105 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1, %.loopexit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %240, label %30

30:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %31 = add i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %32
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

44:                                               ; preds = %232, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %232

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not100 = icmp eq i32 %54, 0
  br i1 %.not100, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %51, %.thread
  %.027102.ph = phi ptr [ %120, %.thread ], [ %52, %51 ]
  %.028101.ph = phi i1 [ false, %.thread ], [ true, %51 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %112
  br i1 %.028101.ph, label %.critedge, label %.loopexitthread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.outer, %112
  %.027102 = phi ptr [ %113, %112 ], [ %.027102.ph, %.lr.ph.outer ]
  %57 = load ptr, ptr %.027102, align 8, !tbaa !18
  %58 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %57)
          to label %59 unwind label %.loopexit167

59:                                               ; preds = %.lr.ph
  br i1 %58, label %112, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %.thread

69:                                               ; preds = %60
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %69
  store i32 2, ptr %70, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %12, align 8, !tbaa !6
  br label %.noexc37

73:                                               ; preds = %63
  %74 = mul i32 %65, 3
  %75 = add i32 %74, 1
  %76 = lshr i32 %75, 1
  %77 = shl i32 %76, 3
  %78 = add i32 %77, 8
  %.not.i = icmp ugt i32 %76, %65
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %73
  %80 = shl i32 %65, 3
  %81 = add i32 %80, 8
  %.not27.i = icmp ugt i32 %78, %81
  br i1 %.not27.i, label %107, label %82

82:                                               ; preds = %79, %73
  %83 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %105

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  store ptr %87, ptr %85, align 8, !tbaa !30
  %95 = load i64, ptr %88, align 8, !tbaa !34
  store i64 %95, ptr %86, align 8, !tbaa !34
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %96 = phi i64 [ %92, %90 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !33
  store ptr %88, ptr %7, align 8, !tbaa !30
  store i64 0, ptr %97, align 8, !tbaa !33
  store i8 0, ptr %88, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %111 unwind label %99

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %99
  %103 = load i64, ptr %88, align 8, !tbaa !34
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body47

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %83) #22
  br label %.body47

107:                                              ; preds = %79
  %108 = zext i32 %78 to i64
  %109 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %66, i64 noundef %108)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %12, align 8, !tbaa !6
  store i32 %76, ptr %109, align 4, !tbaa !16
  br label %.noexc37

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc37:                                         ; preds = %.noexc49, %.noexc46
  %.pre.i34 = phi ptr [ %110, %.noexc49 ], [ %72, %.noexc46 ]
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !16
  br label %.thread

.loopexit167:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp:                               ; preds = %69, %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body47

112:                                              ; preds = %59
  %113 = getelementptr inbounds nuw i8, ptr %.027102, i64 8
  %.not = icmp eq ptr %113, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc37, %63
  %114 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %65, %63 ]
  %115 = phi ptr [ %.pre.i34, %.noexc37 ], [ %61, %63 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %57, ptr %118, align 8, !tbaa !18
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.027102, i64 8
  %.not155 = icmp eq ptr %120, %56
  br i1 %.not155, label %.loopexitthread-pre-split, label %.lr.ph.outer

.critedge:                                        ; preds = %51, %._crit_edge
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %34, i1 noundef zeroext true)
          to label %121 unwind label %147

121:                                              ; preds = %.critedge
  %122 = add i32 %.0105, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !35
  store i32 %.0105, ptr %21, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %123 unwind label %149

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load ptr, ptr %22, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %132
  %.pre.i39 = load ptr, ptr %22, align 8, !tbaa !6
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %.noexc42, %126
  %134 = phi i32 [ %.pre2.i41, %.noexc42 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i39, %.noexc42 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %34, ptr %138, align 8, !tbaa !18
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !16
  %144 = load i32, ptr %53, align 8, !tbaa !21
  %145 = zext i32 %144 to i64
  %.idx106 = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx106
  %.not30103 = icmp eq i32 %144, 0
  br i1 %.not30103, label %.loopexitthread-pre-split, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

147:                                              ; preds = %132, %.critedge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

149:                                              ; preds = %121
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %133, %230
  %.023104 = phi ptr [ %231, %230 ], [ %52, %133 ]
  %151 = load ptr, ptr %.023104, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %151, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %151, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !6
  %152 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %153 unwind label %.body74

153:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %154 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i.i.i4.i72 = icmp eq ptr %154, null
  br i1 %.not.i.i.i4.i72, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %161 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

.body74:                                          ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body61

161:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = icmp eq ptr %.pre, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %175, label %.sink.split

171:                                              ; preds = %161
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread160 unwind label %224

.thread160:                                       ; preds = %171
  store i32 2, ptr %172, align 4, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %163, align 8, !tbaa !6
  br label %.sink.split

175:                                              ; preds = %165
  %176 = mul i32 %167, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i50 = icmp ugt i32 %178, %167
  br i1 %.not.i50, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %167, 3
  %183 = add i32 %182, 8
  %.not27.i59 = icmp ugt i32 %180, %183
  br i1 %.not27.i59, label %209, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %186 unwind label %207

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !27
  %189 = load ptr, ptr %5, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !33
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !30
  %197 = load i64, ptr %190, align 8, !tbaa !34
  store i64 %197, ptr %188, align 8, !tbaa !34
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !33
  store ptr %190, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %199, align 8, !tbaa !33
  store i8 0, ptr %190, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %212 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %5, align 8, !tbaa !30
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56: ; preds = %201
  %205 = load i64, ptr %190, align 8, !tbaa !34
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body61

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %185) #22
  br label %.body61

209:                                              ; preds = %181
  %210 = zext i32 %180 to i64
  %211 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %168, i64 noundef %210)
          to label %213 unwind label %224

212:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  unreachable

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %214, ptr %163, align 8, !tbaa !6
  store i32 %178, ptr %211, align 4, !tbaa !16
  %.pre124.pre = load ptr, ptr %9, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = zext i32 %.pre2.i.i to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %34, ptr %217, align 8, !tbaa !18
  %218 = add i32 %.pre2.i.i, 1
  store i32 %218, ptr %215, align 4, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.pre124.pre, null
  br i1 %.not.i.i.i, label %230, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %.pre124.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %230 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #25
  unreachable

224:                                              ; preds = %209, %171
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %224, %.body74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57, %207
  %eh.lpad-body62 = phi { ptr, i32 } [ %208, %207 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57 ], [ %225, %224 ], [ %160, %.body74 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body47

.sink.split:                                      ; preds = %165, %.thread160
  %.sink = phi ptr [ %174, %.thread160 ], [ %.pre, %165 ]
  %.pre2.i.i164.sink191 = phi i32 [ 0, %.thread160 ], [ %167, %165 ]
  %226 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %227 = zext i32 %.pre2.i.i164.sink191 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %227
  store ptr %34, ptr %228, align 8, !tbaa !18
  %229 = add i32 %.pre2.i.i164.sink191, 1
  store i32 %229, ptr %226, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %.sink.split, %219, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %231 = getelementptr inbounds nuw i8, ptr %.023104, i64 8
  %.not30 = icmp eq ptr %231, %146
  br i1 %.not30, label %.loopexitthread-pre-split, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

232:                                              ; preds = %46
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %233 unwind label %44

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !6
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !16
  br label %.loopexit

.loopexitthread-pre-split:                        ; preds = %.thread, %230, %._crit_edge, %133
  %.1.ph = phi i32 [ %.0105, %._crit_edge ], [ %122, %230 ], [ %122, %133 ], [ %.0105, %.thread ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %233, %37
  %238 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %234, %233 ], [ %38, %37 ]
  %.1 = phi i32 [ %.1.ph, %.loopexitthread-pre-split ], [ %.0105, %233 ], [ %.0105, %37 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

240:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %241 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %248

248:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %248, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN8ast_markD2Ev.exit, label %255

255:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN8ast_markD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body47:                                          ; preds = %.loopexit167, %.loopexit.split-lp, %44, %149, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %105, %.body61, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %150, %149 ], [ %106, %105 ], [ %148, %147 ], [ %eh.lpad-body62, %.body61 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.not34.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %24
  %.035.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !51
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %24

23:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i.i.preheader:                       ; preds = %24, %3
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %11, %.lr.ph38.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !51
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprjEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

33:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %33, %28
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !54

_ZN7obj_mapI4exprjEixEPS0_.exit:                  ; preds = %18, %28
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %28 ], [ %.035.i.i.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = and i32 %37, %9
  %.not34.i.i.i.i20 = icmp eq i32 %38, %8
  br i1 %.not34.i.i.i.i20, label %.lr.ph38.i.i.i.i27.preheader, label %.lr.ph.i.i.i.i21.preheader

.lr.ph.i.i.i.i21.preheader:                       ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i19 = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i19
  br label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %.lr.ph.i.i.i.i21.preheader, %49
  %.035.i.i.i.i22 = phi ptr [ %50, %49 ], [ %40, %.lr.ph.i.i.i.i21.preheader ]
  %41 = load ptr, ptr %.035.i.i.i.i22, align 8, !tbaa !51
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = icmp eq i32 %45, %37
  %47 = icmp eq ptr %41, %2
  %or.cond.i.i.i.i23 = and i1 %47, %46
  br i1 %or.cond.i.i.i.i23, label %_ZN7obj_mapI4exprjEixEPS0_.exit35, label %49

48:                                               ; preds = %.lr.ph.i.i.i.i21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i22, i64 16
  %.not.i.i.i.i24 = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i24, label %.lr.ph38.i.i.i.i27.preheader, label %.lr.ph.i.i.i.i21, !llvm.loop !53

.lr.ph38.i.i.i.i27.preheader:                     ; preds = %49, %_ZN7obj_mapI4exprjEixEPS0_.exit
  br label %.lr.ph38.i.i.i.i27

.lr.ph38.i.i.i.i27:                               ; preds = %.lr.ph38.i.i.i.i27.preheader, %.lr.ph38.backedge.i.i.i.i31
  %.137.i.i.i.i29 = phi ptr [ %.pn.i.i32, %.lr.ph38.backedge.i.i.i.i31 ], [ %11, %.lr.ph38.i.i.i.i27.preheader ]
  %51 = load ptr, ptr %.137.i.i.i.i29, align 8, !tbaa !51
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph38.i.i.i.i27
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp eq i32 %55, %37
  %57 = icmp eq ptr %51, %2
  %or.cond31.i.i.i.i30 = and i1 %57, %56
  br i1 %or.cond31.i.i.i.i30, label %_ZN7obj_mapI4exprjEixEPS0_.exit35, label %.lr.ph38.backedge.i.i.i.i31

58:                                               ; preds = %.lr.ph38.i.i.i.i27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  br label %.lr.ph38.backedge.i.i.i.i31

.lr.ph38.backedge.i.i.i.i31:                      ; preds = %58, %53
  %.pn.i.i32 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i29, i64 16
  br label %.lr.ph38.i.i.i.i27, !llvm.loop !54

_ZN7obj_mapI4exprjEixEPS0_.exit35:                ; preds = %43, %53
  %.026.i.i.i.i34 = phi ptr [ %.137.i.i.i.i29, %53 ], [ %.035.i.i.i.i22, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i34, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %.not115 = icmp eq i32 %35, %60
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprjEixEPS0_.exit35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  %65 = load ptr, ptr %61, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.lr.ph, %174
  %.0119 = phi i32 [ %60, %.lr.ph ], [ %.1, %174 ]
  %.013118 = phi i32 [ %35, %.lr.ph ], [ %.114, %174 ]
  %.015117 = phi ptr [ %2, %.lr.ph ], [ %.116, %174 ]
  %.017116 = phi ptr [ %1, %.lr.ph ], [ %.118, %174 ]
  %69 = icmp ult i32 %.013118, %.0119
  br i1 %69, label %70, label %121

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.017116, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = and i32 %64, %72
  %.not34.i.i.i.i37 = icmp eq i32 %73, %63
  br i1 %.not34.i.i.i.i37, label %.lr.ph38.i.i.i.i44.preheader, label %.lr.ph.i.i.i.i38.preheader

.lr.ph.i.i.i.i38.preheader:                       ; preds = %70
  %74 = zext i32 %73 to i64
  %.idx.i.i.i.i36 = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i36
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38.preheader, %84
  %.035.i.i.i.i39 = phi ptr [ %85, %84 ], [ %75, %.lr.ph.i.i.i.i38.preheader ]
  %76 = load ptr, ptr %.035.i.i.i.i39, align 8, !tbaa !55
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i38
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = icmp eq i32 %80, %72
  %82 = icmp eq ptr %76, %.017116
  %or.cond.i.i.i.i40 = and i1 %82, %81
  br i1 %or.cond.i.i.i.i40, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %84

83:                                               ; preds = %.lr.ph.i.i.i.i38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i39, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %85, %67
  br i1 %.not.i.i.i.i41, label %.lr.ph38.i.i.i.i44.preheader, label %.lr.ph.i.i.i.i38, !llvm.loop !58

.lr.ph38.i.i.i.i44.preheader:                     ; preds = %84, %70
  br label %.lr.ph38.i.i.i.i44

.lr.ph38.i.i.i.i44:                               ; preds = %.lr.ph38.i.i.i.i44.preheader, %.lr.ph38.backedge.i.i.i.i48
  %.137.i.i.i.i46 = phi ptr [ %.pn.i.i49, %.lr.ph38.backedge.i.i.i.i48 ], [ %65, %.lr.ph38.i.i.i.i44.preheader ]
  %86 = load ptr, ptr %.137.i.i.i.i46, align 8, !tbaa !55
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph38.i.i.i.i44
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp eq i32 %90, %72
  %92 = icmp eq ptr %86, %.017116
  %or.cond31.i.i.i.i47 = and i1 %92, %91
  br i1 %or.cond31.i.i.i.i47, label %_ZN7obj_mapI4exprPS0_EixES1_.exit, label %.lr.ph38.backedge.i.i.i.i48

93:                                               ; preds = %.lr.ph38.i.i.i.i44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.lr.ph38.backedge.i.i.i.i48

.lr.ph38.backedge.i.i.i.i48:                      ; preds = %93, %88
  %.pn.i.i49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i46, i64 16
  br label %.lr.ph38.i.i.i.i44, !llvm.loop !59

_ZN7obj_mapI4exprPS0_EixES1_.exit:                ; preds = %78, %88
  %.026.i.i.i.i51 = phi ptr [ %.137.i.i.i.i46, %88 ], [ %.035.i.i.i.i39, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i51, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = and i32 %97, %9
  %.not34.i.i.i.i53 = icmp eq i32 %98, %8
  br i1 %.not34.i.i.i.i53, label %.lr.ph38.i.i.i.i60.preheader, label %.lr.ph.i.i.i.i54.preheader

.lr.ph.i.i.i.i54.preheader:                       ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit
  %99 = zext i32 %98 to i64
  %.idx.i.i.i.i52 = shl nuw nsw i64 %99, 4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i52
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54.preheader, %109
  %.035.i.i.i.i55 = phi ptr [ %110, %109 ], [ %100, %.lr.ph.i.i.i.i54.preheader ]
  %101 = load ptr, ptr %.035.i.i.i.i55, align 8, !tbaa !51
  %102 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %102, label %108, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i54
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = icmp eq i32 %105, %97
  %107 = icmp eq ptr %101, %95
  %or.cond.i.i.i.i56 = and i1 %107, %106
  br i1 %or.cond.i.i.i.i56, label %_ZN7obj_mapI4exprjEixEPS0_.exit68, label %109

108:                                              ; preds = %.lr.ph.i.i.i.i54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  br label %109

109:                                              ; preds = %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i55, i64 16
  %.not.i.i.i.i57 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i57, label %.lr.ph38.i.i.i.i60.preheader, label %.lr.ph.i.i.i.i54, !llvm.loop !53

.lr.ph38.i.i.i.i60.preheader:                     ; preds = %109, %_ZN7obj_mapI4exprPS0_EixES1_.exit
  br label %.lr.ph38.i.i.i.i60

.lr.ph38.i.i.i.i60:                               ; preds = %.lr.ph38.i.i.i.i60.preheader, %.lr.ph38.backedge.i.i.i.i64
  %.137.i.i.i.i62 = phi ptr [ %.pn.i.i65, %.lr.ph38.backedge.i.i.i.i64 ], [ %11, %.lr.ph38.i.i.i.i60.preheader ]
  %111 = load ptr, ptr %.137.i.i.i.i62, align 8, !tbaa !51
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %118, label %113

113:                                              ; preds = %.lr.ph38.i.i.i.i60
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = icmp eq i32 %115, %97
  %117 = icmp eq ptr %111, %95
  %or.cond31.i.i.i.i63 = and i1 %117, %116
  br i1 %or.cond31.i.i.i.i63, label %_ZN7obj_mapI4exprjEixEPS0_.exit68, label %.lr.ph38.backedge.i.i.i.i64

118:                                              ; preds = %.lr.ph38.i.i.i.i60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  br label %.lr.ph38.backedge.i.i.i.i64

.lr.ph38.backedge.i.i.i.i64:                      ; preds = %118, %113
  %.pn.i.i65 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i62, i64 16
  br label %.lr.ph38.i.i.i.i60, !llvm.loop !54

_ZN7obj_mapI4exprjEixEPS0_.exit68:                ; preds = %103, %113
  %.026.i.i.i.i67 = phi ptr [ %.137.i.i.i.i62, %113 ], [ %.035.i.i.i.i55, %103 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i67, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !16
  br label %174

121:                                              ; preds = %68
  %122 = icmp ugt i32 %.013118, %.0119
  br i1 %122, label %123, label %174

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.015117, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = and i32 %64, %125
  %.not34.i.i.i.i70 = icmp eq i32 %126, %63
  br i1 %.not34.i.i.i.i70, label %.lr.ph38.i.i.i.i77.preheader, label %.lr.ph.i.i.i.i71.preheader

.lr.ph.i.i.i.i71.preheader:                       ; preds = %123
  %127 = zext i32 %126 to i64
  %.idx.i.i.i.i69 = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i69
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i.i.i71.preheader, %137
  %.035.i.i.i.i72 = phi ptr [ %138, %137 ], [ %128, %.lr.ph.i.i.i.i71.preheader ]
  %129 = load ptr, ptr %.035.i.i.i.i72, align 8, !tbaa !55
  %130 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %130, label %136, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i71
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = icmp eq i32 %133, %125
  %135 = icmp eq ptr %129, %.015117
  %or.cond.i.i.i.i73 = and i1 %135, %134
  br i1 %or.cond.i.i.i.i73, label %_ZN7obj_mapI4exprPS0_EixES1_.exit85, label %137

136:                                              ; preds = %.lr.ph.i.i.i.i71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i72, i64 16
  %.not.i.i.i.i74 = icmp eq ptr %138, %67
  br i1 %.not.i.i.i.i74, label %.lr.ph38.i.i.i.i77.preheader, label %.lr.ph.i.i.i.i71, !llvm.loop !58

.lr.ph38.i.i.i.i77.preheader:                     ; preds = %137, %123
  br label %.lr.ph38.i.i.i.i77

.lr.ph38.i.i.i.i77:                               ; preds = %.lr.ph38.i.i.i.i77.preheader, %.lr.ph38.backedge.i.i.i.i81
  %.137.i.i.i.i79 = phi ptr [ %.pn.i.i82, %.lr.ph38.backedge.i.i.i.i81 ], [ %65, %.lr.ph38.i.i.i.i77.preheader ]
  %139 = load ptr, ptr %.137.i.i.i.i79, align 8, !tbaa !55
  %140 = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %140, label %146, label %141

141:                                              ; preds = %.lr.ph38.i.i.i.i77
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %144 = icmp eq i32 %143, %125
  %145 = icmp eq ptr %139, %.015117
  %or.cond31.i.i.i.i80 = and i1 %145, %144
  br i1 %or.cond31.i.i.i.i80, label %_ZN7obj_mapI4exprPS0_EixES1_.exit85, label %.lr.ph38.backedge.i.i.i.i81

146:                                              ; preds = %.lr.ph38.i.i.i.i77
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  br label %.lr.ph38.backedge.i.i.i.i81

.lr.ph38.backedge.i.i.i.i81:                      ; preds = %146, %141
  %.pn.i.i82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i79, i64 16
  br label %.lr.ph38.i.i.i.i77, !llvm.loop !59

_ZN7obj_mapI4exprPS0_EixES1_.exit85:              ; preds = %131, %141
  %.026.i.i.i.i84 = phi ptr [ %.137.i.i.i.i79, %141 ], [ %.035.i.i.i.i72, %131 ]
  %147 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i84, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = and i32 %150, %9
  %.not34.i.i.i.i87 = icmp eq i32 %151, %8
  br i1 %.not34.i.i.i.i87, label %.lr.ph38.i.i.i.i94.preheader, label %.lr.ph.i.i.i.i88.preheader

.lr.ph.i.i.i.i88.preheader:                       ; preds = %_ZN7obj_mapI4exprPS0_EixES1_.exit85
  %152 = zext i32 %151 to i64
  %.idx.i.i.i.i86 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i86
  br label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %.lr.ph.i.i.i.i88.preheader, %162
  %.035.i.i.i.i89 = phi ptr [ %163, %162 ], [ %153, %.lr.ph.i.i.i.i88.preheader ]
  %154 = load ptr, ptr %.035.i.i.i.i89, align 8, !tbaa !51
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i88
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = icmp eq i32 %158, %150
  %160 = icmp eq ptr %154, %148
  %or.cond.i.i.i.i90 = and i1 %160, %159
  br i1 %or.cond.i.i.i.i90, label %_ZN7obj_mapI4exprjEixEPS0_.exit102, label %162

161:                                              ; preds = %.lr.ph.i.i.i.i88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i89, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %163, %13
  br i1 %.not.i.i.i.i91, label %.lr.ph38.i.i.i.i94.preheader, label %.lr.ph.i.i.i.i88, !llvm.loop !53

.lr.ph38.i.i.i.i94.preheader:                     ; preds = %162, %_ZN7obj_mapI4exprPS0_EixES1_.exit85
  br label %.lr.ph38.i.i.i.i94

.lr.ph38.i.i.i.i94:                               ; preds = %.lr.ph38.i.i.i.i94.preheader, %.lr.ph38.backedge.i.i.i.i98
  %.137.i.i.i.i96 = phi ptr [ %.pn.i.i99, %.lr.ph38.backedge.i.i.i.i98 ], [ %11, %.lr.ph38.i.i.i.i94.preheader ]
  %164 = load ptr, ptr %.137.i.i.i.i96, align 8, !tbaa !51
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph38.i.i.i.i94
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = icmp eq i32 %168, %150
  %170 = icmp eq ptr %164, %148
  %or.cond31.i.i.i.i97 = and i1 %170, %169
  br i1 %or.cond31.i.i.i.i97, label %_ZN7obj_mapI4exprjEixEPS0_.exit102, label %.lr.ph38.backedge.i.i.i.i98

171:                                              ; preds = %.lr.ph38.i.i.i.i94
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %164) ]
  br label %.lr.ph38.backedge.i.i.i.i98

.lr.ph38.backedge.i.i.i.i98:                      ; preds = %171, %166
  %.pn.i.i99 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i96, i64 16
  br label %.lr.ph38.i.i.i.i94, !llvm.loop !54

_ZN7obj_mapI4exprjEixEPS0_.exit102:               ; preds = %156, %166
  %.026.i.i.i.i101 = phi ptr [ %.137.i.i.i.i96, %166 ], [ %.035.i.i.i.i89, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i101, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %121, %_ZN7obj_mapI4exprjEixEPS0_.exit102, %_ZN7obj_mapI4exprjEixEPS0_.exit68
  %.118 = phi ptr [ %95, %_ZN7obj_mapI4exprjEixEPS0_.exit68 ], [ %.017116, %_ZN7obj_mapI4exprjEixEPS0_.exit102 ], [ %.017116, %121 ]
  %.116 = phi ptr [ %.015117, %_ZN7obj_mapI4exprjEixEPS0_.exit68 ], [ %148, %_ZN7obj_mapI4exprjEixEPS0_.exit102 ], [ %.015117, %121 ]
  %.114 = phi i32 [ %120, %_ZN7obj_mapI4exprjEixEPS0_.exit68 ], [ %.013118, %_ZN7obj_mapI4exprjEixEPS0_.exit102 ], [ %.013118, %121 ]
  %.1 = phi i32 [ %.0119, %_ZN7obj_mapI4exprjEixEPS0_.exit68 ], [ %173, %_ZN7obj_mapI4exprjEixEPS0_.exit102 ], [ %.0119, %121 ]
  %.not = icmp eq i32 %.114, %.1
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !60

._crit_edge:                                      ; preds = %174, %_ZN7obj_mapI4exprjEixEPS0_.exit35
  %.017.lcssa = phi ptr [ %1, %_ZN7obj_mapI4exprjEixEPS0_.exit35 ], [ %.118, %174 ]
  ret ptr %.017.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !62
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split169, label %.preheader

.preheader:                                       ; preds = %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51
  %15 = phi ptr [ %303, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51 ], [ %13, %1 ]
  %.025167 = phi i32 [ %304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51 ], [ 1, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split169, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.preheader, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %17 = phi ptr [ %301, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ %15, %.preheader ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 1, %.preheader ]
  %.1165 = phi i8 [ %.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit ], [ 0, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %24, label %.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %22 = trunc nuw i8 %.2 to i1
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51, label %.split169

.thread:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = trunc nuw i8 %.1165 to i1
  br i1 %23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51, label %.split169

24:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv201
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load i32, ptr %9, align 8, !tbaa !63
  %30 = add i32 %29, -1
  %31 = and i32 %30, %28
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %.not34.i.i.i.i = icmp eq i32 %31, %29
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %24
  %35 = zext i32 %31 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %45
  %.035.i.i.i.i = phi ptr [ %46, %45 ], [ %36, %.lr.ph.i.i.i.i.preheader ]
  %37 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !66
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp eq i32 %41, %28
  %43 = icmp eq ptr %37, %26
  %or.cond.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %45

44:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %34
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !68

.lr.ph38.i.i.i.i.preheader:                       ; preds = %45, %24
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %32, %.lr.ph38.i.i.i.i.preheader ]
  %47 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !66
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp eq i32 %51, %28
  %53 = icmp eq ptr %47, %26
  %or.cond31.i.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

54:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %54, %49
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !69

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %39, %49
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %49 ], [ %.035.i.i.i.i, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not161 = icmp eq i32 %59, 0
  br i1 %.not161, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %63 = load i32, ptr %10, align 8, !tbaa !70
  %64 = add i32 %63, -1
  %65 = load ptr, ptr %5, align 8, !tbaa !73
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  br label %68

._crit_edge:                                      ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
  %.not29 = icmp eq ptr %.1123, null
  br i1 %.not29, label %._crit_edge.thread, label %185

68:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread
  %.024163 = phi ptr [ %56, %.lr.ph ], [ %98, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread ]
  %.0122162 = phi ptr [ null, %.lr.ph ], [ %.1123, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread ]
  %69 = load ptr, ptr %.024163, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = and i32 %64, %71
  %73 = zext i32 %72 to i64
  %.idx.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %72, %63
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %68
  %.not2736.i.i.i = icmp eq i32 %72, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %83
  %.035.i.i.i = phi ptr [ %84, %83 ], [ %74, %68 ]
  %75 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !55
  %.not.i = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %81, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp eq i32 %78, %71
  %80 = icmp eq ptr %75, %69
  %or.cond.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %83

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp eq ptr %75, null
  br i1 %82, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %84, %67
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %65, %.preheader.i.i.i ]
  %85 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !55
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph38.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = icmp eq i32 %89, %71
  %91 = icmp eq ptr %85, %69
  %or.cond31.i.i.i = and i1 %91, %90
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %95

92:                                               ; preds = %.lr.ph38.i.i.i
  %93 = icmp eq ptr %85, null
  %94 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %94, %74
  %or.cond43.i.i.i = select i1 %93, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %.lr.ph38.i.i.i.backedge

95:                                               ; preds = %87
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %74
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %95, %92
  %.137.i.i.i.be = phi ptr [ %94, %92 ], [ %.old.i.i.i, %95 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !59

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %76, %87
  %.not31 = icmp eq ptr %.0122162, null
  br i1 %.not31, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread, label %96

96:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %97 = call noundef ptr @_ZN15expr_dominators9intersectEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.0122162, ptr noundef %69)
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit.thread: ; preds = %81, %95, %92, %.preheader.i.i.i, %96, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.1123 = phi ptr [ %69, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %97, %96 ], [ %.0122162, %.preheader.i.i.i ], [ %.0122162, %95 ], [ %.0122162, %92 ], [ %.0122162, %81 ]
  %98 = getelementptr inbounds nuw i8, ptr %.024163, i64 8
  %.not = icmp eq ptr %98, %62
  br i1 %.not, label %._crit_edge, label %68

._crit_edge.thread:                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  %99 = load ptr, ptr %56, align 8, !tbaa !18
  %100 = load i32, ptr %11, align 4, !tbaa !74
  %101 = load i32, ptr %12, align 8, !tbaa !75
  %102 = add i32 %101, %100
  %103 = shl i32 %102, 2
  %104 = load i32, ptr %10, align 8, !tbaa !70
  %105 = mul i32 %104, 3
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %108, label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge.thread
  %.pre205 = load ptr, ptr %5, align 8, !tbaa !73
  %.pre206 = add i32 %104, -1
  %.pre207 = zext i32 %104 to i64
  %107 = add i32 %101, -1
  br label %142

108:                                              ; preds = %._crit_edge.thread
  %109 = shl i32 %104, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
  %.not6.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %111, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %108
  %113 = load ptr, ptr %5, align 8, !tbaa !73
  %114 = load i32, ptr %10, align 8, !tbaa !70
  %115 = add i32 %109, -1
  %116 = zext i32 %114 to i64
  %.idx.i.i = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i
  %118 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %110
  %.not38.i.i = icmp eq i32 %114, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %137
  %.02839.i.i = phi ptr [ %138, %137 ], [ %113, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %119 = load ptr, ptr %.02839.i.i, align 8, !tbaa !55
  %120 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %120, label %137, label %121

121:                                              ; preds = %.lr.ph41.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = and i32 %123, %115
  %125 = zext i32 %124 to i64
  %.idx43.i.i = shl nuw nsw i64 %125, 4
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %124, %109
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %130, %121
  %.not3035.i.i = icmp eq i32 %124, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %121, %130
  %.034.i.i = phi ptr [ %131, %130 ], [ %126, %121 ]
  %127 = load ptr, ptr %.034.i.i, align 8, !tbaa !55
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !76
  br label %137

130:                                              ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %131, %118
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %135
  %.136.i.i = phi ptr [ %136, %135 ], [ %112, %.preheader.i.i ]
  %132 = load ptr, ptr %.136.i.i, align 8, !tbaa !55
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !76
  br label %137

135:                                              ; preds = %.lr.ph37.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %136, %126
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %135, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %137

137:                                              ; preds = %._crit_edge.i.i, %134, %129, %.lr.ph41.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %138, %117
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %137
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %139 = phi ptr [ %.pre.i78, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %113, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %141

141:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %141
  store ptr %112, ptr %5, align 8, !tbaa !73
  store i32 %109, ptr %10, align 8, !tbaa !70
  store i32 0, ptr %12, align 8, !tbaa !75
  %.pre203 = load i32, ptr %27, align 4, !tbaa !46
  br label %142

142:                                              ; preds = %._crit_edge204, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi208 = phi i64 [ %.pre207, %._crit_edge204 ], [ %110, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge204 ], [ %115, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %143 = phi i32 [ %107, %._crit_edge204 ], [ -1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %144 = phi ptr [ %.pre205, %._crit_edge204 ], [ %112, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %145 = phi i32 [ %28, %._crit_edge204 ], [ %.pre203, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %146 = phi i32 [ %104, %._crit_edge204 ], [ %109, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %147 = and i32 %.pre-phi, %145
  %148 = zext i32 %147 to i64
  %.idx.i = shl nuw nsw i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i
  %150 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %.pre-phi208
  %.not62.i = icmp eq i32 %147, %146
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %166, %142
  %.044.lcssa.i = phi ptr [ null, %142 ], [ %.1.i, %166 ]
  %.not4765.i = icmp eq i32 %147, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %142, %166
  %.04464.i = phi ptr [ %.1.i, %166 ], [ null, %142 ]
  %.04563.i = phi ptr [ %167, %166 ], [ %149, %142 ]
  %151 = load ptr, ptr %.04563.i, align 8, !tbaa !55
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %159, label %153

153:                                              ; preds = %.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = icmp eq i32 %155, %145
  %157 = icmp eq ptr %151, %26
  %or.cond.i = and i1 %157, %156
  br i1 %or.cond.i, label %158, label %166

158:                                              ; preds = %153
  store ptr %26, ptr %.04563.i, align 8, !tbaa !18
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store ptr %99, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

159:                                              ; preds = %.lr.ph.i
  %160 = icmp eq ptr %151, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %163, label %162

162:                                              ; preds = %161
  store i32 %143, ptr %12, align 8, !tbaa !75
  br label %163

163:                                              ; preds = %162, %161
  %.043.i = phi ptr [ %.04464.i, %162 ], [ %.04563.i, %161 ]
  store ptr %26, ptr %.043.i, align 8, !tbaa !18
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %99, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !18
  %164 = load i32, ptr %11, align 4, !tbaa !74
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

166:                                              ; preds = %159, %153
  %.1.i = phi ptr [ %.04563.i, %159 ], [ %.04464.i, %153 ]
  %167 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i52 = icmp eq ptr %167, %150
  br i1 %.not.i52, label %.preheader.i, label %.lr.ph.i, !llvm.loop !80

.lr.ph68.i:                                       ; preds = %.preheader.i, %183
  %.267.i = phi ptr [ %.3.i, %183 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %184, %183 ], [ %144, %.preheader.i ]
  %168 = load ptr, ptr %.14666.i, align 8, !tbaa !55
  %169 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %169, label %176, label %170

170:                                              ; preds = %.lr.ph68.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = icmp eq i32 %172, %145
  %174 = icmp eq ptr %168, %26
  %or.cond53.i = and i1 %174, %173
  br i1 %or.cond53.i, label %175, label %183

175:                                              ; preds = %170
  store ptr %26, ptr %.14666.i, align 8, !tbaa !18
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store ptr %99, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

176:                                              ; preds = %.lr.ph68.i
  %177 = icmp eq ptr %168, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %180, label %179

179:                                              ; preds = %178
  store i32 %143, ptr %12, align 8, !tbaa !75
  br label %180

180:                                              ; preds = %179, %178
  %.0.i53 = phi ptr [ %.267.i, %179 ], [ %.14666.i, %178 ]
  store ptr %26, ptr %.0.i53, align 8, !tbaa !18
  %.sroa.8.0..0.i53.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  store ptr %99, ptr %.sroa.8.0..0.i53.sroa_idx, align 8, !tbaa !18
  %181 = load i32, ptr %11, align 4, !tbaa !74
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

183:                                              ; preds = %176, %170
  %.3.i = phi ptr [ %.14666.i, %176 ], [ %.267.i, %170 ]
  %184 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %184, %149
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %183, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

185:                                              ; preds = %._crit_edge
  %186 = load i32, ptr %10, align 8, !tbaa !70
  %187 = add i32 %186, -1
  %188 = and i32 %187, %28
  %189 = load ptr, ptr %5, align 8, !tbaa !73
  %190 = zext i32 %188 to i64
  %.idx.i.i.i32 = shl nuw nsw i64 %190, 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i32
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %192
  %.not34.i.i.i33 = icmp eq i32 %188, %186
  br i1 %.not34.i.i.i33, label %.preheader.i.i.i38, label %.lr.ph.i.i.i34

.preheader.i.i.i38:                               ; preds = %203, %185
  %.not2736.i.i.i39 = icmp eq i32 %188, 0
  br i1 %.not2736.i.i.i39, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i40

.lr.ph.i.i.i34:                                   ; preds = %185, %203
  %.035.i.i.i35 = phi ptr [ %204, %203 ], [ %191, %185 ]
  %194 = load ptr, ptr %.035.i.i.i35, align 8, !tbaa !55
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %201, label %196

196:                                              ; preds = %.lr.ph.i.i.i34
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !46
  %199 = icmp eq i32 %198, %28
  %200 = icmp eq ptr %194, %26
  %or.cond.i.i.i36 = and i1 %200, %199
  br i1 %or.cond.i.i.i36, label %.loopexit, label %203

201:                                              ; preds = %.lr.ph.i.i.i34
  %202 = icmp eq ptr %194, null
  br i1 %202, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds nuw i8, ptr %.035.i.i.i35, i64 16
  %.not.i.i.i37 = icmp eq ptr %204, %193
  br i1 %.not.i.i.i37, label %.preheader.i.i.i38, label %.lr.ph.i.i.i34, !llvm.loop !58

.lr.ph38.i.i.i40:                                 ; preds = %.preheader.i.i.i38, %.lr.ph38.i.i.i40.backedge
  %.137.i.i.i41 = phi ptr [ %.137.i.i.i41.be, %.lr.ph38.i.i.i40.backedge ], [ %189, %.preheader.i.i.i38 ]
  %205 = load ptr, ptr %.137.i.i.i41, align 8, !tbaa !55
  %206 = icmp ult ptr %205, inttoptr (i64 2 to ptr)
  br i1 %206, label %212, label %207

207:                                              ; preds = %.lr.ph38.i.i.i40
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = icmp eq i32 %209, %28
  %211 = icmp eq ptr %205, %26
  %or.cond31.i.i.i42 = and i1 %211, %210
  br i1 %or.cond31.i.i.i42, label %.loopexit, label %215

212:                                              ; preds = %.lr.ph38.i.i.i40
  %213 = icmp eq ptr %205, null
  %214 = getelementptr inbounds nuw i8, ptr %.137.i.i.i41, i64 16
  %.not27.i.i.i48 = icmp eq ptr %214, %191
  %or.cond43.i.i.i49 = select i1 %213, i1 true, i1 %.not27.i.i.i48
  br i1 %or.cond43.i.i.i49, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i40.backedge

215:                                              ; preds = %207
  %.old.i.i.i43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i41, i64 16
  %.not27.old.i.i.i44 = icmp eq ptr %.old.i.i.i43, %191
  br i1 %.not27.old.i.i.i44, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread, label %.lr.ph38.i.i.i40.backedge

.lr.ph38.i.i.i40.backedge:                        ; preds = %215, %212
  %.137.i.i.i41.be = phi ptr [ %214, %212 ], [ %.old.i.i.i43, %215 ]
  br label %.lr.ph38.i.i.i40, !llvm.loop !59

.loopexit:                                        ; preds = %196, %207
  %.026.i.i.i47 = phi ptr [ %.137.i.i.i41, %207 ], [ %.035.i.i.i35, %196 ]
  %216 = getelementptr inbounds nuw i8, ptr %.026.i.i.i47, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !62
  %.not30 = icmp eq ptr %217, %.1123
  br i1 %.not30, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread: ; preds = %201, %215, %212, %.preheader.i.i.i38, %.loopexit
  %218 = load i32, ptr %11, align 4, !tbaa !74
  %219 = load i32, ptr %12, align 8, !tbaa !75
  %220 = add i32 %219, %218
  %221 = shl i32 %220, 2
  %222 = mul i32 %186, 3
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %225 = shl i32 %186, 1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 4
  %228 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %227)
  %.not6.i.i.i.i.i.i79 = icmp eq i32 %225, 0
  br i1 %.not6.i.i.i.i.i.i79, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81, label %.lr.ph.preheader.i.i.i.i.i.i80

.lr.ph.preheader.i.i.i.i.i.i80:                   ; preds = %224
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %227, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81: ; preds = %.lr.ph.preheader.i.i.i.i.i.i80, %224
  %229 = load ptr, ptr %5, align 8, !tbaa !73
  %230 = load i32, ptr %10, align 8, !tbaa !70
  %231 = add i32 %225, -1
  %232 = zext i32 %230 to i64
  %.idx.i.i82 = shl nuw nsw i64 %232, 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i82
  %234 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %226
  %.not38.i.i83 = icmp eq i32 %230, 0
  br i1 %.not38.i.i83, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i100, label %.lr.ph41.i.i84

.lr.ph41.i.i84:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81, %253
  %.02839.i.i85 = phi ptr [ %254, %253 ], [ %229, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81 ]
  %235 = load ptr, ptr %.02839.i.i85, align 8, !tbaa !55
  %236 = icmp ult ptr %235, inttoptr (i64 2 to ptr)
  br i1 %236, label %253, label %237

237:                                              ; preds = %.lr.ph41.i.i84
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !46
  %240 = and i32 %239, %231
  %241 = zext i32 %240 to i64
  %.idx43.i.i86 = shl nuw nsw i64 %241, 4
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx43.i.i86
  %.not2933.i.i87 = icmp eq i32 %240, %225
  br i1 %.not2933.i.i87, label %.preheader.i.i91, label %.lr.ph.i.i88

.preheader.i.i91:                                 ; preds = %246, %237
  %.not3035.i.i92 = icmp eq i32 %240, 0
  br i1 %.not3035.i.i92, label %._crit_edge.i.i96, label %.lr.ph37.i.i93

.lr.ph.i.i88:                                     ; preds = %237, %246
  %.034.i.i89 = phi ptr [ %247, %246 ], [ %242, %237 ]
  %243 = load ptr, ptr %.034.i.i89, align 8, !tbaa !55
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %.lr.ph.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i85, i64 16, i1 false), !tbaa.struct !76
  br label %253

246:                                              ; preds = %.lr.ph.i.i88
  %247 = getelementptr inbounds nuw i8, ptr %.034.i.i89, i64 16
  %.not29.i.i90 = icmp eq ptr %247, %234
  br i1 %.not29.i.i90, label %.preheader.i.i91, label %.lr.ph.i.i88, !llvm.loop !77

.lr.ph37.i.i93:                                   ; preds = %.preheader.i.i91, %251
  %.136.i.i94 = phi ptr [ %252, %251 ], [ %228, %.preheader.i.i91 ]
  %248 = load ptr, ptr %.136.i.i94, align 8, !tbaa !55
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %.lr.ph37.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i85, i64 16, i1 false), !tbaa.struct !76
  br label %253

251:                                              ; preds = %.lr.ph37.i.i93
  %252 = getelementptr inbounds nuw i8, ptr %.136.i.i94, i64 16
  %.not30.i.i95 = icmp eq ptr %252, %242
  br i1 %.not30.i.i95, label %._crit_edge.i.i96, label %.lr.ph37.i.i93, !llvm.loop !78

._crit_edge.i.i96:                                ; preds = %251, %.preheader.i.i91
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %253

253:                                              ; preds = %._crit_edge.i.i96, %250, %245, %.lr.ph41.i.i84
  %254 = getelementptr inbounds nuw i8, ptr %.02839.i.i85, i64 16
  %.not.i.i97 = icmp eq ptr %254, %233
  br i1 %.not.i.i97, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i98, label %.lr.ph41.i.i84, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i98: ; preds = %253
  %.pre.i99 = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i100

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i100: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i98, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81
  %255 = phi ptr [ %.pre.i99, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i98 ], [ %229, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i81 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101, label %257

257:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i100
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i100, %257
  store ptr %228, ptr %5, align 8, !tbaa !73
  store i32 %225, ptr %10, align 8, !tbaa !70
  store i32 0, ptr %12, align 8, !tbaa !75
  %.pre = load i32, ptr %27, align 4, !tbaa !46
  %.pre210 = and i32 %231, %.pre
  %.pre212 = zext i32 %.pre210 to i64
  %.pre214 = shl nuw nsw i64 %.pre212, 4
  br label %258

258:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread
  %.pre-phi215 = phi i64 [ %226, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %192, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %.idx.i54.pre-phi = phi i64 [ %.pre214, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %.idx.i.i.i32, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %.pre-phi211 = phi i32 [ %.pre210, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %188, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %259 = phi i32 [ 0, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %219, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %260 = phi ptr [ %228, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %189, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %261 = phi i32 [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %28, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %262 = phi i32 [ %225, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit101 ], [ %186, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread ]
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i54.pre-phi
  %264 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %.pre-phi215
  %.not62.i55 = icmp eq i32 %.pre-phi211, %262
  br i1 %.not62.i55, label %.preheader.i62, label %.lr.ph.i56

.preheader.i62:                                   ; preds = %281, %258
  %.044.lcssa.i63 = phi ptr [ null, %258 ], [ %.1.i60, %281 ]
  %.not4765.i64 = icmp eq i32 %.pre-phi211, 0
  br i1 %.not4765.i64, label %._crit_edge.i71, label %.lr.ph68.i65

.lr.ph.i56:                                       ; preds = %258, %281
  %.04464.i57 = phi ptr [ %.1.i60, %281 ], [ null, %258 ]
  %.04563.i58 = phi ptr [ %282, %281 ], [ %263, %258 ]
  %265 = load ptr, ptr %.04563.i58, align 8, !tbaa !55
  %266 = icmp ult ptr %265, inttoptr (i64 2 to ptr)
  br i1 %266, label %273, label %267

267:                                              ; preds = %.lr.ph.i56
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = icmp eq i32 %269, %261
  %271 = icmp eq ptr %265, %26
  %or.cond.i59 = and i1 %271, %270
  br i1 %or.cond.i59, label %272, label %281

272:                                              ; preds = %267
  store ptr %26, ptr %.04563.i58, align 8, !tbaa !18
  %.sroa.8117.0..04563.i58.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i58, i64 8
  store ptr %.1123, ptr %.sroa.8117.0..04563.i58.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

273:                                              ; preds = %.lr.ph.i56
  %274 = icmp eq ptr %265, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %273
  %.not49.i74 = icmp eq ptr %.04464.i57, null
  br i1 %.not49.i74, label %278, label %276

276:                                              ; preds = %275
  %277 = add i32 %259, -1
  store i32 %277, ptr %12, align 8, !tbaa !75
  br label %278

278:                                              ; preds = %276, %275
  %.043.i75 = phi ptr [ %.04464.i57, %276 ], [ %.04563.i58, %275 ]
  store ptr %26, ptr %.043.i75, align 8, !tbaa !18
  %.sroa.8117.0..043.i75.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i75, i64 8
  store ptr %.1123, ptr %.sroa.8117.0..043.i75.sroa_idx, align 8, !tbaa !18
  %279 = load i32, ptr %11, align 4, !tbaa !74
  %280 = add i32 %279, 1
  store i32 %280, ptr %11, align 4, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

281:                                              ; preds = %273, %267
  %.1.i60 = phi ptr [ %.04563.i58, %273 ], [ %.04464.i57, %267 ]
  %282 = getelementptr inbounds nuw i8, ptr %.04563.i58, i64 16
  %.not.i61 = icmp eq ptr %282, %264
  br i1 %.not.i61, label %.preheader.i62, label %.lr.ph.i56, !llvm.loop !80

.lr.ph68.i65:                                     ; preds = %.preheader.i62, %299
  %.267.i66 = phi ptr [ %.3.i69, %299 ], [ %.044.lcssa.i63, %.preheader.i62 ]
  %.14666.i67 = phi ptr [ %300, %299 ], [ %260, %.preheader.i62 ]
  %283 = load ptr, ptr %.14666.i67, align 8, !tbaa !55
  %284 = icmp ult ptr %283, inttoptr (i64 2 to ptr)
  br i1 %284, label %291, label %285

285:                                              ; preds = %.lr.ph68.i65
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !46
  %288 = icmp eq i32 %287, %261
  %289 = icmp eq ptr %283, %26
  %or.cond53.i68 = and i1 %289, %288
  br i1 %or.cond53.i68, label %290, label %299

290:                                              ; preds = %285
  store ptr %26, ptr %.14666.i67, align 8, !tbaa !18
  %.sroa.8117.0..14666.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i67, i64 8
  store ptr %.1123, ptr %.sroa.8117.0..14666.i67.sroa_idx, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

291:                                              ; preds = %.lr.ph68.i65
  %292 = icmp eq ptr %283, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %291
  %.not48.i72 = icmp eq ptr %.267.i66, null
  br i1 %.not48.i72, label %296, label %294

294:                                              ; preds = %293
  %295 = add i32 %259, -1
  store i32 %295, ptr %12, align 8, !tbaa !75
  br label %296

296:                                              ; preds = %294, %293
  %.0.i73 = phi ptr [ %.267.i66, %294 ], [ %.14666.i67, %293 ]
  store ptr %26, ptr %.0.i73, align 8, !tbaa !18
  %.sroa.8117.0..0.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  store ptr %.1123, ptr %.sroa.8117.0..0.i73.sroa_idx, align 8, !tbaa !18
  %297 = load i32, ptr %11, align 4, !tbaa !74
  %298 = add i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

299:                                              ; preds = %291, %285
  %.3.i69 = phi ptr [ %.14666.i67, %291 ], [ %.267.i66, %285 ]
  %300 = getelementptr inbounds nuw i8, ptr %.14666.i67, i64 16
  %.not47.i70 = icmp eq ptr %300, %263
  br i1 %.not47.i70, label %._crit_edge.i71, label %.lr.ph68.i65, !llvm.loop !81

._crit_edge.i71:                                  ; preds = %299, %.preheader.i62
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %._crit_edge.i71, %296, %290, %278, %272, %._crit_edge.i, %180, %175, %163, %158, %.loopexit
  %.2 = phi i8 [ 1, %._crit_edge.i ], [ %.1165, %.loopexit ], [ 1, %158 ], [ 1, %163 ], [ 1, %175 ], [ 1, %180 ], [ 1, %272 ], [ 1, %278 ], [ 1, %290 ], [ 1, %296 ], [ 1, %._crit_edge.i71 ]
  %301 = load ptr, ptr %7, align 8, !tbaa !6
  %302 = icmp eq ptr %301, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  br i1 %302, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !82

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51:           ; preds = %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %303 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %17, %.thread ]
  %.0.i50 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %19, %.thread ]
  %304 = shl i32 %.025167, 1
  %305 = icmp ugt i32 %304, %.0.i50
  br i1 %305, label %.split169, label %.preheader, !llvm.loop !83

.split169:                                        ; preds = %.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51, %1
  %.0 = phi i1 [ true, %1 ], [ true, %.preheader ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ true, %.thread ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_dominators12extract_treeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !55
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not10 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %15

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %.noexc.i, %23
  %31 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %23 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %18, ptr %35, align 8, !tbaa !18
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %29, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit: ; preds = %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not1.i.i = icmp eq ptr %45, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit, %48
  %.sroa.07.1 = phi ptr [ %49, %48 ], [ %45, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit ]
  %46 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !55
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %49, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %48, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit
  %.sroa.07.2 = phi ptr [ %45, %_ZN15expr_dominators8add_edgeER7obj_mapI4expr10ptr_vectorIS1_EEPS1_S6_.exit ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %49, %48 ]
  %.not = icmp eq ptr %.sroa.07.2, %13
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !86
  br label %7

7:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !86
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
  %4 = load i32, ptr %3, align 4, !tbaa !88
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
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond19.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond19.i.i, label %26, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !50
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !88
  store i32 0, ptr %6, align 8, !tbaa !91
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
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i1 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %49

49:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = zext i32 %52 to i64
  %.idx.i.i2 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %52, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i10, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %49, %60
  %.013.i.i5 = phi i32 [ %.1.i.i7, %60 ], [ 0, %49 ]
  %.0712.i.i6 = phi ptr [ %61, %60 ], [ %50, %49 ]
  %55 = load ptr, ptr %.0712.i.i6, align 8, !tbaa !55
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i6, align 8, !tbaa !55
  br label %60

58:                                               ; preds = %.lr.ph.i.i4
  %59 = add i32 %.013.i.i5, 1
  br label %60

60:                                               ; preds = %58, %57
  %.1.i.i7 = phi i32 [ %59, %58 ], [ %.013.i.i5, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %61, %54
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !92

._crit_edge.i.i9:                                 ; preds = %60
  %62 = shl i32 %.1.i.i7, 2
  %63 = icmp ugt i32 %52, 16
  %64 = mul i32 %52, 3
  %65 = icmp ugt i32 %62, %64
  %or.cond18.i.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond18.i.i, label %66, label %._crit_edge.thread.i.i10

66:                                               ; preds = %._crit_edge.i.i9
  %67 = icmp eq ptr %50, null
  br i1 %67, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %68

68:                                               ; preds = %66
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i11 = load i32, ptr %51, align 8, !tbaa !70
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %68, %66
  %69 = phi i32 [ %52, %66 ], [ %.pre.i.i11, %68 ]
  store ptr null, ptr %42, align 8, !tbaa !73
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %51, align 8, !tbaa !70
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i.i12 = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %73, ptr %42, align 8, !tbaa !73
  br label %._crit_edge.thread.i.i10

._crit_edge.thread.i.i10:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i9, %49
  store i32 0, ptr %43, align 4, !tbaa !74
  store i32 0, ptr %46, align 8, !tbaa !75
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
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !86
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  store ptr %6, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !86
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5

_ZN11ast_manager7inc_refEP3ast.exit.i.i5:         ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !86
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5, %.noexc
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i4.i.i = icmp eq ptr %17, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !86
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
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

37:                                               ; preds = %27, %.noexc7, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %25, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !86
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
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
  %9 = load ptr, ptr %0, align 8, !tbaa !93
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %3, i32 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !65
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %._crit_edge
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %31
  %.035.i.i.i = phi ptr [ %32, %31 ], [ %20, %._crit_edge ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !66
  %.not.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %3
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %31

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %23, null
  br i1 %30, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !66
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp eq i32 %37, %13
  %39 = icmp eq ptr %33, %3
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, label %43

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = icmp eq ptr %33, null
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %42, %20
  %or.cond43.i.i.i = select i1 %41, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

43:                                               ; preds = %35
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %43, %40
  %.137.i.i.i.be = phi ptr [ %42, %40 ], [ %.old.i.i.i, %43 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !69

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi i32 [ %45, %.lr.ph ], [ 0, %4 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %45 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %45, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit: ; preds = %24, %35
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit, %54
  %.035.i.i.i.i = phi ptr [ %55, %54 ], [ %20, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit ]
  %46 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !66
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %50, %13
  %52 = icmp eq ptr %46, %3
  %or.cond.i.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %54

53:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %55, %22
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !68

.lr.ph38.i.i.i.i.preheader:                       ; preds = %54, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %18, %.lr.ph38.i.i.i.i.preheader ]
  %56 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !66
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph38.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = icmp eq i32 %60, %13
  %62 = icmp eq ptr %56, %3
  %or.cond31.i.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

63:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %63, %58
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !69

_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit:  ; preds = %48, %58
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %58 ], [ %.035.i.i.i.i, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %72 = add i32 %2, 1
  br label %73

73:                                               ; preds = %.lr.ph34, %77
  %.02133 = phi ptr [ %65, %.lr.ph34 ], [ %78, %77 ]
  %74 = load ptr, ptr %.02133, align 8, !tbaa !18
  %.not24 = icmp eq ptr %74, %3
  br i1 %.not24, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15expr_dominators7displayERSojP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %72, ptr noundef %74)
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds nuw i8, ptr %.02133, i64 8
  %.not = icmp eq ptr %78, %71
  br i1 %.not, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread, label %73

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE8containsEPS0_.exit.thread: ; preds = %29, %43, %40, %77, %_ZN7obj_mapI4expr10ptr_vectorIS0_EEixEPS0_.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z31mk_expr_substitution_simplifierR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_128expr_substitution_simplifierE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !98
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !90

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
  store i32 0, ptr %18, align 4, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %22, align 8, !tbaa !6
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !65
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !66
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !41
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !110
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !6
  %49 = load ptr, ptr %43, align 8, !tbaa !111
  store ptr %49, ptr %42, align 8, !tbaa !111
  store ptr null, ptr %43, align 8, !tbaa !111
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %41, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !109
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !109
  store ptr %.048, ptr %2, align 8, !tbaa !41
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !112

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !66
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !41
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !110
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !110
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !6
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !6
  %79 = load ptr, ptr %73, align 8, !tbaa !111
  store ptr %79, ptr %72, align 8, !tbaa !111
  store ptr null, ptr %73, align 8, !tbaa !111
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !109
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !109
  store ptr %.0, ptr %2, align 8, !tbaa !41
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !113

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
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
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = load i32, ptr %2, align 8, !tbaa !63
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !63
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !65
  store i32 %4, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !110
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !66
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !6
  %28 = load ptr, ptr %22, align 8, !tbaa !111
  store ptr %28, ptr %21, align 8, !tbaa !111
  store ptr null, ptr %22, align 8, !tbaa !111
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !115

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !66
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !6
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !6
  %44 = load ptr, ptr %38, align 8, !tbaa !111
  store ptr %44, ptr %37, align 8, !tbaa !111
  store ptr null, ptr %38, align 8, !tbaa !111
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !116

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !117
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24scoped_expr_substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !118
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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !86
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !86
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprjED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %38

38:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %38, %_ZN7obj_mapI4exprjED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN24scoped_expr_substitutionD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %52 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  %53 = load ptr, ptr %43, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !86
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %59, %54, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN24scoped_expr_substitutionD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %62 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN24scoped_expr_substitutionD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN24scoped_expr_substitutionD2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %70) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !128
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
  %34 = load ptr, ptr %5, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !199
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
  %52 = load ptr, ptr %45, align 8, !tbaa !118
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
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !118
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution4pushEv.exit

_ZN24scoped_expr_substitution4pushEv.exit:        ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  store i32 %.0.i.i.i, ptr %65, align 4, !tbaa !16
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !16
  br i1 %2, label %68, label %67

67:                                               ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br label %88

68:                                               ; preds = %_ZN24scoped_expr_substitution4pushEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %5, align 8, !tbaa !133
  %70 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  %71 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %70, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !86
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !86
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %68, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier19update_substitutionEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %70)
          to label %76 unwind label %86

76:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !86
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %87

88:                                               ; preds = %67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %33, %42, %25
  %.0 = phi i1 [ %32, %25 ], [ %2, %33 ], [ %43, %42 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifierclER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = call noundef zeroext i1 @_ZN17expr_substitution4findEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %4, align 8
  %.0.i = select i1 %8, ptr %9, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !86
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !86
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
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %5, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !98
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifierC2ER11ast_manager.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !90

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
  store i32 0, ptr %19, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = ptrtoint ptr %1 to i64
  store i64 %22, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %23, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_128expr_substitution_simplifier11scope_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !118
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
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier11updt_paramsERK10params_ref(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128expr_substitution_simplifier20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_Z9is_groundPK4expr.exit.thread

10:                                               ; preds = %_Z9is_groundPK4expr.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_Z9is_groundPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %16 = load i32, ptr %15, align 8, !tbaa !128
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
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %28, ptr %49, align 8, !tbaa !18
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !16
  %.not.i.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !86
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %30, ptr %64, align 8, !tbaa !18
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !16
  %66 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %28, ptr noundef %30)
  br i1 %66, label %67, label %86

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !200
  %70 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %69, ptr noundef %28)
  br i1 %70, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !200
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %72, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef null)
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !86
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
  %90 = load ptr, ptr %11, align 8, !tbaa !133
  %91 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef null)
  %92 = load ptr, ptr %89, align 8, !tbaa !200
  %93 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %92, ptr noundef %30)
  br i1 %93, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %89, align 8, !tbaa !200
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %95, ptr noundef %30, ptr noundef %28, ptr noundef %91, ptr noundef null)
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !86
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !86
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
  %115 = load ptr, ptr %114, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !124
  %.not.i.i.i.i.i24 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i24, label %153, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %113
  %118 = load i32, ptr %117, align 8, !tbaa !128
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
  %132 = load ptr, ptr %110, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 864
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = tail call noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef null)
  %136 = load ptr, ptr %131, align 8, !tbaa !200
  %137 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %136, ptr noundef %130)
  br i1 %137, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %131, align 8, !tbaa !200
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %139, ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef null)
  %.not.i.i.i.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !86
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
  %155 = load ptr, ptr %110, align 8, !tbaa !133
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 856
  %157 = load ptr, ptr %156, align 8, !tbaa !199
  %158 = tail call noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef null)
  %159 = load ptr, ptr %154, align 8, !tbaa !200
  %160 = tail call noundef zeroext i1 @_ZN17expr_substitution8containsEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %159, ptr noundef nonnull %1)
  br i1 %160, label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33: ; preds = %153
  %161 = load ptr, ptr %154, align 8, !tbaa !200
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %161, ptr noundef nonnull %1, ptr noundef %157, ptr noundef %158, ptr noundef null)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !86
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !86
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
  %.sink44 = phi ptr [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26 ], [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17 ], [ %77, %80 ], [ %100, %103 ], [ %144, %147 ], [ %165, %168 ], [ %165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33 ]
  %.sink.ph = phi ptr [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i26 ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17 ], [ %28, %80 ], [ %30, %103 ], [ %130, %147 ], [ %1, %168 ], [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i33 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink44)
  %.pre.i.i.i35.sink = load ptr, ptr %.sink44, align 8, !tbaa !6
  %.phi.trans.insert.i.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i.i35.sink, i64 -4
  %.pre2.i.i.i37 = load i32, ptr %.phi.trans.insert.i.i.i36, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split

_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split: ; preds = %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split, %168, %147, %103, %80
  %.sink43 = phi ptr [ %145, %147 ], [ %101, %103 ], [ %78, %80 ], [ %166, %168 ], [ %.pre.i.i.i35.sink, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %.sink42 = phi i32 [ %149, %147 ], [ %105, %103 ], [ %82, %80 ], [ %170, %168 ], [ %.pre2.i.i.i37, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %.sink = phi ptr [ %130, %147 ], [ %30, %103 ], [ %28, %80 ], [ %1, %168 ], [ %.sink.ph, %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split.sink.split ]
  %174 = getelementptr inbounds i8, ptr %.sink43, i64 -4
  %175 = zext i32 %.sink42 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sink43, i64 %175
  store ptr %.sink, ptr %176, align 8, !tbaa !18
  %177 = add i32 %.sink42, 1
  store i32 %177, ptr %174, align 4, !tbaa !16
  br label %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit

_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN24scoped_expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE.exit.sink.split, %153, %128, %88, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !118
  store i32 %15, ptr %49, align 4, !tbaa !16
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !201

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128expr_substitution_simplifier13compute_depthEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %53

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %7 = zext i32 %.pre2.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !18
  %9 = add i32 %.pre2.i, 1
  store i32 %9, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %._crit_edge.thread129
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %167, %._crit_edge.thread129 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %171, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %15, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = load i32, ptr %11, align 8, !tbaa !47
  %25 = add i32 %24, -1
  %26 = and i32 %25, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %.not34.i.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %17
  %.not2736.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2736.i.i.i, label %.loopexit64, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %40
  %.035.i.i.i = phi ptr [ %41, %40 ], [ %29, %17 ]
  %32 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp eq i32 %35, %23
  %37 = icmp eq ptr %32, %21
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %40

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %32, null
  br i1 %39, label %.loopexit64, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %27, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !51
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %46, %23
  %48 = icmp eq ptr %42, %21
  %or.cond31.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE8containsEPS0_.exit, label %52

49:                                               ; preds = %.lr.ph38.i.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %51, %29
  %or.cond43.i.i.i = select i1 %50, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit64, label %.lr.ph38.i.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %29
  br i1 %.not27.old.i.i.i, label %.loopexit64, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %52, %49
  %.137.i.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i.i, %52 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !54

_ZNK7obj_mapI4exprjE8containsEPS0_.exit:          ; preds = %33, %44
  store i32 %18, ptr %14, align 4, !tbaa !16
  br label %._crit_edge.thread129, !llvm.loop !202

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit64:                                      ; preds = %38, %52, %49, %.preheader.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %163

59:                                               ; preds = %.loopexit64
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %._crit_edge._crit_edge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %59, %.thread
  %.ph = phi ptr [ %155, %.thread ], [ %13, %59 ]
  %.ph134 = phi ptr [ %156, %.thread ], [ %13, %59 ]
  %.01182.ph = phi ptr [ %162, %.thread ], [ %60, %59 ]
  %.01481.ph = phi i1 [ false, %.thread ], [ true, %59 ]
  %.179.ph = phi i32 [ %.179, %.thread ], [ 0, %59 ]
  %65 = load i32, ptr %11, align 8, !tbaa !47
  %66 = add i32 %65, -1
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %70 = add i32 %.sroa.speculated, 1
  br i1 %.01481.ph, label %._crit_edge._crit_edge, label %._crit_edge.thread129

._crit_edge._crit_edge:                           ; preds = %59, %._crit_edge
  %.1.lcssa123 = phi i32 [ %70, %._crit_edge ], [ 1, %59 ]
  %71 = phi ptr [ %.ph134, %._crit_edge ], [ %13, %59 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %.pre97 = add i32 %.pre, -1
  br label %163

.lr.ph:                                           ; preds = %.lr.ph.outer, %.loopexit
  %.01182 = phi ptr [ %154, %.loopexit ], [ %.01182.ph, %.lr.ph.outer ]
  %.179 = phi i32 [ %.sroa.speculated, %.loopexit ], [ %.179.ph, %.lr.ph.outer ]
  %72 = load ptr, ptr %.01182, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = and i32 %66, %74
  %76 = zext i32 %75 to i64
  %.idx.i.i.i19 = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i19
  %.not34.i.i.i20 = icmp eq i32 %75, %65
  br i1 %.not34.i.i.i20, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21

.preheader.i.i.i25:                               ; preds = %87, %.lr.ph
  %.not2736.i.i.i26 = icmp eq i32 %75, 0
  br i1 %.not2736.i.i.i26, label %.loopexit61, label %.lr.ph38.i.i.i27

.lr.ph.i.i.i21:                                   ; preds = %.lr.ph, %87
  %.035.i.i.i22 = phi ptr [ %88, %87 ], [ %77, %.lr.ph ]
  %78 = load ptr, ptr %.035.i.i.i22, align 8, !tbaa !51
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %85, label %80

80:                                               ; preds = %.lr.ph.i.i.i21
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp eq i32 %82, %74
  %84 = icmp eq ptr %78, %72
  %or.cond.i.i.i23 = and i1 %84, %83
  br i1 %or.cond.i.i.i23, label %.loopexit, label %87

85:                                               ; preds = %.lr.ph.i.i.i21
  %86 = icmp eq ptr %78, null
  br i1 %86, label %.loopexit61, label %87

87:                                               ; preds = %85, %80
  %88 = getelementptr inbounds nuw i8, ptr %.035.i.i.i22, i64 16
  %.not.i.i.i24 = icmp eq ptr %88, %69
  br i1 %.not.i.i.i24, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21, !llvm.loop !53

.lr.ph38.i.i.i27:                                 ; preds = %.preheader.i.i.i25, %.lr.ph38.i.i.i27.backedge
  %.137.i.i.i28 = phi ptr [ %.137.i.i.i28.be, %.lr.ph38.i.i.i27.backedge ], [ %67, %.preheader.i.i.i25 ]
  %89 = load ptr, ptr %.137.i.i.i28, align 8, !tbaa !51
  %90 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %90, label %96, label %91

91:                                               ; preds = %.lr.ph38.i.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = icmp eq i32 %93, %74
  %95 = icmp eq ptr %89, %72
  %or.cond31.i.i.i29 = and i1 %95, %94
  br i1 %or.cond31.i.i.i29, label %.loopexit, label %99

96:                                               ; preds = %.lr.ph38.i.i.i27
  %97 = icmp eq ptr %89, null
  %98 = getelementptr inbounds nuw i8, ptr %.137.i.i.i28, i64 16
  %.not27.i.i.i35 = icmp eq ptr %98, %77
  %or.cond43.i.i.i36 = select i1 %97, i1 true, i1 %.not27.i.i.i35
  br i1 %or.cond43.i.i.i36, label %.loopexit61, label %.lr.ph38.i.i.i27.backedge

99:                                               ; preds = %91
  %.old.i.i.i30 = getelementptr inbounds nuw i8, ptr %.137.i.i.i28, i64 16
  %.not27.old.i.i.i31 = icmp eq ptr %.old.i.i.i30, %77
  br i1 %.not27.old.i.i.i31, label %.loopexit61, label %.lr.ph38.i.i.i27.backedge

.lr.ph38.i.i.i27.backedge:                        ; preds = %99, %96
  %.137.i.i.i28.be = phi ptr [ %98, %96 ], [ %.old.i.i.i30, %99 ]
  br label %.lr.ph38.i.i.i27, !llvm.loop !54

100:                                              ; preds = %147, %109
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit61:                                      ; preds = %.preheader.i.i.i25, %85, %96, %99
  %102 = icmp eq ptr %.ph134, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.loopexit61
  %104 = getelementptr inbounds i8, ptr %.ph134, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %.ph134, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %113, label %.thread

109:                                              ; preds = %.loopexit61
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc46 unwind label %100

.noexc46:                                         ; preds = %109
  store i32 2, ptr %110, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %6, align 8, !tbaa !6
  br label %.noexc40

113:                                              ; preds = %103
  %114 = mul i32 %105, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 8
  %.not.i43 = icmp ugt i32 %116, %105
  br i1 %.not.i43, label %119, label %122

119:                                              ; preds = %113
  %120 = shl i32 %105, 3
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %147, label %122

122:                                              ; preds = %119, %113
  %123 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !27
  %127 = load ptr, ptr %3, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !30
  %135 = load i64, ptr %128, align 8, !tbaa !34
  store i64 %135, ptr %126, align 8, !tbaa !34
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !33
  store ptr %128, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %137, align 8, !tbaa !33
  store i8 0, ptr %128, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %151 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !34
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %123) #22
  br label %.body

147:                                              ; preds = %119
  %148 = zext i32 %118 to i64
  %149 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %106, i64 noundef %148)
          to label %.noexc47 unwind label %100

.noexc47:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %6, align 8, !tbaa !6
  store i32 %116, ptr %149, align 4, !tbaa !16
  br label %.noexc40

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc40:                                         ; preds = %.noexc47, %.noexc46
  %.pre.i37 = phi ptr [ %150, %.noexc47 ], [ %112, %.noexc46 ]
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !16
  br label %.thread

.loopexit:                                        ; preds = %80, %91
  %.026.i.i.i34 = phi ptr [ %.137.i.i.i28, %91 ], [ %.035.i.i.i22, %80 ]
  %152 = getelementptr inbounds nuw i8, ptr %.026.i.i.i34, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !37
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.179, i32 %153)
  %154 = getelementptr inbounds nuw i8, ptr %.01182, i64 8
  %.not = icmp eq ptr %154, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.noexc40, %103
  %155 = phi ptr [ %.pre.i37, %.noexc40 ], [ %.ph, %103 ]
  %156 = phi ptr [ %.pre.i37, %.noexc40 ], [ %.ph134, %103 ]
  %157 = phi i32 [ %.pre2.i39, %.noexc40 ], [ %105, %103 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %159
  store ptr %72, ptr %160, align 8, !tbaa !18
  %161 = add i32 %157, 1
  store i32 %161, ptr %158, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.01182, i64 8
  %.not126 = icmp eq ptr %162, %64
  br i1 %.not126, label %._crit_edge.thread129, label %.lr.ph.outer

163:                                              ; preds = %._crit_edge._crit_edge, %.loopexit64
  %.pre-phi = phi i32 [ %.pre97, %._crit_edge._crit_edge ], [ %18, %.loopexit64 ]
  %164 = phi ptr [ %71, %._crit_edge._crit_edge ], [ %13, %.loopexit64 ]
  %.057 = phi i32 [ %.1.lcssa123, %._crit_edge._crit_edge ], [ 1, %.loopexit64 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 %.pre-phi, ptr %165, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !35
  store i32 %.057, ptr %12, align 8, !tbaa !37
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %166 unwind label %169

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre96 = load ptr, ptr %6, align 8, !tbaa !6
  br label %._crit_edge.thread129

._crit_edge.thread129:                            ; preds = %.thread, %._crit_edge, %166, %_ZNK7obj_mapI4exprjE8containsEPS0_.exit
  %167 = phi ptr [ %.ph, %._crit_edge ], [ %.pre96, %166 ], [ %13, %_ZNK7obj_mapI4exprjE8containsEPS0_.exit ], [ %155, %.thread ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %172 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %._crit_edge.thread129, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %169, %100, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %146, %145 ], [ %170, %169 ], [ %101, %100 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_128expr_substitution_simplifier5is_gtEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.thread100, label %.lr.ph129

.lr.ph129:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %2)
  br i1 %9, label %.thread100, label %.lr.ph244

tailrecurse.loopexit.loopexit:                    ; preds = %137
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %141)
  br i1 %11, label %.thread100, label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph129, %tailrecurse.loopexit.loopexit
  %.tr103126243 = phi ptr [ %139, %tailrecurse.loopexit.loopexit ], [ %1, %.lr.ph129 ]
  %.tr104127242 = phi ptr [ %141, %tailrecurse.loopexit.loopexit ], [ %2, %.lr.ph129 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !50
  %.val41 = load i32, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %.tr103126243, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = add i32 %.val41, -1
  %15 = and i32 %13, %14
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i
  %18 = zext i32 %.val41 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %18
  %.not34.i.i.i.i.i = icmp eq i32 %15, %.val41
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph244, %28
  %.035.i.i.i.i.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph244 ]
  %20 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !51
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp eq i32 %24, %13
  %26 = icmp eq ptr %20, %.tr103126243
  %or.cond.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %28

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %28, %.lr.ph244
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %.val, %.lr.ph38.i.i.i.i.i.preheader ]
  %30 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !51
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %30, %.tr103126243
  %or.cond31.i.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i.i, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, label %.lr.ph38.backedge.i.i.i.i.i

37:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %37, %32
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !54

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit: ; preds = %22, %32
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %32 ], [ %.035.i.i.i.i.i, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.tr104127242, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = and i32 %41, %14
  %43 = zext i32 %42 to i64
  %.idx.i.i.i.i.i48 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i48
  %.not34.i.i.i.i.i49 = icmp eq i32 %42, %.val41
  br i1 %.not34.i.i.i.i.i49, label %.lr.ph38.i.i.i.i.i56.preheader, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit, %53
  %.035.i.i.i.i.i51 = phi ptr [ %54, %53 ], [ %44, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit ]
  %45 = load ptr, ptr %.035.i.i.i.i.i51, align 8, !tbaa !51
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i50
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i32 %49, %41
  %51 = icmp eq ptr %45, %.tr104127242
  %or.cond.i.i.i.i.i52 = and i1 %51, %50
  br i1 %or.cond.i.i.i.i.i52, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64, label %53

52:                                               ; preds = %.lr.ph.i.i.i.i.i50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %54, %19
  br i1 %.not.i.i.i.i.i53, label %.lr.ph38.i.i.i.i.i56.preheader, label %.lr.ph.i.i.i.i.i50, !llvm.loop !53

.lr.ph38.i.i.i.i.i56.preheader:                   ; preds = %53, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit
  br label %.lr.ph38.i.i.i.i.i56

.lr.ph38.i.i.i.i.i56:                             ; preds = %.lr.ph38.i.i.i.i.i56.preheader, %.lr.ph38.backedge.i.i.i.i.i60
  %.137.i.i.i.i.i58 = phi ptr [ %.pn.i.i.i61, %.lr.ph38.backedge.i.i.i.i.i60 ], [ %.val, %.lr.ph38.i.i.i.i.i56.preheader ]
  %55 = load ptr, ptr %.137.i.i.i.i.i58, align 8, !tbaa !51
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %62, label %57

57:                                               ; preds = %.lr.ph38.i.i.i.i.i56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp eq i32 %59, %41
  %61 = icmp eq ptr %55, %.tr104127242
  %or.cond31.i.i.i.i.i59 = and i1 %61, %60
  br i1 %or.cond31.i.i.i.i.i59, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64, label %.lr.ph38.backedge.i.i.i.i.i60

62:                                               ; preds = %.lr.ph38.i.i.i.i.i56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  br label %.lr.ph38.backedge.i.i.i.i.i60

.lr.ph38.backedge.i.i.i.i.i60:                    ; preds = %62, %57
  %.pn.i.i.i61 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i58, i64 16
  br label %.lr.ph38.i.i.i.i.i56, !llvm.loop !54

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64: ; preds = %47, %57
  %.026.i.i.i.i.i63 = phi ptr [ %.137.i.i.i.i.i58, %57 ], [ %.035.i.i.i.i.i51, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i63, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp ugt i32 %39, %64
  br i1 %65, label %.thread100, label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %66, %75
  %.035.i.i.i.i.i68 = phi ptr [ %76, %75 ], [ %17, %66 ]
  %67 = load ptr, ptr %.035.i.i.i.i.i68, align 8, !tbaa !51
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i67
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = icmp eq i32 %71, %13
  %73 = icmp eq ptr %67, %.tr103126243
  %or.cond.i.i.i.i.i69 = and i1 %73, %72
  br i1 %or.cond.i.i.i.i.i69, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81, label %75

74:                                               ; preds = %.lr.ph.i.i.i.i.i67
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i70 = icmp eq ptr %76, %19
  br i1 %.not.i.i.i.i.i70, label %.lr.ph38.i.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !53

.lr.ph38.i.i.i.i.i73.preheader:                   ; preds = %75, %66
  br label %.lr.ph38.i.i.i.i.i73

.lr.ph38.i.i.i.i.i73:                             ; preds = %.lr.ph38.i.i.i.i.i73.preheader, %.lr.ph38.backedge.i.i.i.i.i77
  %.137.i.i.i.i.i75 = phi ptr [ %.pn.i.i.i78, %.lr.ph38.backedge.i.i.i.i.i77 ], [ %.val, %.lr.ph38.i.i.i.i.i73.preheader ]
  %77 = load ptr, ptr %.137.i.i.i.i.i75, align 8, !tbaa !51
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph38.i.i.i.i.i73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = icmp eq i32 %81, %13
  %83 = icmp eq ptr %77, %.tr103126243
  %or.cond31.i.i.i.i.i76 = and i1 %83, %82
  br i1 %or.cond31.i.i.i.i.i76, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81, label %.lr.ph38.backedge.i.i.i.i.i77

84:                                               ; preds = %.lr.ph38.i.i.i.i.i73
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %.lr.ph38.backedge.i.i.i.i.i77

.lr.ph38.backedge.i.i.i.i.i77:                    ; preds = %84, %79
  %.pn.i.i.i78 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i75, i64 16
  br label %.lr.ph38.i.i.i.i.i73, !llvm.loop !54

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81: ; preds = %69, %79
  %.026.i.i.i.i.i80 = phi ptr [ %.137.i.i.i.i.i75, %79 ], [ %.035.i.i.i.i.i68, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i80, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !16
  br i1 %.not34.i.i.i.i.i49, label %.lr.ph38.i.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81, %95
  %.035.i.i.i.i.i85 = phi ptr [ %96, %95 ], [ %44, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81 ]
  %87 = load ptr, ptr %.035.i.i.i.i.i85, align 8, !tbaa !51
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = icmp eq i32 %91, %41
  %93 = icmp eq ptr %87, %.tr104127242
  %or.cond.i.i.i.i.i86 = and i1 %93, %92
  br i1 %or.cond.i.i.i.i.i86, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98, label %95

94:                                               ; preds = %.lr.ph.i.i.i.i.i84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %95

95:                                               ; preds = %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i85, i64 16
  %.not.i.i.i.i.i87 = icmp eq ptr %96, %19
  br i1 %.not.i.i.i.i.i87, label %.lr.ph38.i.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i84, !llvm.loop !53

.lr.ph38.i.i.i.i.i90.preheader:                   ; preds = %95, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit81
  br label %.lr.ph38.i.i.i.i.i90

.lr.ph38.i.i.i.i.i90:                             ; preds = %.lr.ph38.i.i.i.i.i90.preheader, %.lr.ph38.backedge.i.i.i.i.i94
  %.137.i.i.i.i.i92 = phi ptr [ %.pn.i.i.i95, %.lr.ph38.backedge.i.i.i.i.i94 ], [ %.val, %.lr.ph38.i.i.i.i.i90.preheader ]
  %97 = load ptr, ptr %.137.i.i.i.i.i92, align 8, !tbaa !51
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph38.i.i.i.i.i90
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp eq i32 %101, %41
  %103 = icmp eq ptr %97, %.tr104127242
  %or.cond31.i.i.i.i.i93 = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i.i93, label %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98, label %.lr.ph38.backedge.i.i.i.i.i94

104:                                              ; preds = %.lr.ph38.i.i.i.i.i90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  br label %.lr.ph38.backedge.i.i.i.i.i94

.lr.ph38.backedge.i.i.i.i.i94:                    ; preds = %104, %99
  %.pn.i.i.i95 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i92, i64 16
  br label %.lr.ph38.i.i.i.i.i90, !llvm.loop !54

_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98: ; preds = %89, %99
  %.026.i.i.i.i.i97 = phi ptr [ %.137.i.i.i.i.i92, %99 ], [ %.035.i.i.i.i.i85, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i97, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp eq i32 %86, %106
  br i1 %107, label %108, label %.thread100

108:                                              ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98
  %109 = getelementptr inbounds nuw i8, ptr %.tr103126243, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread100

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.tr104127242, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.thread100

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.tr103126243, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !123
  %121 = load i32, ptr %120, align 4, !tbaa !99
  %122 = getelementptr inbounds nuw i8, ptr %.tr104127242, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %.not = icmp eq i32 %121, %124
  br i1 %.not, label %127, label %125

125:                                              ; preds = %118
  %126 = icmp ugt i32 %121, %124
  br label %.thread100

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %.tr103126243, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %.tr104127242, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %.not38 = icmp eq i32 %129, %131
  br i1 %.not38, label %.preheader, label %134

.preheader:                                       ; preds = %127
  %.not40124.not = icmp eq i32 %129, 0
  br i1 %.not40124.not, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %.tr103126243, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.tr104127242, i64 32
  %wide.trip.count = zext i32 %129 to i64
  br label %137

134:                                              ; preds = %127
  %135 = icmp ugt i32 %129, %131
  br label %.thread100

136:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge, label %137, !llvm.loop !203

137:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not39 = icmp eq ptr %139, %141
  br i1 %.not39, label %136, label %tailrecurse.loopexit.loopexit

.preheader._crit_edge:                            ; preds = %.preheader, %136
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 242, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread100

.thread100:                                       ; preds = %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98, %108, %113, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64, %tailrecurse.loopexit.loopexit, %.lr.ph129, %3, %134, %125, %.preheader._crit_edge
  %.034 = phi i1 [ %135, %134 ], [ false, %.preheader._crit_edge ], [ %126, %125 ], [ false, %3 ], [ true, %.lr.ph129 ], [ true, %tailrecurse.loopexit.loopexit ], [ false, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit98 ], [ true, %_ZN12_GLOBAL__N_128expr_substitution_simplifier5depthEP4expr.exit64 ], [ false, %113 ], [ false, %108 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !118
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %28 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !86
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %25
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !122

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
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %13, %38
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %39

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph44 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %40 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %13, ptr %40, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph44, %thread-pre-split.i.i.preheader ]
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
  br label %thread-pre-split.i.i, !llvm.loop !204

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %13, ptr %47, align 4, !tbaa !16
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %13
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %13 to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %39, %46, %.lr.ph.preheader.i.i
  %53 = load ptr, ptr %4, align 8, !tbaa !118
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
  %.pr.pre.i10 = load ptr, ptr %4, align 8, !tbaa !118
  br label %thread-pre-split.i, !llvm.loop !205

63:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %10, ptr %64, align 4, !tbaa !16
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %10
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %65 = zext i32 %.0.i16.i.ph to i64
  %66 = getelementptr [4 x i8], ptr %58, i64 %65
  %67 = sub nsw i64 %11, %65
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false), !tbaa !16
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

69:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %70 = load ptr, ptr %0, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  tail call void @_ZN17expr_substitution5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %14, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !206

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !51
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !91
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  %41 = load i32, ptr %3, align 4, !tbaa !88
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !88
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !208

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !51
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !91
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  %60 = load i32, ptr %3, align 4, !tbaa !88
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !88
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !209

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr %2, align 8, !tbaa !47
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !51
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !207
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !210

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !207
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !212

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !73
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !55
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !75
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %41 = load i32, ptr %3, align 4, !tbaa !74
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !74
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !80

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !55
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !75
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %60 = load i32, ptr %3, align 4, !tbaa !74
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !74
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !81

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !70
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
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %9 = load i32, ptr %2, align 8, !tbaa !70
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !55
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !76
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !77

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !76
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !66
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond21 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond21, label %25, label %._crit_edge.thread

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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !65
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !65
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !109
  store i32 0, ptr %5, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dom_simplifier.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!54 = distinct !{!54, !20}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !57, i64 0}
!57 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !14, i64 0, !14, i64 8}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!57, !14, i64 0}
!62 = !{!57, !14, i64 8}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !42, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!65 = !{!64, !42, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !39, i64 0}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71, !17, i64 8}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !72, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!71, !17, i64 12}
!75 = !{!71, !17, i64 16}
!76 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !20}
!86 = !{!24, !17, i64 8}
!87 = !{!13, !15, i64 8}
!88 = !{!48, !17, i64 12}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!48, !17, i64 16}
!92 = distinct !{!92, !20}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTS15expr_dominators", !15, i64 0, !13, i64 8, !95, i64 24, !40, i64 48, !96, i64 56, !97, i64 80, !96, i64 104}
!95 = !{!"_ZTS7obj_mapI4exprjE", !48, i64 0}
!96 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !64, i64 0}
!97 = !{!"_ZTS7obj_mapI4exprPS0_E", !71, i64 0}
!98 = !{!15, !15, i64 0}
!99 = !{!24, !17, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!103 = !{!104, !15, i64 0}
!104 = !{!"_ZTS17expr_substitution", !15, i64 0, !97, i64 8, !105, i64 32, !107, i64 40, !17, i64 48, !17, i64 48}
!105 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !106, i64 0}
!106 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!107 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !108, i64 0}
!108 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!109 = !{!64, !17, i64 12}
!110 = !{!64, !17, i64 16}
!111 = !{!8, !8, i64 0}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!119, !45, i64 0}
!119 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!120 = !{!121, !15, i64 0}
!121 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!22, !25, i64 16}
!124 = !{!125, !127, i64 24}
!125 = !{!"_ZTS4decl", !24, i64 0, !126, i64 16, !127, i64 24}
!126 = !{!"_ZTS6symbol", !29, i64 0}
!127 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!128 = !{!129, !17, i64 0}
!129 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !130, i64 8, !132, i64 16}
!130 = !{!"_ZTS6vectorI9parameterLb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS9parameter", !10, i64 0}
!132 = !{!"bool", !11, i64 0}
!133 = !{!134, !15, i64 8}
!134 = !{!"_ZTSN12_GLOBAL__N_128expr_substitution_simplifierE", !135, i64 0, !15, i64 8, !104, i64 16, !136, i64 72, !95, i64 104, !137, i64 128}
!135 = !{!"_ZTS14dom_simplifier"}
!136 = !{!"_ZTS24scoped_expr_substitution", !102, i64 0, !137, i64 8, !139, i64 24}
!137 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !40, i64 8}
!139 = !{!"_ZTS7svectorIjjE", !119, i64 0}
!140 = !{!141, !188, i64 864}
!141 = !{!"_ZTS11ast_manager", !142, i64 0, !151, i64 40, !152, i64 560, !163, i64 616, !168, i64 648, !172, i64 672, !176, i64 704, !179, i64 712, !132, i64 716, !180, i64 720, !183, i64 784, !186, i64 808, !186, i64 824, !187, i64 840, !187, i64 848, !188, i64 856, !188, i64 864, !188, i64 872, !17, i64 880, !132, i64 884, !189, i64 888, !194, i64 912, !132, i64 920, !132, i64 921, !15, i64 928, !126, i64 936, !195, i64 944, !198, i64 968}
!142 = !{!"_ZTS8reslimit", !143, i64 0, !132, i64 4, !32, i64 8, !32, i64 16, !145, i64 24, !148, i64 32}
!143 = !{!"_ZTSSt6atomicIjE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!145 = !{!"_ZTS7svectorImjE", !146, i64 0}
!146 = !{!"_ZTS6vectorImLb0EjE", !147, i64 0}
!147 = !{!"p1 long", !10, i64 0}
!148 = !{!"_ZTS10ptr_vectorI8reslimitE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!151 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !32, i64 512}
!152 = !{!"_ZTS14family_manager", !17, i64 0, !153, i64 8, !160, i64 48}
!153 = !{!"_ZTS12symbol_tableIiE", !154, i64 0, !156, i64 24, !158, i64 32}
!154 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !155, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!155 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!156 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!158 = !{!"_ZTS7svectorIijE", !159, i64 0}
!159 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!160 = !{!"_ZTS7svectorI6symboljE", !161, i64 0}
!161 = !{!"_ZTS6vectorI6symbolLb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTS6symbol", !10, i64 0}
!163 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !164, i64 8, !165, i64 16, !165, i64 24}
!164 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!165 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!168 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !164, i64 8, !169, i64 16}
!169 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!172 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !164, i64 8, !173, i64 16, !173, i64 24}
!173 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!176 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !177, i64 0}
!177 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!179 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!180 = !{!"_ZTS9ast_table", !181, i64 0}
!181 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !182, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !182, i64 40, !182, i64 48, !182, i64 56}
!182 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !185, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTS6id_gen", !17, i64 0, !139, i64 8}
!187 = !{!"p1 _ZTS4sort", !10, i64 0}
!188 = !{!"p1 _ZTS3app", !10, i64 0}
!189 = !{!"_ZTS5u_mapIjE", !190, i64 0}
!190 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !191, i64 0}
!191 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !193, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!193 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!194 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!195 = !{!"_ZTS7obj_mapI9func_declPS0_E", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !197, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!197 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!198 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!199 = !{!141, !188, i64 856}
!200 = !{!136, !102, i64 0}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = !{i64 0, i64 8, !18, i64 8, i64 4, !16}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
