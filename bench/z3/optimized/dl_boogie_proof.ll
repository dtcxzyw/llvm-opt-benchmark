; ModuleID = 'bench/z3/original/dl_boogie_proof.ll'
source_filename = "bench/z3/original/dl_boogie_proof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.vector.31 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.vector.60 = type { ptr }
%"struct.datalog::boogie_proof::step" = type { %class.symbol, ptr, %class.vector.61, %class.svector.4, %class.svector.17 }
%class.symbol = type { ptr }
%class.vector.61 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, unsigned int>::obj_map_entry" = type { %"struct.obj_map<app, unsigned int>::key_data" }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.67 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.67 = type { [8 x i8], %class.bit_vector }
%"struct.std::pair.68" = type { %class.symbol, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog12boogie_proof4stepD2Ev = comdat any

$_ZN7obj_mapI3appjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_ = comdat any

$_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"(derivation\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(step\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" s!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(subst\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A  (= \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"(labels\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(ref\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_boogie_proof.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.28, align 8
  %7 = alloca %class.obj_ref.28, align 8
  %8 = alloca %class.obj_ref.28, align 8
  %9 = alloca %class.svector.29, align 8
  %10 = alloca %class.svector.29, align 8
  %11 = alloca %class.svector.29, align 8
  %12 = alloca %class.vector.31, align 8
  %13 = alloca %class.vector.31, align 8
  %14 = alloca %class.vector.31, align 8
  %15 = alloca %class.ref_vector.32, align 8
  %16 = alloca %class.ref_vector.32, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 %20, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %20, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !22
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %45

29:                                               ; preds = %1
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load ptr, ptr %21, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %47

34:                                               ; preds = %30
  br i1 %33, label %.preheader265, label %.critedge

.preheader265:                                    ; preds = %34, %82
  %35 = phi ptr [ %67, %82 ], [ null, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 1, %34 ]
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %38

38:                                               ; preds = %.preheader265
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %38, %.preheader265
  %.0.i.i = phi i64 [ %41, %38 ], [ 0, %.preheader265 ]
  %42 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %42, label %51, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %43 = load ptr, ptr %23, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %535

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %535

49:                                               ; preds = %65
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %535

51:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %51
  %.not.i4.i = icmp eq ptr %35, null
  br i1 %.not.i4.i, label %65, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %35)
          to label %65 unwind label %83

65:                                               ; preds = %58, %57, %64
  store ptr %53, ptr %2, align 8, !tbaa !10
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %66 unwind label %49

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = load ptr, ptr %21, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %71, %66
  %75 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i3.i = icmp eq ptr %75, null
  br i1 %.not.i3.i, label %82, label %76

76:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !28
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %75)
          to label %82 unwind label %85

82:                                               ; preds = %76, %_ZN11ast_manager7inc_refEP3ast.exit.i80, %81
  store ptr %67, ptr %69, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader265, !llvm.loop !32

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %535

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %535

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread: ; preds = %.preheader, %129
  %87 = phi ptr [ %114, %129 ], [ %35, %.preheader ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %129 ], [ 0, %.preheader ]
  %88 = phi ptr [ %130, %129 ], [ %43, %.preheader ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv279, %91
  br i1 %92, label %98, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %93 = icmp ugt i32 %90, 1
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count291 = zext i32 %90 to i64
  br label %152

96:                                               ; preds = %112
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %535

98:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %99 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv279
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %100, null
  br i1 %.not.i88, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i89, %98
  %.not.i4.i90 = icmp eq ptr %87, null
  br i1 %.not.i4.i90, label %112, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !28
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %87)
          to label %112 unwind label %132

112:                                              ; preds = %105, %104, %111
  store ptr %100, ptr %2, align 8, !tbaa !10
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %113 unwind label %96

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = load ptr, ptr %23, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv279
  %117 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i95 = icmp eq ptr %114, null
  br i1 %.not.i.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i96, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %118, %113
  %122 = load ptr, ptr %116, align 8, !tbaa !25
  %.not.i3.i97 = icmp eq ptr %122, null
  br i1 %.not.i3.i97, label %129, label %123

123:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !28
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %122)
          to label %._crit_edge293 unwind label %134

._crit_edge293:                                   ; preds = %128
  %.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %._crit_edge293, %123, %_ZN11ast_manager7inc_refEP3ast.exit.i96
  %130 = phi ptr [ %.pre, %._crit_edge293 ], [ %115, %123 ], [ %115, %_ZN11ast_manager7inc_refEP3ast.exit.i96 ]
  store ptr %114, ptr %116, align 8, !tbaa !25
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %131 = icmp eq ptr %130, null
  br i1 %131, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, !llvm.loop !34

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %535

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %535

._crit_edge:                                      ; preds = %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, %.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85
  %136 = load ptr, ptr %8, align 8, !tbaa !16
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i101 = icmp eq ptr %136, %137
  br i1 %.not.i101, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %138

138:                                              ; preds = %._crit_edge
  %.not.i.i102 = icmp eq ptr %136, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %26, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !28
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %136)
          to label %.noexc104 unwind label %150

.noexc104:                                        ; preds = %145
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc104, %139, %138
  %146 = phi ptr [ %137, %138 ], [ %.pr.pre.i, %.noexc104 ], [ %137, %139 ]
  store ptr %146, ptr %8, align 8, !tbaa !16
  %.not.i3.i103 = icmp eq ptr %146, null
  br i1 %.not.i3.i103, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !28
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

150:                                              ; preds = %379, %145, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %535

152:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165
  %indvars.iv288 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165 ]
  %153 = load ptr, ptr %23, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv288
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store i64 %20, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %94, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %160
  %165 = load i32, ptr %164, align 8, !tbaa !49
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 9
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

171:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !54
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

.loopexit264:                                     ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp:                               ; preds = %175, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119, %215, %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %359

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i107 = icmp eq ptr %181, null
  br i1 %.not.i107, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 0, ptr %183, align 4, !tbaa !26
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %180, %182
  %184 = load ptr, ptr %22, align 8, !tbaa !12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %.not.i108 = icmp eq i32 %187, 0
  br i1 %.not.i108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %184, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %190 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %191 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !28
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit264

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %197, %192, %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %199 = icmp ult ptr %198, %189
  br i1 %199, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i110 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i111 = icmp eq ptr %.pre.i110, null
  br i1 %.not.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %200 = phi ptr [ %.pre.i110, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %184, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %201, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %202 = phi ptr [ %200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %203 = phi ptr [ null, %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit ], [ %202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !28
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %207 = phi ptr [ %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread ], [ %202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %215
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %.noexc113, %209
  %217 = phi i32 [ %.pre2.i.i, %.noexc113 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i.i, %.noexc113 ], [ %207, %209 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  store ptr %155, ptr %221, align 8, !tbaa !25
  %222 = add i32 %217, 1
  store i32 %222, ptr %219, align 4, !tbaa !26
  %223 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i114 = icmp eq ptr %223, null
  br i1 %.not.i114, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit.preheader, label %224

224:                                              ; preds = %216
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %224
  %225 = load ptr, ptr %13, align 8, !tbaa !22
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  store i32 0, ptr %226, align 4, !tbaa !26
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit.preheader

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit.preheader: ; preds = %216, %.noexc115
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit.preheader, %.loopexit
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.loopexit ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit.preheader ]
  %227 = load ptr, ptr %94, align 8, !tbaa !36
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %229

229:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %232 = zext i32 %231 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %229
  %.0.i.i116 = phi i64 [ %232, %229 ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit ]
  %233 = icmp samesign ult i64 %indvars.iv285, %.0.i.i116
  br i1 %233, label %240, label %234

234:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %235 = load ptr, ptr %22, align 8, !tbaa !12
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !26
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %241 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv285
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = load ptr, ptr %21, align 8, !tbaa !12
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit, label %.split

.split:                                           ; preds = %240
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %umax = call i32 @llvm.umax.i32(i32 %246, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124: ; preds = %247, %.split
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %247 ], [ 1, %.split ]
  %exitcond.not = icmp eq i64 %indvars.iv282, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %247

247:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %248 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv282
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !54
  %252 = add i32 %251, -1
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = icmp eq ptr %256, %242
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  br i1 %257, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, !llvm.loop !57

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !28
  %261 = load ptr, ptr %22, align 8, !tbaa !12
  %262 = icmp eq ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = getelementptr inbounds i8, ptr %261, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc134 unwind label %312

.noexc134:                                        ; preds = %269
  %.pre.i.i131 = load ptr, ptr %22, align 8, !tbaa !12
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !26
  br label %270

270:                                              ; preds = %.noexc134, %263
  %271 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %261, %263 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  store ptr %249, ptr %275, align 8, !tbaa !25
  %276 = add i32 %271, 1
  store i32 %276, ptr %273, align 4, !tbaa !26
  %277 = add nuw i64 %indvars.iv285, 1
  %.sroa.0.0.insert.ext.i = and i64 %277, 4294967295
  %278 = load ptr, ptr %10, align 8, !tbaa !19
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %278, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = getelementptr inbounds i8, ptr %278, i64 -8
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %280, %270
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc137 unwind label %314

.noexc137:                                        ; preds = %286
  %.pre.i136 = load ptr, ptr %10, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %287

287:                                              ; preds = %280, %.noexc137
  %288 = phi i32 [ %.pre2.i, %.noexc137 ], [ %282, %280 ]
  %289 = phi ptr [ %.pre.i136, %.noexc137 ], [ %278, %280 ]
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"struct.std::pair", ptr %289, i64 %290
  store i64 %.sroa.0.0.insert.ext.i, ptr %291, align 4
  %292 = load ptr, ptr %10, align 8, !tbaa !19
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store i64 %20, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %95, align 8, !tbaa !36
  %296 = load ptr, ptr %13, align 8, !tbaa !22
  %297 = icmp eq ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !26
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load i32, ptr %301, align 4, !tbaa !26
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

304:                                              ; preds = %298, %287
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc141 unwind label %316

.noexc141:                                        ; preds = %304
  %.pre.i138 = load ptr, ptr %13, align 8, !tbaa !22
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %298, %.noexc141
  %305 = phi i32 [ %.pre2.i140, %.noexc141 ], [ %300, %298 ]
  %306 = phi ptr [ %.pre.i138, %.noexc141 ], [ %296, %298 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw %class.ref_vector.32, ptr %306, i64 %308
  store i64 %20, ptr %309, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr null, ptr %310, align 8, !tbaa !58
  %311 = add i32 %305, 1
  store i32 %311, ptr %307, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %.loopexit

312:                                              ; preds = %269
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %359

314:                                              ; preds = %286
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %359

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %359

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, !llvm.loop !59

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119: ; preds = %237, %234
  %.0.i.i118 = phi i32 [ %239, %237 ], [ 0, %234 ]
  %318 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i118, ptr noundef %235, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %319 unwind label %.loopexit.split-lp

319:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119
  %320 = load ptr, ptr %23, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv288
  %322 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i149 = icmp eq ptr %318, null
  br i1 %.not.i.i149, label %_ZN11ast_manager7inc_refEP3ast.exit.i150, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !28
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i150

_ZN11ast_manager7inc_refEP3ast.exit.i150:         ; preds = %323, %319
  %327 = load ptr, ptr %321, align 8, !tbaa !25
  %.not.i3.i151 = icmp eq ptr %327, null
  br i1 %.not.i3.i151, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i150
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !28
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !28
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

333:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %327)
          to label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread unwind label %357

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread: ; preds = %333, %_ZN11ast_manager7inc_refEP3ast.exit.i150, %328
  store ptr %318, ptr %321, align 8, !tbaa !25
  %.pr.pre = load ptr, ptr %94, align 8, !tbaa !36
  %334 = icmp eq ptr %.pr.pre, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155:        ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread
  %335 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !26
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %337
  %.not.i156 = icmp eq i32 %336, 0
  br i1 %.not.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i164, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160
  %.06.i.i158 = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155 ]
  %339 = load ptr, ptr %.06.i.i158, align 8, !tbaa !55
  %340 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i.i.i159 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160, label %341

341:                                              ; preds = %.lr.ph.i.i157
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !28
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160 unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160: ; preds = %346, %341, %.lr.ph.i.i157
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i158, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160
  %.pre.i162 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %.not.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i164: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155
  %349 = phi ptr [ %.pre.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165 unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i164
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165: ; preds = %171, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %160, %152, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %152, !llvm.loop !63

357:                                              ; preds = %333
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.loopexit264, %.loopexit.split-lp, %316, %314, %312, %357
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %535

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %._crit_edge
  %360 = phi ptr [ %146, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %136, %._crit_edge ]
  %361 = load ptr, ptr %23, align 8, !tbaa !12
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168, label %363

363:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !26
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168: ; preds = %363, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.0.i.i167 = phi i32 [ %365, %363 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %366 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i167, ptr noundef %361, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %367 unwind label %150

367:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168
  %.not.i169 = icmp eq ptr %366, null
  br i1 %.not.i169, label %371, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %367
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !28
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !28
  br label %371

371:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %367
  %372 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i4.i171 = icmp eq ptr %372, null
  br i1 %.not.i4.i171, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %17, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !28
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !28
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173

379:                                              ; preds = %373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %372)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173 unwind label %150

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173:    ; preds = %379, %371, %373
  store ptr %366, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %29, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173, %34
  %380 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i174 = icmp eq ptr %380, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %381

381:                                              ; preds = %.critedge
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i unwind label %384

.noexc.i:                                         ; preds = %381
  %382 = load ptr, ptr %14, align 8, !tbaa !22
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %384

384:                                              ; preds = %.noexc.i, %381
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.critedge, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %387 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i175 = icmp eq ptr %387, null
  br i1 %.not.i.i175, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177, label %388

388:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i176 unwind label %391

.noexc.i176:                                      ; preds = %388
  %389 = load ptr, ptr %13, align 8, !tbaa !22
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177 unwind label %391

391:                                              ; preds = %.noexc.i176, %388
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %394 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i178 = icmp eq ptr %394, null
  br i1 %.not.i.i178, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180, label %395

395:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i179 unwind label %398

.noexc.i179:                                      ; preds = %395
  %396 = load ptr, ptr %12, align 8, !tbaa !22
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180 unwind label %398

398:                                              ; preds = %.noexc.i179, %395
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177, %.noexc.i179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %401 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i181 = icmp eq ptr %401, null
  br i1 %.not.i.i181, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %402

402:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180
  %403 = getelementptr inbounds i8, ptr %401, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %407 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i182 = icmp eq ptr %407, null
  br i1 %.not.i.i182, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183, label %408

408:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %413 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i184 = icmp eq ptr %413, null
  br i1 %.not.i.i184, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185, label %414

414:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %415)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %419 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i186 = icmp eq ptr %419, null
  br i1 %.not.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %420

420:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185
  %421 = load ptr, ptr %26, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !28
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !28
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

426:                                              ; preds = %420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %419)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185, %420, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %430 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i188 = icmp eq ptr %430, null
  br i1 %.not.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %431

431:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %432 = load ptr, ptr %25, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !28
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !28
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

437:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %430)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %431, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %441 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i191 = icmp eq ptr %441, null
  br i1 %.not.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, label %442

442:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %443 = load ptr, ptr %24, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !28
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !28
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193

448:                                              ; preds = %442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %441)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit193:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, %442, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %452 = load ptr, ptr %23, align 8, !tbaa !12
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193
  %454 = getelementptr inbounds i8, ptr %452, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !26
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %452, i64 %456
  %.not.i195 = icmp eq i32 %455, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %466, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %452, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %458 = load ptr, ptr %.06.i.i197, align 8, !tbaa !25
  %459 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i198 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %460

460:                                              ; preds = %.lr.ph.i.i196
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !28
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !28
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

465:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %473

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %465, %460, %.lr.ph.i.i196
  %466 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %467 = icmp ult ptr %466, %457
  br i1 %467, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i.i202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %468 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %452, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %469)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %470

470:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #21
  unreachable

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %476 = load ptr, ptr %22, align 8, !tbaa !12
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %478 = getelementptr inbounds i8, ptr %476, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !26
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %476, i64 %480
  %.not.i205 = icmp eq i32 %479, 0
  br i1 %.not.i205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i213, label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209
  %.06.i.i207 = phi ptr [ %490, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 ], [ %476, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204 ]
  %482 = load ptr, ptr %.06.i.i207, align 8, !tbaa !25
  %483 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i.i.i208 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209, label %484

484:                                              ; preds = %.lr.ph.i.i206
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !28
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !28
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209

489:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %482)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 unwind label %497

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209: ; preds = %489, %484, %.lr.ph.i.i206
  %490 = getelementptr inbounds nuw i8, ptr %.06.i.i207, i64 8
  %491 = icmp ult ptr %490, %481
  br i1 %491, label %.lr.ph.i.i206, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209
  %.pre.i211 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i212 = icmp eq ptr %.pre.i211, null
  br i1 %.not.i.i.i212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i213

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i213: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204
  %492 = phi ptr [ %.pre.i211, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210 ], [ %476, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %493)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 unwind label %494

494:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i213
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #21
  unreachable

497:                                              ; preds = %489
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %500 = load ptr, ptr %21, align 8, !tbaa !12
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214
  %502 = getelementptr inbounds i8, ptr %500, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !26
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %500, i64 %504
  %.not.i216 = icmp eq i32 %503, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %514, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %500, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215 ]
  %506 = load ptr, ptr %.06.i.i218, align 8, !tbaa !25
  %507 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i.i.i219 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %508

508:                                              ; preds = %.lr.ph.i.i217
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !28
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !28
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

513:                                              ; preds = %508
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %506)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %521

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %513, %508, %.lr.ph.i.i217
  %514 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %515 = icmp ult ptr %514, %505
  br i1 %515, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215
  %516 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %500, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %517)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %518

518:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

521:                                              ; preds = %513
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %524 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i226 = icmp eq ptr %524, null
  br i1 %.not.i.i226, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %525

525:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  %526 = load ptr, ptr %19, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !28
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !28
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

531:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %524)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, %525, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void

535:                                              ; preds = %150, %359, %96, %132, %134, %49, %83, %85, %47, %45
  %.pn70.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %86, %85 ], [ %50, %49 ], [ %84, %83 ], [ %135, %134 ], [ %97, %96 ], [ %133, %132 ], [ %151, %150 ], [ %.pn.pn.pn.pn, %359 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !55
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
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

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9set_proofEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

16:                                               ; preds = %9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %7, %9, %16
  store ptr %1, ptr %3, align 8, !tbaa !10
  tail call void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9set_modelEP5model(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI5modelEaSEPS0_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %8, %10, %15
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof2ppERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN7datalog12boogie_proof8pp_proofERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_proofERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %8 = alloca %class.vector.60, align 8
  %9 = alloca %class.ptr_vector.26, align 8
  %10 = alloca %"struct.datalog::boogie_proof::step", align 8
  %11 = alloca %class.obj_map.62, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref.28, align 8
  %14 = alloca %class.svector.29, align 8
  %15 = alloca %class.vector.31, align 8
  %16 = alloca %"struct.datalog::boogie_proof::step", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %79

19:                                               ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !25
  %22 = add i32 %.pre2.i, 1
  store i32 %22, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN7datalog12boogie_proof4stepD2Ev.exit

31:                                               ; preds = %25, %19
  invoke void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc53 unwind label %81

.noexc53:                                         ; preds = %31
  %.pre.i50 = load ptr, ptr %8, align 8, !tbaa !80
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !26
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %25, %.noexc53
  %32 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i50, %.noexc53 ], [ %23, %25 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %33, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  %39 = add i32 %32, 1
  store i32 %39, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZN7datalog12boogie_proof4stepD2Ev.exit ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN7datalog12boogie_proof4stepD2Ev.exit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %41, align 8, !tbaa !89
  %42 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %40, ptr %11, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %46, align 4, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %48, ptr %7, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %49, align 8, !tbaa !89
  invoke void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %50 unwind label %85

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %53

53:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %50
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %50 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %53, %56
  %.0.i = phi i64 [ %59, %56 ], [ 0, %53 ]
  %60 = icmp samesign ult i64 %indvars.iv263, %.0.i
  br i1 %60, label %87, label %61

61:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %.not213 = icmp eq i32 %65, 0
  br i1 %.not213, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %54, i64 -4
  %67 = zext i32 %65 to i64
  br i1 %55, label %.lr.ph215.split.us, label %.lr.ph215.split

.lr.ph215.split.us:                               ; preds = %.lr.ph215, %.loopexit158.us
  %indvars.iv275 = phi i64 [ %68, %.loopexit158.us ], [ %67, %.lr.ph215 ]
  %68 = add nsw i64 %indvars.iv275, -1
  %69 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %62, i64 %68, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit158.us, label %.split.us216

.split.us216:                                     ; preds = %.lr.ph215.split.us
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %.not218 = icmp eq i32 %73, 0
  br i1 %.not218, label %.loopexit158.us, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us.preheader: ; preds = %.split.us216
  %74 = zext i32 %73 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us

.loopexit158.us:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us, %.lr.ph215.split.us, %.split.us216
  %.not.us.wide = icmp eq i64 %68, 0
  br i1 %.not.us.wide, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph215.split.us, !llvm.loop !99

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us.preheader, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us
  %indvars.iv272 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us.preheader ], [ %indvars.iv.next273, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us ]
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv272
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = xor i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !26
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %78 = icmp samesign ult i64 %indvars.iv.next273, %74
  br i1 %78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.us209.us, label %.loopexit158.us, !llvm.loop !100

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %492

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %492

83:                                               ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %491

.loopexit:                                        ; preds = %453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, %451
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %490

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %490

87:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %88 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv263
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %90 = load ptr, ptr %0, align 8, !tbaa !101
  %91 = ptrtoint ptr %90 to i64
  store i64 %91, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr %90, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr null, ptr %15, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = add i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %8, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %99, i64 %indvars.iv263
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %98, ptr %101, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %106
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

117:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  store ptr %123, ptr %101, align 8, !tbaa !55
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit: ; preds = %121, %117, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %106, %87
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 16
  invoke void @_ZN7datalog12boogie_proof9get_substEP3appR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %125 unwind label %136

125:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit
  %126 = load ptr, ptr %0, align 8, !tbaa !101
  %127 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %128 unwind label %136

128:                                              ; preds = %125
  br i1 %127, label %.preheader, label %.loopexit167

.preheader:                                       ; preds = %128, %378
  %indvars.iv = phi i64 [ %indvars.iv.next, %378 ], [ 1, %128 ]
  %129 = load ptr, ptr %51, align 8, !tbaa !12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %131

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = zext i32 %133 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %131, %.preheader
  %.0.i.i = phi i64 [ %134, %131 ], [ 0, %.preheader ]
  %135 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %135, label %138, label %.loopexit167

136:                                              ; preds = %125, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %139 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !110
  %143 = load i32, ptr %45, align 8, !tbaa !94
  %144 = add i32 %143, -1
  %145 = and i32 %144, %142
  %146 = load ptr, ptr %11, align 8, !tbaa !91
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %146, i64 %147
  %149 = zext i32 %143 to i64
  %150 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %146, i64 %149
  %.not35.i.i.i = icmp eq i32 %145, %143
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %157, %138
  %.not2737.i.i.i = icmp eq i32 %145, 0
  br i1 %.not2737.i.i.i, label %.loopexit164, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %157
  %.036.i.i.i = phi ptr [ %158, %157 ], [ %148, %138 ]
  %151 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !111
  %magicptr30.i.i.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr30.i.i.i, label %152 [
    i64 0, label %.loopexit164
    i64 1, label %157
  ]

152:                                              ; preds = %.lr.ph.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !110
  %155 = icmp eq i32 %154, %142
  %156 = icmp eq ptr %151, %140
  %or.cond.i.i.i = and i1 %156, %155
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit, label %157

157:                                              ; preds = %152, %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i60 = icmp eq ptr %158, %150
  br i1 %.not.i.i.i60, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !113

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %165
  %.138.i.i.i = phi ptr [ %166, %165 ], [ %146, %.preheader.i.i.i ]
  %159 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !111
  %magicptr32.i.i.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr32.i.i.i, label %160 [
    i64 0, label %.loopexit164
    i64 1, label %165
  ]

160:                                              ; preds = %.lr.ph39.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !110
  %163 = icmp eq i32 %162, %142
  %164 = icmp eq ptr %159, %140
  %or.cond31.i.i.i = and i1 %164, %163
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit, label %165

165:                                              ; preds = %160, %.lr.ph39.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %166, %148
  br i1 %.not27.i.i.i, label %.loopexit164, label %.lr.ph39.i.i.i, !llvm.loop !114

_ZNK7obj_mapI3appjE4findEPS0_Rj.exit:             ; preds = %152, %160
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %160 ], [ %.036.i.i.i, %152 ]
  %167 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !89
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

.loopexit164:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %165, %.preheader.i.i.i
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %.loopexit164
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %181, label %222

177:                                              ; preds = %.loopexit164
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc105 unwind label %.loopexit.split-lp160

.noexc105:                                        ; preds = %177
  store i32 2, ptr %178, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %9, align 8, !tbaa !12
  br label %.noexc66

181:                                              ; preds = %171
  %182 = mul i32 %173, 3
  %183 = add i32 %182, 1
  %184 = lshr i32 %183, 1
  %185 = shl i32 %184, 3
  %186 = add i32 %185, 8
  %.not.i102 = icmp ugt i32 %184, %173
  br i1 %.not.i102, label %187, label %190

187:                                              ; preds = %181
  %188 = shl i32 %173, 3
  %189 = add i32 %188, 8
  %.not27.i = icmp ugt i32 %186, %189
  br i1 %.not27.i, label %217, label %190

190:                                              ; preds = %187, %181
  %191 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %192 unwind label %215

192:                                              ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %191, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %194, ptr %193, align 8, !tbaa !115
  %195 = load ptr, ptr %5, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !120
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %192
  store ptr %195, ptr %193, align 8, !tbaa !117
  %203 = load i64, ptr %196, align 8, !tbaa !121
  store i64 %203, ptr %194, align 8, !tbaa !121
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %198
  %204 = phi i64 [ %200, %198 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %204, ptr %206, align 8, !tbaa !120
  store ptr %196, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %205, align 8, !tbaa !120
  store i8 0, ptr %196, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %221 unwind label %207

207:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %5, align 8, !tbaa !117
  %210 = icmp eq ptr %209, %196
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %207
  %211 = load i64, ptr %205, align 8, !tbaa !120
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %207
  %213 = load i64, ptr %196, align 8, !tbaa !121
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %191) #20
  br label %.body

217:                                              ; preds = %187
  %218 = zext i32 %186 to i64
  %219 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %174, i64 noundef %218)
          to label %.noexc106 unwind label %.loopexit.split-lp160

.noexc106:                                        ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %9, align 8, !tbaa !12
  store i32 %184, ptr %219, align 4, !tbaa !26
  br label %.noexc66

221:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc66:                                         ; preds = %.noexc106, %.noexc105
  %.pre.i63 = phi ptr [ %180, %.noexc105 ], [ %220, %.noexc106 ]
  %.0.i61152155 = phi i32 [ 0, %.noexc105 ], [ %173, %.noexc106 ]
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !26
  br label %222

222:                                              ; preds = %.noexc66, %171
  %.0.i61151 = phi i32 [ %.0.i61152155, %.noexc66 ], [ %173, %171 ]
  %223 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %173, %171 ]
  %224 = phi ptr [ %.pre.i63, %.noexc66 ], [ %169, %171 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %140, ptr %227, align 8, !tbaa !25
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %229 = load ptr, ptr %8, align 8, !tbaa !80
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !26
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN7datalog12boogie_proof4stepD2Ev.exit77

237:                                              ; preds = %231, %222
  invoke void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc70 unwind label %321

.noexc70:                                         ; preds = %237
  %.pre.i67 = load ptr, ptr %8, align 8, !tbaa !80
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !26
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit77

_ZN7datalog12boogie_proof4stepD2Ev.exit77:        ; preds = %.noexc70, %231
  %238 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre.i67, %.noexc70 ], [ %229, %231 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %239, i64 %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr null, ptr %242, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr null, ptr %243, align 8, !tbaa !85
  %244 = getelementptr inbounds i8, ptr %239, i64 -4
  %245 = add i32 %238, 1
  store i32 %245, ptr %244, align 4, !tbaa !26
  %.pre279 = load i32, ptr %47, align 8, !tbaa !96
  %.pre280 = load i32, ptr %45, align 8, !tbaa !94
  %.pre = load i32, ptr %46, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  %246 = add i32 %.pre279, %.pre
  %247 = shl i32 %246, 2
  %248 = mul i32 %.pre280, 3
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %251, label %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge

_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge: ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77
  %.pre281 = load ptr, ptr %11, align 8, !tbaa !91
  %.pre283 = add i32 %.pre280, -1
  %.pre284 = zext i32 %.pre280 to i64
  %250 = add i32 %.pre279, -1
  br label %284

251:                                              ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77
  %252 = shl i32 %.pre280, 1
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 4
  %255 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %254)
          to label %.noexc131 unwind label %.loopexit.split-lp160

.noexc131:                                        ; preds = %251
  %.not6.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %255, %.noexc131 ]
  %.057.i.i.i.i.i.i = phi i32 [ %257, %.lr.ph.i.i.i.i.i.i ], [ %252, %.noexc131 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %256, align 8, !tbaa !89
  %257 = add i32 %.057.i.i.i.i.i.i, -1
  %258 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc131
  %259 = load ptr, ptr %11, align 8, !tbaa !91
  %260 = load i32, ptr %45, align 8, !tbaa !94
  %261 = add i32 %252, -1
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %255, i64 %253
  %.not38.i.i = icmp eq i32 %260, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc133
  %.02839.i.i = phi ptr [ %280, %.noexc133 ], [ %259, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %265 = load ptr, ptr %.02839.i.i, align 8, !tbaa !111
  %switch.i.i = icmp ult ptr %265, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc133, label %266

266:                                              ; preds = %.lr.ph41.i.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !110
  %269 = and i32 %268, %261
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %255, i64 %270
  %.not2933.i.i = icmp eq i32 %269, %252
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i128

.preheader.i.i:                                   ; preds = %274, %266
  %.not3035.i.i = icmp eq i32 %269, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i128:                                    ; preds = %266, %274
  %.034.i.i = phi ptr [ %275, %274 ], [ %271, %266 ]
  %272 = load ptr, ptr %.034.i.i, align 8, !tbaa !111
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.noexc133.sink.split, label %274

274:                                              ; preds = %.lr.ph.i.i128
  %275 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %275, %264
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i128, !llvm.loop !122

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %278
  %.136.i.i = phi ptr [ %279, %278 ], [ %255, %.preheader.i.i ]
  %276 = load ptr, ptr %.136.i.i, align 8, !tbaa !111
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.noexc133.sink.split, label %278

278:                                              ; preds = %.lr.ph37.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %279, %271
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %278, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc132 unwind label %.loopexit159

.noexc132:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc133 unwind label %.loopexit159

.noexc133.sink.split:                             ; preds = %.lr.ph.i.i128, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc133.sink.split, %.noexc132, %.lr.ph41.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i129 = icmp eq ptr %280, %263
  br i1 %.not.i.i129, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc133
  %.pre.i130 = load ptr, ptr %11, align 8, !tbaa !91
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %281 = phi ptr [ %.pre.i130, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %259, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.noexc111, label %283

283:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %.noexc111 unwind label %.loopexit.split-lp160

.noexc111:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %283
  store ptr %255, ptr %11, align 8, !tbaa !91
  store i32 %252, ptr %45, align 8, !tbaa !94
  store i32 0, ptr %47, align 8, !tbaa !96
  br label %284

284:                                              ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge, %.noexc111
  %.pre-phi285 = phi i64 [ %.pre284, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %253, %.noexc111 ]
  %.pre-phi = phi i32 [ %.pre283, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %261, %.noexc111 ]
  %285 = phi i32 [ %250, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ -1, %.noexc111 ]
  %286 = phi ptr [ %.pre281, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %255, %.noexc111 ]
  %287 = phi i32 [ %.pre280, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %252, %.noexc111 ]
  %288 = load i32, ptr %141, align 4, !tbaa !110
  %289 = and i32 %.pre-phi, %288
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %286, i64 %290
  %292 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %286, i64 %.pre-phi285
  %.not63.i = icmp eq i32 %289, %287
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i107

.preheader.i:                                     ; preds = %305, %284
  %.044.lcssa.i = phi ptr [ null, %284 ], [ %.1.i, %305 ]
  %.not4766.i = icmp eq i32 %289, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i107:                                      ; preds = %284, %305
  %.04465.i = phi ptr [ %.1.i, %305 ], [ null, %284 ]
  %.04564.i = phi ptr [ %306, %305 ], [ %291, %284 ]
  %293 = load ptr, ptr %.04564.i, align 8, !tbaa !111
  %magicptr52.i = ptrtoint ptr %293 to i64
  switch i64 %magicptr52.i, label %294 [
    i64 0, label %300
    i64 1, label %305
  ]

294:                                              ; preds = %.lr.ph.i107
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !110
  %297 = icmp eq i32 %296, %288
  %298 = icmp eq ptr %293, %140
  %or.cond.i = and i1 %298, %297
  br i1 %or.cond.i, label %299, label %305

299:                                              ; preds = %294
  store ptr %140, ptr %.04564.i, align 8, !tbaa !25
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.0.i61151, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !26
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

300:                                              ; preds = %.lr.ph.i107
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %302, label %301

301:                                              ; preds = %300
  store i32 %285, ptr %47, align 8, !tbaa !96
  br label %302

302:                                              ; preds = %301, %300
  %.043.i = phi ptr [ %.04465.i, %301 ], [ %.04564.i, %300 ]
  store ptr %140, ptr %.043.i, align 8, !tbaa !25
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.0.i61151, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !26
  %303 = load i32, ptr %46, align 4, !tbaa !95
  %304 = add i32 %303, 1
  store i32 %304, ptr %46, align 4, !tbaa !95
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

305:                                              ; preds = %294, %.lr.ph.i107
  %.1.i = phi ptr [ %.04465.i, %294 ], [ %.04564.i, %.lr.ph.i107 ]
  %306 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i108 = icmp eq ptr %306, %292
  br i1 %.not.i108, label %.preheader.i, label %.lr.ph.i107, !llvm.loop !125

.lr.ph69.i:                                       ; preds = %.preheader.i, %319
  %.268.i = phi ptr [ %.3.i, %319 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %320, %319 ], [ %286, %.preheader.i ]
  %307 = load ptr, ptr %.14667.i, align 8, !tbaa !111
  %magicptr54.i = ptrtoint ptr %307 to i64
  switch i64 %magicptr54.i, label %308 [
    i64 0, label %314
    i64 1, label %319
  ]

308:                                              ; preds = %.lr.ph69.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !110
  %311 = icmp eq i32 %310, %288
  %312 = icmp eq ptr %307, %140
  %or.cond53.i = and i1 %312, %311
  br i1 %or.cond53.i, label %313, label %319

313:                                              ; preds = %308
  store ptr %140, ptr %.14667.i, align 8, !tbaa !25
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.0.i61151, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !26
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

314:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %316, label %315

315:                                              ; preds = %314
  store i32 %285, ptr %47, align 8, !tbaa !96
  br label %316

316:                                              ; preds = %315, %314
  %.0.i109 = phi ptr [ %.268.i, %315 ], [ %.14667.i, %314 ]
  store ptr %140, ptr %.0.i109, align 8, !tbaa !25
  %.sroa.8.0..0.i109.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  store i32 %.0.i61151, ptr %.sroa.8.0..0.i109.sroa_idx, align 8, !tbaa !26
  %317 = load i32, ptr %46, align 4, !tbaa !95
  %318 = add i32 %317, 1
  store i32 %318, ptr %46, align 4, !tbaa !95
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

319:                                              ; preds = %308, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %308 ], [ %.14667.i, %.lr.ph69.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %320, %291
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %319, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc112 unwind label %.loopexit.split-lp160

.noexc112:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp160

.loopexit159:                                     ; preds = %._crit_edge.i.i, %.noexc132
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp160:                            ; preds = %177, %217, %._crit_edge.i, %.noexc112, %333, %373, %251, %283
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %237
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %.body

_ZN7obj_mapI3appjE6insertEPS0_RKj.exit:           ; preds = %.noexc112, %299, %302, %313, %316, %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit
  %.0148 = phi i32 [ %168, %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit ], [ %.0.i61151, %299 ], [ %.0.i61151, %302 ], [ %.0.i61151, %313 ], [ %.0.i61151, %316 ], [ %.0.i61151, %.noexc112 ]
  %323 = load ptr, ptr %8, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %323, i64 %indvars.iv263, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !97
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit
  %328 = getelementptr inbounds i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = getelementptr inbounds i8, ptr %325, i64 -8
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %337, label %378

333:                                              ; preds = %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit
  %334 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc124 unwind label %.loopexit.split-lp160

.noexc124:                                        ; preds = %333
  store i32 2, ptr %334, align 4, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 0, ptr %335, align 4, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %336, ptr %324, align 8, !tbaa !97
  br label %.noexc82

337:                                              ; preds = %327
  %338 = mul i32 %329, 3
  %339 = add i32 %338, 1
  %340 = lshr i32 %339, 1
  %341 = shl i32 %340, 2
  %342 = add i32 %341, 8
  %.not.i114 = icmp ugt i32 %340, %329
  br i1 %.not.i114, label %343, label %346

343:                                              ; preds = %337
  %344 = shl i32 %329, 2
  %345 = add i32 %344, 8
  %.not27.i123 = icmp ugt i32 %342, %345
  br i1 %.not27.i123, label %373, label %346

346:                                              ; preds = %343, %337
  %347 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %348 unwind label %371

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %347, align 8, !tbaa !78
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %350, ptr %349, align 8, !tbaa !115
  %351 = load ptr, ptr %3, align 8, !tbaa !117
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !120
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %348
  store ptr %351, ptr %349, align 8, !tbaa !117
  %359 = load i64, ptr %352, align 8, !tbaa !121
  store i64 %359, ptr %350, align 8, !tbaa !121
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i118 = load i64, ptr %.phi.trans.insert.i117, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i119

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %354
  %360 = phi i64 [ %356, %354 ], [ %.pre.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116 ]
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %360, ptr %362, align 8, !tbaa !120
  store ptr %352, ptr %3, align 8, !tbaa !117
  store i64 0, ptr %361, align 8, !tbaa !120
  store i8 0, ptr %352, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %377 unwind label %363

363:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i119
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %3, align 8, !tbaa !117
  %366 = icmp eq ptr %365, %352
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %363
  %367 = load i64, ptr %361, align 8, !tbaa !120
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i120: ; preds = %363
  %369 = load i64, ptr %352, align 8, !tbaa !121
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

371:                                              ; preds = %346
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %347) #20
  br label %.body

373:                                              ; preds = %343
  %374 = zext i32 %342 to i64
  %375 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %330, i64 noundef %374)
          to label %.noexc127 unwind label %.loopexit.split-lp160

.noexc127:                                        ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %324, align 8, !tbaa !97
  store i32 %340, ptr %375, align 4, !tbaa !26
  br label %.noexc82

377:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i119
  unreachable

.noexc82:                                         ; preds = %.noexc127, %.noexc124
  %.pre.i79 = phi ptr [ %376, %.noexc127 ], [ %336, %.noexc124 ]
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !26
  br label %378

378:                                              ; preds = %.noexc82, %327
  %379 = phi i32 [ %.pre2.i81, %.noexc82 ], [ %329, %327 ]
  %380 = phi ptr [ %.pre.i79, %.noexc82 ], [ %325, %327 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -4
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %382
  store i32 %.0148, ptr %383, align 4, !tbaa !26
  %384 = add i32 %379, 1
  store i32 %384, ptr %381, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !127

.loopexit167:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %128
  %385 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %386

386:                                              ; preds = %.loopexit167
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %389

.noexc.i:                                         ; preds = %386
  %387 = load ptr, ptr %15, align 8, !tbaa !22
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %389

389:                                              ; preds = %.noexc.i, %386
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.loopexit167, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %392 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i83 = icmp eq ptr %392, null
  br i1 %.not.i.i83, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %393

393:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %394 = getelementptr inbounds i8, ptr %392, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %398 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i84 = icmp eq ptr %398, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %399

399:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %400 = load ptr, ptr %52, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !28
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !28
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

405:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %399, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %409 = load ptr, ptr %51, align 8, !tbaa !12
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %411 = getelementptr inbounds i8, ptr %409, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !26
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %413
  %.not.i = icmp eq i32 %412, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %423, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %409, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %415 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %416 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i85 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !28
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !28
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

422:                                              ; preds = %417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %415)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %430

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %422, %417, %.lr.ph.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %424 = icmp ult ptr %423, %414
  br i1 %424, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i86 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i.i.i87 = icmp eq ptr %.pre.i86, null
  br i1 %.not.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %425 = phi ptr [ %.pre.i86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %409, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %427

427:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  br label %53, !llvm.loop !128

.body:                                            ; preds = %.loopexit159, %.loopexit.split-lp160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i121, %371, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %321, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %322, %321 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %216, %215 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i121 ], [ %372, %371 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %490

.loopexit158:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98, %.lr.ph215.split, %.split
  %.not.wide = icmp eq i64 %456, 0
  br i1 %.not.wide, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph215.split, !llvm.loop !99

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i: ; preds = %.loopexit158, %.loopexit158.us, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %433 = getelementptr inbounds i8, ptr %62, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !26
  %.not.i88 = icmp ult i32 %434, 2
  br i1 %.not.i88, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %435 = lshr i32 %434, 1
  %wide.trip.count.i = zext nneg i32 %435 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %436 = load ptr, ptr %8, align 8, !tbaa !80
  %437 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %436, i64 %indvars.iv.i
  %438 = trunc nuw nsw i64 %indvars.iv.i to i32
  %439 = xor i32 %438, -1
  %440 = add i32 %434, %439
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %436, i64 %441
  call void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %437, ptr noundef nonnull align 8 dereferenceable(40) %442) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit: ; preds = %.lr.ph.i, %61, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 12)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, %.noexc95
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i92, %.noexc95 ], [ 0, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit ]
  %444 = load ptr, ptr %8, align 8, !tbaa !80
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i90, label %446

446:                                              ; preds = %.noexc93
  %447 = getelementptr inbounds i8, ptr %444, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = zext i32 %448 to i64
  br label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i90

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i90: ; preds = %446, %.noexc93
  %.0.i.i91 = phi i64 [ %449, %446 ], [ 0, %.noexc93 ]
  %450 = icmp samesign ult i64 %indvars.iv.i89, %.0.i.i91
  br i1 %450, label %453, label %451

451:                                              ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i90
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit unwind label %.loopexit.split-lp

453:                                              ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i90
  %454 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %444, i64 %indvars.iv.i89
  %455 = trunc nuw i64 %indvars.iv.i89 to i32
  invoke void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(40) %454)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %453
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i89, 1
  br label %.noexc93, !llvm.loop !130

.lr.ph215.split:                                  ; preds = %.lr.ph215, %.loopexit158
  %indvars.iv269 = phi i64 [ %456, %.loopexit158 ], [ %67, %.lr.ph215 ]
  %456 = add nsw i64 %indvars.iv269, -1
  %457 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %62, i64 %456, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.loopexit158, label %.split

.split:                                           ; preds = %.lr.ph215.split
  %460 = getelementptr inbounds i8, ptr %458, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !26
  %.not217 = icmp eq i32 %461, 0
  br i1 %.not217, label %.loopexit158, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.preheader:  ; preds = %.split
  %462 = zext i32 %461 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.preheader, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98
  %indvars.iv266 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98.preheader ], [ %indvars.iv.next267, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98 ]
  %463 = load i32, ptr %66, align 4, !tbaa !26
  %464 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv266
  %465 = load i32, ptr %464, align 4, !tbaa !26
  %466 = xor i32 %465, -1
  %467 = add i32 %463, %466
  store i32 %467, ptr %464, align 4, !tbaa !26
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %468 = icmp samesign ult i64 %indvars.iv.next267, %462
  br i1 %468, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98, label %.loopexit158, !llvm.loop !100

_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit: ; preds = %451
  %469 = load ptr, ptr %11, align 8, !tbaa !91
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN7obj_mapI3appjED2Ev.exit, label %471

471:                                              ; preds = %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %469)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %475 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i99 = icmp eq ptr %475, null
  br i1 %.not.i.i99, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %476

476:                                              ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %477 = getelementptr inbounds i8, ptr %475, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %477)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %481 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i100 = icmp eq ptr %481, null
  br i1 %.not.i.i100, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %482 = getelementptr inbounds i8, ptr %481, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !26
  %484 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %481, i32 noundef %483)
          to label %.noexc.i101 unwind label %487

.noexc.i101:                                      ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %485 = load ptr, ptr %8, align 8, !tbaa !80
  %486 = getelementptr inbounds i8, ptr %485, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %486)
          to label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit unwind label %487

487:                                              ; preds = %.noexc.i101, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void

490:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %85
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %491

491:                                              ; preds = %490, %83
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %490 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %492

492:                                              ; preds = %491, %81, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorISt4pairI6symbolP4exprELb1EjED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9get_substEP3appR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector.26, align 8
  %7 = alloca %class.ast_mark, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref.28, align 8
  %10 = alloca %class.svector.29, align 8
  %11 = alloca %class.vector.31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %31

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !25
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge
  %22 = phi i32 [ %232, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %20, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %23 = phi ptr [ %231, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %19, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %24 = phi ptr [ %.be, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %25 = add i32 %22, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store i32 %25, ptr %23, align 4, !tbaa !26
  %29 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %.lr.ph95
  br i1 %29, label %.backedge, label %35, !llvm.loop !133

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %253

33:                                               ; preds = %35, %.lr.ph95
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %234

35:                                               ; preds = %30
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %28, i1 noundef zeroext true)
          to label %36 unwind label %33

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %37 = load ptr, ptr %0, align 8, !tbaa !101
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !16
  store ptr %37, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !22
  %39 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %60

40:                                               ; preds = %36
  br i1 %39, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %41
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %49 = load ptr, ptr %17, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %wide.trip.count = zext i32 %47 to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !132
  br label %62

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %.lr.ph, %85
  %63 = phi ptr [ %.pre, %.lr.ph ], [ %90, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %47, %65
  %67 = load i32, ptr %59, align 4, !tbaa !134
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %58, i64 %68
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw %class.symbol, ptr %69, i64 %70
  %72 = load ptr, ptr %43, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i64, ptr %71, align 8, !tbaa !138
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %63, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %63, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %63, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %62
  invoke void @_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc55 unwind label %94

.noexc55:                                         ; preds = %84
  %.pre.i52 = load ptr, ptr %2, align 8, !tbaa !132
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %.noexc55, %78
  %86 = phi i32 [ %.pre2.i54, %.noexc55 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i52, %.noexc55 ], [ %63, %78 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %87, i64 %88
  store ptr %76, ptr %89, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %74, ptr %.sroa.5.0..sroa_idx, align 8
  %90 = load ptr, ptr %2, align 8, !tbaa !132
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !139

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %40
  %96 = load ptr, ptr %0, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %99

99:                                               ; preds = %.critedge
  %100 = add i32 %98, -1
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x ptr], ptr %101, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 848
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = icmp ne ptr %105, %107
  %109 = sext i1 %108 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %.critedge, %.noexc56
  %110 = phi i32 [ 0, %.critedge ], [ %109, %.noexc56 ]
  %111 = add i32 %110, %98
  %.not80 = icmp eq i32 %111, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %wide.trip.count86 = zext i32 %111 to i64
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !12
  br label %115

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.lr.ph78, %171
  %116 = phi ptr [ %.pre88, %.lr.ph78 ], [ %172, %171 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %171 ]
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %112, i64 0, i64 %indvars.iv83
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = icmp eq ptr %116, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %116, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %130, label %171

126:                                              ; preds = %115
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc69 unwind label %178

.noexc69:                                         ; preds = %126
  store i32 2, ptr %127, align 4, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %6, align 8, !tbaa !12
  br label %.noexc60

130:                                              ; preds = %120
  %131 = mul i32 %122, 3
  %132 = add i32 %131, 1
  %133 = lshr i32 %132, 1
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 8
  %.not.i66 = icmp ugt i32 %133, %122
  br i1 %.not.i66, label %136, label %139

136:                                              ; preds = %130
  %137 = shl i32 %122, 3
  %138 = add i32 %137, 8
  %.not27.i = icmp ugt i32 %135, %138
  br i1 %.not27.i, label %166, label %139

139:                                              ; preds = %136, %130
  %140 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %141 unwind label %164

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !115
  %144 = load ptr, ptr %4, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !120
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !117
  %152 = load i64, ptr %145, align 8, !tbaa !121
  store i64 %152, ptr %143, align 8, !tbaa !121
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !120
  store ptr %145, ptr %4, align 8, !tbaa !117
  store i64 0, ptr %154, align 8, !tbaa !120
  store i8 0, ptr %145, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %170 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !117
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %156
  %160 = load i64, ptr %154, align 8, !tbaa !120
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %162 = load i64, ptr %145, align 8, !tbaa !121
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

164:                                              ; preds = %139
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %140) #20
  br label %.body

166:                                              ; preds = %136
  %167 = zext i32 %135 to i64
  %168 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %123, i64 noundef %167)
          to label %.noexc70 unwind label %178

.noexc70:                                         ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %6, align 8, !tbaa !12
  store i32 %133, ptr %168, align 4, !tbaa !26
  br label %.noexc60

170:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc60:                                         ; preds = %.noexc70, %.noexc69
  %.pre.i57 = phi ptr [ %169, %.noexc70 ], [ %129, %.noexc69 ]
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %.noexc60, %120
  %172 = phi ptr [ %.pre.i57, %.noexc60 ], [ %116, %120 ]
  %173 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %122, %120 ]
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %172, i64 %175
  store ptr %118, ptr %176, align 8, !tbaa !25
  %177 = add i32 %173, 1
  store i32 %177, ptr %174, align 4, !tbaa !26
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %115, !llvm.loop !194

178:                                              ; preds = %166, %126
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %85, %171, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %cond = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %171 ], [ true, %85 ]
  %180 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i61 = icmp eq ptr %180, null
  br i1 %.not.i.i61, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %181

181:                                              ; preds = %.loopexit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i unwind label %184

.noexc.i:                                         ; preds = %181
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %184

184:                                              ; preds = %.noexc.i, %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.loopexit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %187 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i62 = icmp eq ptr %187, null
  br i1 %.not.i.i62, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %188

188:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %193 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i63 = icmp eq ptr %193, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %195 = load ptr, ptr %18, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !28
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

200:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %194, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %204 = load ptr, ptr %17, align 8, !tbaa !12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %228, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %204, i64 %208
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %218, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %204, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %210 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %211 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !28
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %225

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %217, %212, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i64 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i, label %228, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %220 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %204, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %228 unwind label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

228:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %229 = load ptr, ptr %6, align 8
  %230 = icmp eq ptr %229, null
  %or.cond = select i1 %cond, i1 true, i1 %230
  br i1 %or.cond, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge

.backedge:                                        ; preds = %30
  %.old = load ptr, ptr %6, align 8, !tbaa !12
  %.old93 = icmp eq ptr %.old, null
  br i1 %.old93, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge:    ; preds = %.backedge, %228
  %.be = phi ptr [ %.old, %.backedge ], [ %229, %228 ]
  %231 = getelementptr inbounds i8, ptr %.be, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !26
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %.lr.ph95, !llvm.loop !133

.body:                                            ; preds = %178, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %94, %113, %60
  %.pn42.pn = phi { ptr, i32 } [ %61, %60 ], [ %114, %113 ], [ %95, %94 ], [ %179, %178 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %165, %164 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %234

234:                                              ; preds = %.body, %33
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %34, %33 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  br label %253

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %.backedge, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge, %228, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !195
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !78
  %235 = icmp eq ptr %.pre90, null
  br i1 %235, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre90)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %236, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !195
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN8ast_markD2Ev.exit, label %243

243:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN8ast_markD2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %243
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %247 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i65 = icmp eq ptr %247, null
  br i1 %.not.i.i65, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %248

248:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

253:                                              ; preds = %234, %31
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %234 ], [ %32, %31 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof10get_labelsEP3appR7svectorI6symboljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof13get_rule_nameEP3appR6symbol(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 12)
  br label %5

5:                                                ; preds = %15, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  br label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %5, %8
  %.0.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %12, label %15, label %13

13:                                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

15:                                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %6, i64 %indvars.iv
  %17 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !130
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %2, i32 noundef %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit unwind label %8

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

8:                                                ; preds = %.noexc, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.mk_pp, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %8 = zext i32 %2 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %13 = load ptr, ptr %0, align 8, !tbaa !101
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit unwind label %17

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %18

_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !138
  %22 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %28, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %25
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %26)
  br label %_ZlsRSo6symbol.exit

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

30:                                               ; preds = %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %32 = lshr i64 %22, 3
  %33 = trunc i64 %32 to i32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %28, %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %39

39:                                               ; preds = %47, %_ZlsRSo6symbol.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %_ZlsRSo6symbol.exit ]
  %40 = load ptr, ptr %37, align 8, !tbaa !132
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  br label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i: ; preds = %42, %39
  %.0.i.i = phi i64 [ %45, %42 ], [ 0, %39 ]
  %46 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %46, label %47, label %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit

47:                                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %40, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %39, !llvm.loop !199

_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit: ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %57

57:                                               ; preds = %65, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i16, %65 ], [ 0, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit ]
  %58 = load ptr, ptr %55, align 8, !tbaa !97
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %60, %57
  %.0.i.i15 = phi i64 [ %63, %60 ], [ 0, %57 ]
  %64 = icmp samesign ult i64 %indvars.iv.i14, %.0.i.i15
  br i1 %64, label %65, label %_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit

65:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %67 = load ptr, ptr %55, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i14
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %70)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  br label %57, !llvm.loop !200

_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof7pp_factERSoP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  br label %5

5:                                                ; preds = %15, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  br label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %5, %8
  %.0.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %12, label %15, label %13

13:                                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

15:                                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %6, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  tail call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  br label %5

5:                                                ; preds = %_ZlsRSo6symbol.exit, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsRSo6symbol.exit ], [ 0, %3 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %5, %8
  %.0.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %12, label %15, label %13

13:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

15:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %class.symbol, ptr %17, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !138
  %19 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %22
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %23)
  br label %_ZlsRSo6symbol.exit

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

27:                                               ; preds = %15
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %29 = lshr i64 %19, 3
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %25, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %5

5:                                                ; preds = %15, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %5, %8
  %.0.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %12, label %15, label %13

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %17 = load ptr, ptr %2, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !200
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.mk_pp, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !138
  %7 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %11)
  br label %_ZlsRSo6symbol.exit

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %17 = lshr i64 %7, 3
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %18)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13, %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %26

23:                                               ; preds = %_ZlsRSo6symbol.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void

26:                                               ; preds = %23, %_ZlsRSo6symbol.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %27
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !202

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !117
  store i64 %8, ptr %4, align 8, !tbaa !121
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !121
  store i8 %18, ptr %16, align 1, !tbaa !121
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
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
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !55
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !203

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %69

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %2, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !117
  %31 = load i64, ptr %24, align 8, !tbaa !121
  store i64 %31, ptr %22, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !120
  store ptr %24, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %33, align 8, !tbaa !120
  store i8 0, ptr %24, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !117
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !120
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !121
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.32, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %60, align 8, !tbaa !58
  store ptr null, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit
  %.010 = phi i32 [ %25, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ], [ %1, %2 ]
  %.049 = phi ptr [ %24, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i:                ; preds = %5, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i:          ; preds = %12, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i2.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i2.i.i.i, label %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit, label %19

19:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %25 = add i32 %.010, -1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %24, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %82 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.datalog::boogie_proof::step", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  store ptr %63, ptr %61, align 8, !tbaa !207
  store ptr null, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  store ptr %66, ptr %64, align 8, !tbaa !83
  store ptr null, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  store ptr %69, ptr %67, align 8, !tbaa !85
  store ptr null, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %72 = icmp eq ptr %70, %59
  br i1 %72, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %73, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %52, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %52, i32 noundef %76)
  %78 = load ptr, ptr %0, align 8, !tbaa !80
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %74, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %51, align 4, !tbaa !26
  br label %81

81:                                               ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !111
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !209
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !96
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !96
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !209
  %38 = load i32, ptr %3, align 4, !tbaa !95
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !95
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !125

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !111
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !209
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !96
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !209
  %54 = load i32, ptr %3, align 4, !tbaa !95
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !95
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !126

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %12 = load i32, ptr %2, align 8, !tbaa !94
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !111
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !111
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !209
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !122

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !111
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !209
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !123

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !91
  store i32 %4, ptr %2, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !96
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { %class.symbol, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr null, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr null, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr null, ptr %7, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %0, %1
  %.pre = load ptr, ptr %9, align 8, !tbaa !207
  br i1 %10, label %_ZN7datalog12boogie_proof4stepaSEOS1_.exit, label %_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread

_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread: ; preds = %2
  store ptr %.pre, ptr %3, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !131
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !83
  store ptr null, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %14, ptr %7, align 8, !tbaa !85
  store ptr null, ptr %13, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %20

_ZN7datalog12boogie_proof4stepaSEOS1_.exit:       ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.not.i.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i4, label %20, label %15

15:                                               ; preds = %_ZN7datalog12boogie_proof4stepaSEOS1_.exit
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread, %15, %_ZN7datalog12boogie_proof4stepaSEOS1_.exit
  store ptr %4, ptr %9, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %23, %20
  store ptr %6, ptr %21, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %.not.i.i.i5.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i6, label %_ZN7datalog12boogie_proof4stepD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7datalog12boogie_proof4stepD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %28, %31
  store ptr %8, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !132
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %2, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !117
  %31 = load i64, ptr %24, align 8, !tbaa !121
  store i64 %31, ptr %22, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !120
  store ptr %24, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %33, align 8, !tbaa !120
  store i8 0, ptr %24, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !117
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !120
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !121
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !132
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !132
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_boogie_proof.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS7obj_refI3app11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS3app", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIP3appLb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTS3app", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !9, i64 8}
!18 = !{!"p1 _ZTS4expr", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTS3ast", !27, i64 0, !27, i64 4, !27, i64 6, !27, i64 6, !27, i64 6, !27, i64 8, !27, i64 12}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!17, !9, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6vectorIP4exprLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS4expr", !15, i64 0}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTS3app", !41, i64 0, !42, i64 16, !27, i64 24, !43, i64 28, !7, i64 32}
!41 = !{!"_ZTS4expr", !29, i64 0}
!42 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!43 = !{!"_ZTS9app_flags", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2}
!44 = !{!45, !48, i64 24}
!45 = !{!"_ZTS4decl", !29, i64 0, !46, i64 16, !48, i64 24}
!46 = !{!"_ZTS6symbol", !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!49 = !{!50, !27, i64 0}
!50 = !{!"_ZTS9decl_info", !27, i64 0, !27, i64 4, !51, i64 8, !53, i64 16}
!51 = !{!"_ZTS6vectorI9parameterLb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS9parameter", !6, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!40, !27, i64 24}
!55 = !{!18, !18, i64 0}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!38, !38, i64 0}
!59 = distinct !{!59, !33}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !27, i64 16}
!65 = !{!"_ZTS10model_core", !9, i64 8, !27, i64 16, !66, i64 24, !69, i64 48, !72, i64 72, !72, i64 80, !72, i64 88}
!66 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !68, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!68 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!69 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !71, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!71 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!72 = !{!"_ZTS10ptr_vectorI9func_declE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP9func_declLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS3refI5modelE", !77, i64 0}
!77 = !{!"p1 _ZTS5model", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorIN7datalog12boogie_proof4stepELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN7datalog12boogie_proof4stepE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6symbol", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !6, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN7obj_mapI3appjE8key_dataE", !5, i64 0, !27, i64 8}
!89 = !{!88, !27, i64 8}
!90 = distinct !{!90, !33}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !93, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!93 = !{!"p1 _ZTSN7obj_mapI3appjE13obj_map_entryE", !6, i64 0}
!94 = !{!92, !27, i64 8}
!95 = !{!92, !27, i64 12}
!96 = !{!92, !27, i64 16}
!97 = !{!98, !86, i64 0}
!98 = !{!"_ZTS6vectorIjLb0EjE", !86, i64 0}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN7datalog12boogie_proofE", !9, i64 0, !4, i64 8, !76, i64 24}
!103 = !{!104, !18, i64 8}
!104 = !{!"_ZTSN7datalog12boogie_proof4stepE", !46, i64 0, !18, i64 8, !105, i64 16, !107, i64 24, !109, i64 32}
!105 = !{!"_ZTS6vectorISt4pairI6symbolP4exprELb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairI6symbolP4exprE", !6, i64 0}
!107 = !{!"_ZTS7svectorI6symboljE", !108, i64 0}
!108 = !{!"_ZTS6vectorI6symbolLb0EjE", !84, i64 0}
!109 = !{!"_ZTS7svectorIjjE", !98, i64 0}
!110 = !{!29, !27, i64 12}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN7obj_mapI3appjE13obj_map_entryE", !88, i64 0}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!116, !47, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!117 = !{!118, !47, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !119, i64 8, !7, i64 16}
!119 = !{!"long", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!7, !7, i64 0}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!108, !84, i64 0}
!132 = !{!105, !106, i64 0}
!133 = distinct !{!133, !33}
!134 = !{!135, !27, i64 20}
!135 = !{!"_ZTS10quantifier", !41, i64 0, !136, i64 16, !27, i64 20, !18, i64 24, !137, i64 32, !27, i64 40, !27, i64 44, !53, i64 48, !53, i64 49, !46, i64 56, !46, i64 64, !27, i64 72, !27, i64 76, !7, i64 80}
!136 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!137 = !{!"p1 _ZTS4sort", !6, i64 0}
!138 = !{!47, !47, i64 0}
!139 = distinct !{!139, !33}
!140 = !{!141, !137, i64 848}
!141 = !{!"_ZTS11ast_manager", !142, i64 0, !151, i64 40, !152, i64 560, !160, i64 616, !165, i64 648, !169, i64 672, !173, i64 704, !176, i64 712, !53, i64 716, !177, i64 720, !180, i64 784, !183, i64 808, !183, i64 824, !137, i64 840, !137, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !27, i64 880, !53, i64 884, !184, i64 888, !189, i64 912, !53, i64 920, !53, i64 921, !9, i64 928, !46, i64 936, !190, i64 944, !193, i64 968}
!142 = !{!"_ZTS8reslimit", !143, i64 0, !53, i64 4, !119, i64 8, !119, i64 16, !145, i64 24, !148, i64 32}
!143 = !{!"_ZTSSt6atomicIjE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!145 = !{!"_ZTS7svectorImjE", !146, i64 0}
!146 = !{!"_ZTS6vectorImLb0EjE", !147, i64 0}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!"_ZTS10ptr_vectorI8reslimitE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!151 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !119, i64 512}
!152 = !{!"_ZTS14family_manager", !27, i64 0, !153, i64 8, !107, i64 48}
!153 = !{!"_ZTS12symbol_tableIiE", !154, i64 0, !156, i64 24, !158, i64 32}
!154 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !155, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!155 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!156 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!158 = !{!"_ZTS7svectorIijE", !159, i64 0}
!159 = !{!"_ZTS6vectorIiLb0EjE", !86, i64 0}
!160 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !161, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!165 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !161, i64 8, !166, i64 16}
!166 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !167, i64 0}
!167 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !168, i64 0}
!168 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!169 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !161, i64 8, !170, i64 16, !170, i64 24}
!170 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!173 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!176 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!177 = !{!"_ZTS9ast_table", !178, i64 0}
!178 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !179, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !179, i64 40, !179, i64 48, !179, i64 56}
!179 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !182, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!183 = !{!"_ZTS6id_gen", !27, i64 0, !109, i64 8}
!184 = !{!"_ZTS5u_mapIjE", !185, i64 0}
!185 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !188, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!188 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!189 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!190 = !{!"_ZTS7obj_mapI9func_declPS0_E", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !192, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!193 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!194 = distinct !{!194, !33}
!195 = !{!196, !86, i64 8}
!196 = !{!"_ZTS10bit_vector", !27, i64 0, !27, i64 4, !86, i64 8}
!197 = !{!198, !18, i64 8}
!198 = !{!"_ZTSSt4pairI6symbolP4exprE", !46, i64 0, !18, i64 8}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!106, !106, i64 0}
!208 = distinct !{!208, !33}
!209 = !{i64 0, i64 8, !25, i64 8, i64 4, !26}
!210 = distinct !{!210, !33}
