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
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.67 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.67 = type { [8 x i8], %class.bit_vector }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !22
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %46

29:                                               ; preds = %1
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load ptr, ptr %21, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %48

34:                                               ; preds = %30
  br i1 %33, label %.preheader, label %.critedge

.preheader:                                       ; preds = %34
  %35 = load ptr, ptr %21, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge264.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge264.preheader:                           ; preds = %83, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.preheader
  %37 = phi ptr [ null, %.preheader ], [ %68, %83 ], [ %40, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %38 = load ptr, ptr %23, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %83
  %40 = phi ptr [ %68, %83 ], [ null, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 1, %.preheader ]
  %41 = phi ptr [ %84, %83 ], [ %35, %.preheader ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %45, label %52, label %.critedge264.preheader

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %543

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %543

50:                                               ; preds = %66
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %543

52:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %52
  %.not.i4.i = icmp eq ptr %40, null
  br i1 %.not.i4.i, label %66, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %40)
          to label %66 unwind label %86

66:                                               ; preds = %59, %58, %65
  store ptr %54, ptr %2, align 8, !tbaa !10
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %67 unwind label %50

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = load ptr, ptr %21, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %72, %67
  %76 = load ptr, ptr %70, align 8, !tbaa !25
  %.not.i3.i = icmp eq ptr %76, null
  br i1 %.not.i3.i, label %83, label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %76)
          to label %._crit_edge303 unwind label %88

._crit_edge303:                                   ; preds = %82
  %.pre = load ptr, ptr %21, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %._crit_edge303, %77, %_ZN11ast_manager7inc_refEP3ast.exit.i80
  %84 = phi ptr [ %.pre, %._crit_edge303 ], [ %69, %77 ], [ %69, %_ZN11ast_manager7inc_refEP3ast.exit.i80 ]
  store ptr %68, ptr %70, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge264.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !32

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %543

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %543

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread: ; preds = %.critedge264.preheader, %.critedge264
  %90 = phi ptr [ %117, %.critedge264 ], [ %37, %.critedge264.preheader ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.critedge264 ], [ 0, %.critedge264.preheader ]
  %91 = phi ptr [ %132, %.critedge264 ], [ %38, %.critedge264.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv289, %94
  br i1 %95, label %101, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %96 = icmp ugt i32 %93, 1
  br i1 %96, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count301 = zext i32 %93 to i64
  br label %154

99:                                               ; preds = %115
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %543

101:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv289
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %103, null
  br i1 %.not.i88, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i89, %101
  %.not.i4.i90 = icmp eq ptr %90, null
  br i1 %.not.i4.i90, label %115, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !28
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %90)
          to label %115 unwind label %134

115:                                              ; preds = %108, %107, %114
  store ptr %103, ptr %2, align 8, !tbaa !10
  invoke void @_ZN7datalog19mk_input_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %116 unwind label %99

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = load ptr, ptr %23, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv289
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i95 = icmp eq ptr %117, null
  br i1 %.not.i.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i96, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %121, %116
  %125 = load ptr, ptr %119, align 8, !tbaa !25
  %.not.i3.i97 = icmp eq ptr %125, null
  br i1 %.not.i3.i97, label %.critedge264, label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !28
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.critedge264

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %125)
          to label %..critedge264_crit_edge unwind label %136

..critedge264_crit_edge:                          ; preds = %131
  %.pre304 = load ptr, ptr %23, align 8, !tbaa !12
  br label %.critedge264

.critedge264:                                     ; preds = %..critedge264_crit_edge, %126, %_ZN11ast_manager7inc_refEP3ast.exit.i96
  %132 = phi ptr [ %.pre304, %..critedge264_crit_edge ], [ %118, %126 ], [ %118, %_ZN11ast_manager7inc_refEP3ast.exit.i96 ]
  store ptr %117, ptr %119, align 8, !tbaa !25
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %133 = icmp eq ptr %132, null
  br i1 %133, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, !llvm.loop !34

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %543

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %543

._crit_edge:                                      ; preds = %.critedge264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, %.critedge264.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit85
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i101 = icmp eq ptr %138, %139
  br i1 %.not.i101, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %140

140:                                              ; preds = %._crit_edge
  %.not.i.i102 = icmp eq ptr %138, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %26, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !28
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %138)
          to label %.noexc104 unwind label %152

.noexc104:                                        ; preds = %147
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc104, %141, %140
  %148 = phi ptr [ %139, %140 ], [ %.pr.pre.i, %.noexc104 ], [ %139, %141 ]
  store ptr %148, ptr %8, align 8, !tbaa !16
  %.not.i3.i103 = icmp eq ptr %148, null
  br i1 %.not.i3.i103, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !28
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

152:                                              ; preds = %384, %147, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %543

154:                                              ; preds = %.lr.ph281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165
  %indvars.iv298 = phi i64 [ 1, %.lr.ph281 ], [ %indvars.iv.next299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165 ]
  %155 = load ptr, ptr %23, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv298
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %20, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %97, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %162
  %167 = load i32, ptr %166, align 8, !tbaa !49
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 9
  %172 = select i1 %168, i1 %171, i1 false
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

173:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !54
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165

.loopexit:                                        ; preds = %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %177, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119, %218, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i107 = icmp eq ptr %183, null
  br i1 %.not.i107, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  store i32 0, ptr %185, align 4, !tbaa !26
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %182, %184
  %186 = load ptr, ptr %22, align 8, !tbaa !12
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %.not.i108 = icmp eq i32 %189, 0
  br i1 %.not.i108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %186, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %193 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %194 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i.i.i109 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !28
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

200:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %200, %195, %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %202 = icmp ult ptr %201, %192
  br i1 %202, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i110 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i111 = icmp eq ptr %.pre.i110, null
  br i1 %.not.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %203 = phi ptr [ %.pre.i110, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %186, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 0, ptr %204, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %205 = phi ptr [ %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %206 = phi ptr [ null, %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit ], [ %205, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !28
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %210 = phi ptr [ %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread ], [ %205, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %218
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %.noexc113, %212
  %220 = phi i32 [ %.pre2.i.i, %.noexc113 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i.i, %.noexc113 ], [ %210, %212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  store ptr %157, ptr %224, align 8, !tbaa !25
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !26
  %226 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i114 = icmp eq ptr %226, null
  br i1 %.not.i114, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %227

227:                                              ; preds = %219
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %227
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  store i32 0, ptr %229, align 4, !tbaa !26
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %219, %.noexc115
  %230 = load ptr, ptr %97, align 8, !tbaa !36
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.critedge265, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, %.critedge266
  %232 = phi ptr [ %320, %.critedge266 ], [ %230, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.critedge266 ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv295, %235
  br i1 %236, label %242, label %.critedge265

.critedge265:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge266, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit
  %237 = load ptr, ptr %22, align 8, !tbaa !12
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119, label %239

239:                                              ; preds = %.critedge265
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !26
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119

242:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %243 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv295
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %245 = load ptr, ptr %21, align 8, !tbaa !12
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.critedge266, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124.lr.ph: ; preds = %242
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %.lr.ph.preheader, label %.critedge266

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124.lr.ph
  %wide.trip.count = zext i32 %248 to i64
  br label %.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124: ; preds = %.lr.ph
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count
  br i1 %exitcond.not, label %.critedge266, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %indvars.iv292 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next293, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv292
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !54
  %254 = add i32 %253, -1
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !55
  %259 = icmp eq ptr %258, %244
  br i1 %259, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !28
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !28
  %263 = load ptr, ptr %22, align 8, !tbaa !12
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc134 unwind label %314

.noexc134:                                        ; preds = %271
  %.pre.i.i131 = load ptr, ptr %22, align 8, !tbaa !12
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !26
  br label %272

272:                                              ; preds = %.noexc134, %265
  %273 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %263, %265 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %251, ptr %277, align 8, !tbaa !25
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !26
  %279 = add nuw i64 %indvars.iv295, 1
  %.sroa.0.0.insert.ext.i = and i64 %279, 4294967295
  %280 = load ptr, ptr %10, align 8, !tbaa !19
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %272
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !26
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %282, %272
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc137 unwind label %316

.noexc137:                                        ; preds = %288
  %.pre.i136 = load ptr, ptr %10, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %282, %.noexc137
  %290 = phi i32 [ %.pre2.i, %.noexc137 ], [ %284, %282 ]
  %291 = phi ptr [ %.pre.i136, %.noexc137 ], [ %280, %282 ]
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  store i64 %.sroa.0.0.insert.ext.i, ptr %293, align 4
  %294 = load ptr, ptr %10, align 8, !tbaa !19
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %98, align 8, !tbaa !36
  %298 = load ptr, ptr %13, align 8, !tbaa !22
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %289
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !26
  %303 = getelementptr inbounds i8, ptr %298, i64 -8
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

306:                                              ; preds = %300, %289
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc141 unwind label %318

.noexc141:                                        ; preds = %306
  %.pre.i138 = load ptr, ptr %13, align 8, !tbaa !22
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc141, %300
  %307 = phi i32 [ %.pre2.i140, %.noexc141 ], [ %302, %300 ]
  %308 = phi ptr [ %.pre.i138, %.noexc141 ], [ %298, %300 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %310
  store i64 %20, ptr %311, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr null, ptr %312, align 8, !tbaa !57
  %313 = add i32 %307, 1
  store i32 %313, ptr %309, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre305 = load ptr, ptr %97, align 8, !tbaa !36
  br label %.critedge266

314:                                              ; preds = %271
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %364

316:                                              ; preds = %288
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %364

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

.critedge266:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, %242, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %320 = phi ptr [ %.pre305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %232, %242 ], [ %232, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124.lr.ph ], [ %232, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.critedge265, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !58

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119: ; preds = %239, %.critedge265
  %.0.i.i118 = phi i32 [ %241, %239 ], [ 0, %.critedge265 ]
  %322 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i118, ptr noundef %237, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit119
  %324 = load ptr, ptr %23, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv298
  %326 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i149 = icmp eq ptr %322, null
  br i1 %.not.i.i149, label %_ZN11ast_manager7inc_refEP3ast.exit.i150, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i150

_ZN11ast_manager7inc_refEP3ast.exit.i150:         ; preds = %327, %323
  %331 = load ptr, ptr %325, align 8, !tbaa !25
  %.not.i3.i151 = icmp eq ptr %331, null
  br i1 %.not.i3.i151, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %332

332:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i150
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !28
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !28
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

337:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %331)
          to label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread unwind label %362

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread: ; preds = %337, %_ZN11ast_manager7inc_refEP3ast.exit.i150, %332
  store ptr %322, ptr %325, align 8, !tbaa !25
  %.pr.pre = load ptr, ptr %97, align 8, !tbaa !36
  %338 = icmp eq ptr %.pr.pre, null
  br i1 %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155:        ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread
  %339 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %342
  %.not.i156 = icmp eq i32 %340, 0
  br i1 %.not.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i164, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160
  %.06.i.i158 = phi ptr [ %352, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155 ]
  %344 = load ptr, ptr %.06.i.i158, align 8, !tbaa !55
  %345 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i.i.i.i159 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160, label %346

346:                                              ; preds = %.lr.ph.i.i157
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !28
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !28
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160

351:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %344)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160 unwind label %359

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160: ; preds = %351, %346, %.lr.ph.i.i157
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i158, i64 8
  %353 = icmp ult ptr %352, %343
  br i1 %353, label %.lr.ph.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i160
  %.pre.i162 = load ptr, ptr %97, align 8, !tbaa !36
  %.not.i.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %.not.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i164: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155
  %354 = phi ptr [ %.pre.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i155 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165 unwind label %356

356:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i164
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #20
  unreachable

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit165: ; preds = %173, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %162, %154, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge, label %154, !llvm.loop !62

362:                                              ; preds = %337
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %318, %316, %314, %362
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %363, %362 ], [ %315, %314 ], [ %319, %318 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %543

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %._crit_edge
  %365 = phi ptr [ %148, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %138, %._crit_edge ]
  %366 = load ptr, ptr %23, align 8, !tbaa !12
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168, label %368

368:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !26
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168: ; preds = %368, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.0.i.i167 = phi i32 [ %370, %368 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %371 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i167, ptr noundef %366, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %372 unwind label %152

372:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit168
  %.not.i169 = icmp eq ptr %371, null
  br i1 %.not.i169, label %376, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !28
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !28
  br label %376

376:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %372
  %377 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i4.i171 = icmp eq ptr %377, null
  br i1 %.not.i4.i171, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %17, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !28
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173

384:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %377)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173 unwind label %152

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173:    ; preds = %384, %376, %378
  store ptr %371, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %29, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit173, %34
  %385 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i174 = icmp eq ptr %385, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %386

386:                                              ; preds = %.critedge
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i unwind label %389

.noexc.i:                                         ; preds = %386
  %387 = load ptr, ptr %14, align 8, !tbaa !22
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %389

389:                                              ; preds = %.noexc.i, %386
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.critedge, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %392 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i175 = icmp eq ptr %392, null
  br i1 %.not.i.i175, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177, label %393

393:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i176 unwind label %396

.noexc.i176:                                      ; preds = %393
  %394 = load ptr, ptr %13, align 8, !tbaa !22
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %395)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177 unwind label %396

396:                                              ; preds = %.noexc.i176, %393
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %399 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i178 = icmp eq ptr %399, null
  br i1 %.not.i.i178, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180, label %400

400:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i179 unwind label %403

.noexc.i179:                                      ; preds = %400
  %401 = load ptr, ptr %12, align 8, !tbaa !22
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %402)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180 unwind label %403

403:                                              ; preds = %.noexc.i179, %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit177, %.noexc.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %406 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i181 = icmp eq ptr %406, null
  br i1 %.not.i.i181, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %407

407:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180
  %408 = getelementptr inbounds i8, ptr %406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit180, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %412 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i182 = icmp eq ptr %412, null
  br i1 %.not.i.i182, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183, label %413

413:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %418 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i184 = icmp eq ptr %418, null
  br i1 %.not.i.i184, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185, label %419

419:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185 unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit183, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i186 = icmp eq ptr %424, null
  br i1 %.not.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %425

425:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185
  %426 = load ptr, ptr %26, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !28
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !28
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

431:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %424)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit185, %425, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %435 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i188 = icmp eq ptr %435, null
  br i1 %.not.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %436

436:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %437 = load ptr, ptr %25, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !28
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !28
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

442:                                              ; preds = %436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %435)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %436, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %446 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i191 = icmp eq ptr %446, null
  br i1 %.not.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, label %447

447:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %448 = load ptr, ptr %24, align 8, !tbaa !35
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !28
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 4, !tbaa !28
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193

453:                                              ; preds = %447
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %446)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit193:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, %447, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %457 = load ptr, ptr %23, align 8, !tbaa !12
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193
  %459 = getelementptr inbounds i8, ptr %457, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !26
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 %462
  %.not.i195 = icmp eq i32 %460, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %472, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %457, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %464 = load ptr, ptr %.06.i.i197, align 8, !tbaa !25
  %465 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i198 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %466

466:                                              ; preds = %.lr.ph.i.i196
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !28
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !28
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

471:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %464)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %479

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %471, %466, %.lr.ph.i.i196
  %472 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %473 = icmp ult ptr %472, %463
  br i1 %473, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i.i202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194
  %474 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %457, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i194 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %475)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %476

476:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

479:                                              ; preds = %471
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %482 = load ptr, ptr %22, align 8, !tbaa !12
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !26
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %487
  %.not.i205 = icmp eq i32 %485, 0
  br i1 %.not.i205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i213, label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209
  %.06.i.i207 = phi ptr [ %497, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 ], [ %482, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204 ]
  %489 = load ptr, ptr %.06.i.i207, align 8, !tbaa !25
  %490 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i.i.i208 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209, label %491

491:                                              ; preds = %.lr.ph.i.i206
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !28
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !28
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209

496:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %489)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 unwind label %504

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209: ; preds = %496, %491, %.lr.ph.i.i206
  %497 = getelementptr inbounds nuw i8, ptr %.06.i.i207, i64 8
  %498 = icmp ult ptr %497, %488
  br i1 %498, label %.lr.ph.i.i206, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209
  %.pre.i211 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i212 = icmp eq ptr %.pre.i211, null
  br i1 %.not.i.i.i212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i213

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i213: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204
  %499 = phi ptr [ %.pre.i211, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210 ], [ %482, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i204 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %500)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214 unwind label %501

501:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i213
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #20
  unreachable

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %507 = load ptr, ptr %21, align 8, !tbaa !12
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214
  %509 = getelementptr inbounds i8, ptr %507, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !26
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %.not.i216 = icmp eq i32 %510, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %522, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %507, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215 ]
  %514 = load ptr, ptr %.06.i.i218, align 8, !tbaa !25
  %515 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i.i.i219 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %516

516:                                              ; preds = %.lr.ph.i.i217
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !28
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !28
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %514)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %529

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %521, %516, %.lr.ph.i.i217
  %522 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %523 = icmp ult ptr %522, %513
  br i1 %523, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215
  %524 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %507, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i215 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %526

526:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

529:                                              ; preds = %521
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %532 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i226 = icmp eq ptr %532, null
  br i1 %.not.i.i226, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %533

533:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  %534 = load ptr, ptr %19, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !28
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !28
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

539:                                              ; preds = %533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %534, ptr noundef nonnull %532)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, %533, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

543:                                              ; preds = %152, %364, %99, %134, %136, %50, %86, %88, %48, %46
  %.pn70.pn = phi { ptr, i32 } [ %47, %46 ], [ %87, %86 ], [ %135, %134 ], [ %49, %48 ], [ %89, %88 ], [ %51, %50 ], [ %137, %136 ], [ %100, %99 ], [ %153, %152 ], [ %.pn.pn.pn.pn, %364 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn70.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !55
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI5modelEaSEPS0_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %8, %10, %15
  store ptr %1, ptr %3, align 8, !tbaa !74
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
  %8 = load ptr, ptr %7, align 8, !tbaa !74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %78

19:                                               ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !25
  %22 = add i32 %.pre2.i, 1
  store i32 %22, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !79
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
          to label %.noexc53 unwind label %80

.noexc53:                                         ; preds = %31
  %.pre.i50 = load ptr, ptr %8, align 8, !tbaa !79
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !26
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %25, %.noexc53
  %32 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i50, %.noexc53 ], [ %23, %25 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  %39 = add i32 %32, 1
  store i32 %39, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %82

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZN7datalog12boogie_proof4stepD2Ev.exit ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN7datalog12boogie_proof4stepD2Ev.exit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %41, align 8, !tbaa !88
  %42 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %40, ptr %11, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %46, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8, !tbaa !95
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %48, ptr %7, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %49, align 8, !tbaa !88
  invoke void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %50 unwind label %84

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.lr.ph:        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.lr.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv245 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next246, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %55 = phi ptr [ %51, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.lr.ph ], [ %445, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv245, %58
  br i1 %59, label %86, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %50
  %.lcssa193 = phi ptr [ null, %50 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %55, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %.lcssa = phi i1 [ true, %50 ], [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %59, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %.critedge
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %.not218 = icmp eq i32 %63, 0
  br i1 %.not218, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %.lcssa193, i64 -4
  %65 = zext i32 %63 to i64
  br i1 %.lcssa, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge158.loopexit.us
  %indvars.iv257 = phi i64 [ %66, %.critedge158.loopexit.us ], [ %65, %.lr.ph ]
  %66 = add nsw i64 %indvars.iv257, -1
  %67 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge158.loopexit.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.us

.critedge158.loopexit.us:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.us, %.lr.ph.split.us
  %.not.us.wide = icmp eq i64 %66, 0
  br i1 %.not.us.wide, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph.split.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.us:         ; preds = %.lr.ph.split.us
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %.not227 = icmp eq i32 %72, 0
  br i1 %.not227, label %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.us, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.lr.ph.us, !llvm.loop !98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.lr.ph.us, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220
  %indvars.iv254 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.lr.ph.us ], [ %indvars.iv.next255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv254
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = xor i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !26
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %76 = icmp samesign ult i64 %indvars.iv.next255, %77
  br i1 %76, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.split_crit_edge.us, !llvm.loop !98

_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.split_crit_edge.us
  br label %.critedge158.loopexit.us, !llvm.loop !98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.lr.ph.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.us
  %77 = zext i32 %72 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220, !llvm.loop !98

_ZNK6vectorIjLb0EjE4sizeEv.exit.us._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.split_crit_edge.us: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.us.us220
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.us.us, !llvm.loop !98

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %508

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %508

82:                                               ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit:                                        ; preds = %466
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %506

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %506

86:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %87 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv245
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = load ptr, ptr %0, align 8, !tbaa !99
  %90 = ptrtoint ptr %89 to i64
  store i64 %90, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr %89, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = add i32 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load ptr, ptr %8, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %indvars.iv245
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !49
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 9
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

116:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  store ptr %122, ptr %100, align 8, !tbaa !55
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit: ; preds = %120, %116, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %105, %86
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  invoke void @_ZN7datalog12boogie_proof9get_substEP3appR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %135

124:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !99
  %126 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %127 unwind label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %53, align 8
  %129 = icmp ne ptr %128, null
  %or.cond.not = select i1 %126, i1 %129, i1 false
  br i1 %or.cond.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.critedge157

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %127, %387
  %indvars.iv = phi i64 [ %indvars.iv.next, %387 ], [ 1, %127 ]
  %130 = phi ptr [ %394, %387 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv, %133
  br i1 %134, label %137, label %.critedge157

135:                                              ; preds = %124, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %138 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !108
  %142 = load i32, ptr %45, align 8, !tbaa !93
  %143 = add i32 %142, -1
  %144 = and i32 %143, %141
  %145 = load ptr, ptr %11, align 8, !tbaa !90
  %146 = zext i32 %144 to i64
  %.idx.i.i.i = shl nuw nsw i64 %146, 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %148
  %.not34.i.i.i = icmp eq i32 %144, %142
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %159, %137
  %.not2736.i.i.i = icmp eq i32 %144, 0
  br i1 %.not2736.i.i.i, label %.loopexit164, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137, %159
  %.035.i.i.i = phi ptr [ %160, %159 ], [ %147, %137 ]
  %150 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !109
  %151 = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %151, label %157, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %155 = icmp eq i32 %154, %141
  %156 = icmp eq ptr %150, %139
  %or.cond.i.i.i = and i1 %156, %155
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit, label %159

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = icmp eq ptr %150, null
  br i1 %158, label %.loopexit164, label %159

159:                                              ; preds = %157, %152
  %160 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i60 = icmp eq ptr %160, %149
  br i1 %.not.i.i.i60, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %145, %.preheader.i.i.i ]
  %161 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !109
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %168, label %163

163:                                              ; preds = %.lr.ph38.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !108
  %166 = icmp eq i32 %165, %141
  %167 = icmp eq ptr %161, %139
  %or.cond31.i.i.i = and i1 %167, %166
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit, label %171

168:                                              ; preds = %.lr.ph38.i.i.i
  %169 = icmp eq ptr %161, null
  %170 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %170, %147
  %or.cond43.i.i.i = select i1 %169, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit164, label %.lr.ph38.i.i.i.backedge

171:                                              ; preds = %163
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %147
  br i1 %.not27.old.i.i.i, label %.loopexit164, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %171, %168
  %.137.i.i.i.be = phi ptr [ %170, %168 ], [ %.old.i.i.i, %171 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !112

_ZNK7obj_mapI3appjE4findEPS0_Rj.exit:             ; preds = %152, %163
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %163 ], [ %.035.i.i.i, %152 ]
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !88
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

.loopexit164:                                     ; preds = %157, %168, %171, %.preheader.i.i.i
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %.loopexit164
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %186, label %225

182:                                              ; preds = %.loopexit164
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc104 unwind label %.loopexit.split-lp160

.noexc104:                                        ; preds = %182
  store i32 2, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %9, align 8, !tbaa !12
  br label %.noexc66

186:                                              ; preds = %176
  %187 = mul i32 %178, 3
  %188 = add i32 %187, 1
  %189 = lshr i32 %188, 1
  %190 = shl i32 %189, 3
  %191 = add i32 %190, 8
  %.not.i101 = icmp ugt i32 %189, %178
  br i1 %.not.i101, label %192, label %195

192:                                              ; preds = %186
  %193 = shl i32 %178, 3
  %194 = add i32 %193, 8
  %.not27.i = icmp ugt i32 %191, %194
  br i1 %.not27.i, label %220, label %195

195:                                              ; preds = %192, %186
  %196 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %197 unwind label %218

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %196, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %199, ptr %198, align 8, !tbaa !113
  %200 = load ptr, ptr %5, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !118
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  store ptr %200, ptr %198, align 8, !tbaa !115
  %208 = load i64, ptr %201, align 8, !tbaa !119
  store i64 %208, ptr %199, align 8, !tbaa !119
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %203
  %209 = phi i64 [ %205, %203 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %209, ptr %211, align 8, !tbaa !118
  store ptr %201, ptr %5, align 8, !tbaa !115
  store i64 0, ptr %210, align 8, !tbaa !118
  store i8 0, ptr %201, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %224 unwind label %212

212:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %5, align 8, !tbaa !115
  %215 = icmp eq ptr %214, %201
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %212
  %216 = load i64, ptr %201, align 8, !tbaa !119
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

218:                                              ; preds = %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %196) #19
  br label %.body

220:                                              ; preds = %192
  %221 = zext i32 %191 to i64
  %222 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %179, i64 noundef %221)
          to label %.noexc105 unwind label %.loopexit.split-lp160

.noexc105:                                        ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %9, align 8, !tbaa !12
  store i32 %189, ptr %222, align 4, !tbaa !26
  br label %.noexc66

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc66:                                         ; preds = %.noexc105, %.noexc104
  %.pre.i63 = phi ptr [ %185, %.noexc104 ], [ %223, %.noexc105 ]
  %.0.i61151154 = phi i32 [ 0, %.noexc104 ], [ %178, %.noexc105 ]
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !26
  br label %225

225:                                              ; preds = %.noexc66, %176
  %.0.i61150 = phi i32 [ %.0.i61151154, %.noexc66 ], [ %178, %176 ]
  %226 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %178, %176 ]
  %227 = phi ptr [ %.pre.i63, %.noexc66 ], [ %174, %176 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  store ptr %139, ptr %230, align 8, !tbaa !25
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %232 = load ptr, ptr %8, align 8, !tbaa !79
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZN7datalog12boogie_proof4stepD2Ev.exit77

240:                                              ; preds = %234, %225
  invoke void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc70 unwind label %331

.noexc70:                                         ; preds = %240
  %.pre.i67 = load ptr, ptr %8, align 8, !tbaa !79
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !26
  br label %_ZN7datalog12boogie_proof4stepD2Ev.exit77

_ZN7datalog12boogie_proof4stepD2Ev.exit77:        ; preds = %.noexc70, %234
  %241 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %236, %234 ]
  %242 = phi ptr [ %.pre.i67, %.noexc70 ], [ %232, %234 ]
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr null, ptr %245, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr null, ptr %246, align 8, !tbaa !84
  %247 = getelementptr inbounds i8, ptr %242, i64 -4
  %248 = add i32 %241, 1
  store i32 %248, ptr %247, align 4, !tbaa !26
  %.pre261 = load i32, ptr %47, align 8, !tbaa !95
  %.pre262 = load i32, ptr %45, align 8, !tbaa !93
  %.pre = load i32, ptr %46, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %249 = add i32 %.pre261, %.pre
  %250 = shl i32 %249, 2
  %251 = mul i32 %.pre262, 3
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %254, label %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge

_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge: ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77
  %.pre263 = load ptr, ptr %11, align 8, !tbaa !90
  %.pre265 = add i32 %.pre262, -1
  %.pre266 = zext i32 %.pre262 to i64
  %253 = add i32 %.pre261, -1
  br label %288

254:                                              ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77
  %255 = shl i32 %.pre262, 1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 4
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %257)
          to label %.noexc130 unwind label %.loopexit.split-lp160

.noexc130:                                        ; preds = %254
  %.not6.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %258, %.noexc130 ]
  %.057.i.i.i.i.i.i = phi i32 [ %260, %.lr.ph.i.i.i.i.i.i ], [ %255, %.noexc130 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %259, align 8, !tbaa !88
  %260 = add i32 %.057.i.i.i.i.i.i, -1
  %261 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc130
  %262 = load ptr, ptr %11, align 8, !tbaa !90
  %263 = load i32, ptr %45, align 8, !tbaa !93
  %264 = add i32 %255, -1
  %265 = zext i32 %263 to i64
  %.idx.i.i = shl nuw nsw i64 %265, 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i
  %267 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %256
  %.not38.i.i = icmp eq i32 %263, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc132
  %.02839.i.i = phi ptr [ %284, %.noexc132 ], [ %262, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %268 = load ptr, ptr %.02839.i.i, align 8, !tbaa !109
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %.noexc132, label %270

270:                                              ; preds = %.lr.ph41.i.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !108
  %273 = and i32 %272, %264
  %274 = zext i32 %273 to i64
  %.idx43.i.i = shl nuw nsw i64 %274, 4
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %273, %255
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i127

.preheader.i.i:                                   ; preds = %278, %270
  %.not3035.i.i = icmp eq i32 %273, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i127:                                    ; preds = %270, %278
  %.034.i.i = phi ptr [ %279, %278 ], [ %275, %270 ]
  %276 = load ptr, ptr %.034.i.i, align 8, !tbaa !109
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.noexc132.sink.split, label %278

278:                                              ; preds = %.lr.ph.i.i127
  %279 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %279, %267
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i127, !llvm.loop !120

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %282
  %.136.i.i = phi ptr [ %283, %282 ], [ %258, %.preheader.i.i ]
  %280 = load ptr, ptr %.136.i.i, align 8, !tbaa !109
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.noexc132.sink.split, label %282

282:                                              ; preds = %.lr.ph37.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %283, %275
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %282, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc131 unwind label %.loopexit159

.noexc131:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc132 unwind label %.loopexit159

.noexc132.sink.split:                             ; preds = %.lr.ph.i.i127, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc132

.noexc132:                                        ; preds = %.noexc132.sink.split, %.noexc131, %.lr.ph41.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %284, %266
  br i1 %.not.i.i128, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !122

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc132
  %.pre.i129 = load ptr, ptr %11, align 8, !tbaa !90
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %285 = phi ptr [ %.pre.i129, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %262, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.noexc110, label %287

287:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %.noexc110 unwind label %.loopexit.split-lp160

.noexc110:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %287
  store ptr %258, ptr %11, align 8, !tbaa !90
  store i32 %255, ptr %45, align 8, !tbaa !93
  store i32 0, ptr %47, align 8, !tbaa !95
  br label %288

288:                                              ; preds = %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge, %.noexc110
  %.pre-phi267 = phi i64 [ %.pre266, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %256, %.noexc110 ]
  %.pre-phi = phi i32 [ %.pre265, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %264, %.noexc110 ]
  %289 = phi i32 [ %253, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ -1, %.noexc110 ]
  %290 = phi ptr [ %.pre263, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %258, %.noexc110 ]
  %291 = phi i32 [ %.pre262, %_ZN7datalog12boogie_proof4stepD2Ev.exit77._crit_edge ], [ %255, %.noexc110 ]
  %292 = load i32, ptr %140, align 4, !tbaa !108
  %293 = and i32 %.pre-phi, %292
  %294 = zext i32 %293 to i64
  %.idx.i = shl nuw nsw i64 %294, 4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i
  %296 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %.pre-phi267
  %.not62.i = icmp eq i32 %293, %291
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i106

.preheader.i:                                     ; preds = %312, %288
  %.044.lcssa.i = phi ptr [ null, %288 ], [ %.1.i, %312 ]
  %.not4765.i = icmp eq i32 %293, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i106:                                      ; preds = %288, %312
  %.04464.i = phi ptr [ %.1.i, %312 ], [ null, %288 ]
  %.04563.i = phi ptr [ %313, %312 ], [ %295, %288 ]
  %297 = load ptr, ptr %.04563.i, align 8, !tbaa !109
  %298 = icmp ult ptr %297, inttoptr (i64 2 to ptr)
  br i1 %298, label %305, label %299

299:                                              ; preds = %.lr.ph.i106
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !108
  %302 = icmp eq i32 %301, %292
  %303 = icmp eq ptr %297, %139
  %or.cond.i = and i1 %303, %302
  br i1 %or.cond.i, label %304, label %312

304:                                              ; preds = %299
  store ptr %139, ptr %.04563.i, align 8, !tbaa !25
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %.0.i61150, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !26
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

305:                                              ; preds = %.lr.ph.i106
  %306 = icmp eq ptr %297, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %305
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %309, label %308

308:                                              ; preds = %307
  store i32 %289, ptr %47, align 8, !tbaa !95
  br label %309

309:                                              ; preds = %308, %307
  %.043.i = phi ptr [ %.04464.i, %308 ], [ %.04563.i, %307 ]
  store ptr %139, ptr %.043.i, align 8, !tbaa !25
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.0.i61150, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !26
  %310 = load i32, ptr %46, align 4, !tbaa !94
  %311 = add i32 %310, 1
  store i32 %311, ptr %46, align 4, !tbaa !94
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

312:                                              ; preds = %305, %299
  %.1.i = phi ptr [ %.04563.i, %305 ], [ %.04464.i, %299 ]
  %313 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i107 = icmp eq ptr %313, %296
  br i1 %.not.i107, label %.preheader.i, label %.lr.ph.i106, !llvm.loop !123

.lr.ph68.i:                                       ; preds = %.preheader.i, %329
  %.267.i = phi ptr [ %.3.i, %329 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %330, %329 ], [ %290, %.preheader.i ]
  %314 = load ptr, ptr %.14666.i, align 8, !tbaa !109
  %315 = icmp ult ptr %314, inttoptr (i64 2 to ptr)
  br i1 %315, label %322, label %316

316:                                              ; preds = %.lr.ph68.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !108
  %319 = icmp eq i32 %318, %292
  %320 = icmp eq ptr %314, %139
  %or.cond53.i = and i1 %320, %319
  br i1 %or.cond53.i, label %321, label %329

321:                                              ; preds = %316
  store ptr %139, ptr %.14666.i, align 8, !tbaa !25
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %.0.i61150, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !26
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

322:                                              ; preds = %.lr.ph68.i
  %323 = icmp eq ptr %314, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %326, label %325

325:                                              ; preds = %324
  store i32 %289, ptr %47, align 8, !tbaa !95
  br label %326

326:                                              ; preds = %325, %324
  %.0.i108 = phi ptr [ %.267.i, %325 ], [ %.14666.i, %324 ]
  store ptr %139, ptr %.0.i108, align 8, !tbaa !25
  %.sroa.8.0..0.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  store i32 %.0.i61150, ptr %.sroa.8.0..0.i108.sroa_idx, align 8, !tbaa !26
  %327 = load i32, ptr %46, align 4, !tbaa !94
  %328 = add i32 %327, 1
  store i32 %328, ptr %46, align 4, !tbaa !94
  br label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit

329:                                              ; preds = %322, %316
  %.3.i = phi ptr [ %.14666.i, %322 ], [ %.267.i, %316 ]
  %330 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %330, %295
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %329, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc111 unwind label %.loopexit.split-lp160

.noexc111:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp160

.loopexit159:                                     ; preds = %._crit_edge.i.i, %.noexc131
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp160:                            ; preds = %182, %220, %._crit_edge.i, %.noexc111, %344, %382, %254, %287
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %240
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZN7obj_mapI3appjE6insertEPS0_RKj.exit:           ; preds = %.noexc111, %304, %309, %321, %326, %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit
  %.0147 = phi i32 [ %173, %_ZNK7obj_mapI3appjE4findEPS0_Rj.exit ], [ %.0.i61150, %304 ], [ %.0.i61150, %309 ], [ %.0.i61150, %321 ], [ %.0.i61150, %326 ], [ %.0.i61150, %.noexc111 ]
  %333 = load ptr, ptr %8, align 8, !tbaa !79
  %334 = getelementptr inbounds nuw [40 x i8], ptr %333, i64 %indvars.iv245
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = getelementptr inbounds i8, ptr %336, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %348, label %387

344:                                              ; preds = %_ZN7obj_mapI3appjE6insertEPS0_RKj.exit
  %345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc123 unwind label %.loopexit.split-lp160

.noexc123:                                        ; preds = %344
  store i32 2, ptr %345, align 4, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 0, ptr %346, align 4, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %347, ptr %335, align 8, !tbaa !96
  br label %.noexc82

348:                                              ; preds = %338
  %349 = mul i32 %340, 3
  %350 = add i32 %349, 1
  %351 = lshr i32 %350, 1
  %352 = shl i32 %351, 2
  %353 = add i32 %352, 8
  %.not.i113 = icmp ugt i32 %351, %340
  br i1 %.not.i113, label %354, label %357

354:                                              ; preds = %348
  %355 = shl i32 %340, 2
  %356 = add i32 %355, 8
  %.not27.i122 = icmp ugt i32 %353, %356
  br i1 %.not27.i122, label %382, label %357

357:                                              ; preds = %354, %348
  %358 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %359 unwind label %380

359:                                              ; preds = %357
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %358, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %361, ptr %360, align 8, !tbaa !113
  %362 = load ptr, ptr %3, align 8, !tbaa !115
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !118
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %359
  store ptr %362, ptr %360, align 8, !tbaa !115
  %370 = load i64, ptr %363, align 8, !tbaa !119
  store i64 %370, ptr %361, align 8, !tbaa !119
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %365
  %371 = phi i64 [ %367, %365 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %371, ptr %373, align 8, !tbaa !118
  store ptr %363, ptr %3, align 8, !tbaa !115
  store i64 0, ptr %372, align 8, !tbaa !118
  store i8 0, ptr %363, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %386 unwind label %374

374:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %3, align 8, !tbaa !115
  %377 = icmp eq ptr %376, %363
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119: ; preds = %374
  %378 = load i64, ptr %363, align 8, !tbaa !119
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

380:                                              ; preds = %357
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %358) #19
  br label %.body

382:                                              ; preds = %354
  %383 = zext i32 %353 to i64
  %384 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %341, i64 noundef %383)
          to label %.noexc126 unwind label %.loopexit.split-lp160

.noexc126:                                        ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %335, align 8, !tbaa !96
  store i32 %351, ptr %384, align 4, !tbaa !26
  br label %.noexc82

386:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  unreachable

.noexc82:                                         ; preds = %.noexc126, %.noexc123
  %.pre.i79 = phi ptr [ %385, %.noexc126 ], [ %347, %.noexc123 ]
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !26
  br label %387

387:                                              ; preds = %.noexc82, %338
  %388 = phi i32 [ %.pre2.i81, %.noexc82 ], [ %340, %338 ]
  %389 = phi ptr [ %.pre.i79, %.noexc82 ], [ %336, %338 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %391
  store i32 %.0147, ptr %392, align 4, !tbaa !26
  %393 = add i32 %388, 1
  store i32 %393, ptr %390, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = load ptr, ptr %53, align 8, !tbaa !12
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.critedge157, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !125

.critedge157:                                     ; preds = %387, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %127
  %396 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %397

397:                                              ; preds = %.critedge157
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %400

.noexc.i:                                         ; preds = %397
  %398 = load ptr, ptr %15, align 8, !tbaa !22
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %400

400:                                              ; preds = %.noexc.i, %397
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.critedge157, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %403 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i83 = icmp eq ptr %403, null
  br i1 %.not.i.i83, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %404

404:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %409 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i84 = icmp eq ptr %409, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %410

410:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %411 = load ptr, ptr %54, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !28
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !28
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

416:                                              ; preds = %410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %409)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %410, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %420 = load ptr, ptr %53, align 8, !tbaa !12
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !26
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 3
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  %.not.i = icmp eq i32 %423, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %435, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %420, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %427 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %428 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i85 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !28
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !28
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

434:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %427)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %442

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %434, %429, %.lr.ph.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %436 = icmp ult ptr %435, %426
  br i1 %436, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i86 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.i.i87 = icmp eq ptr %.pre.i86, null
  br i1 %.not.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %437 = phi ptr [ %.pre.i86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %420, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %439

439:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #20
  unreachable

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %445 = load ptr, ptr %9, align 8, !tbaa !12
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.critedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, !llvm.loop !126

.body:                                            ; preds = %.loopexit159, %.loopexit.split-lp160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, %380, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %331, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %381, %380 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120 ], [ %332, %331 ], [ %219, %218 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %506

_ZNK6vectorIjLb0EjE4sizeEv.exit._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.split_crit_edge: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split, !llvm.loop !98

_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.split_crit_edge
  br label %.critedge158.loopexit, !llvm.loop !98

.critedge158.loopexit:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split, %.lr.ph.split
  %.not.wide = icmp eq i64 %471, 0
  br i1 %.not.wide, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i, label %.lr.ph.split

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i: ; preds = %.critedge158.loopexit, %.critedge158.loopexit.us, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %447 = getelementptr inbounds i8, ptr %60, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = lshr i32 %448, 1
  %.not.i88 = icmp eq i32 %449, 0
  br i1 %.not.i88, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %449 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %450 = load ptr, ptr %8, align 8, !tbaa !79
  %451 = getelementptr inbounds nuw [40 x i8], ptr %450, i64 %indvars.iv.i
  %452 = trunc nuw nsw i64 %indvars.iv.i to i32
  %453 = xor i32 %452, -1
  %454 = add i32 %448, %453
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [40 x i8], ptr %450, i64 %455
  call void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(40) %456) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !127

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit: ; preds = %.lr.ph.i, %.critedge, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 12)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7reverseEv.exit
  %458 = load ptr, ptr %8, align 8, !tbaa !79
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.critedge.i, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i89

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i89: ; preds = %.noexc92, %.noexc94
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.noexc94 ], [ 0, %.noexc92 ]
  %460 = phi ptr [ %469, %.noexc94 ], [ %458, %.noexc92 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !26
  %463 = zext i32 %462 to i64
  %464 = icmp samesign ult i64 %indvars.iv.i90, %463
  br i1 %464, label %466, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc94, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i89, %.noexc92
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit unwind label %.loopexit.split-lp

466:                                              ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i89
  %467 = getelementptr inbounds nuw [40 x i8], ptr %460, i64 %indvars.iv.i90
  %468 = trunc nuw i64 %indvars.iv.i90 to i32
  invoke void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %468, ptr noundef nonnull align 8 dereferenceable(40) %467)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %466
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %469 = load ptr, ptr %8, align 8, !tbaa !79
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.critedge.i, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit.i89, !llvm.loop !128

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge158.loopexit
  %indvars.iv251 = phi i64 [ %471, %.critedge158.loopexit ], [ %65, %.lr.ph ]
  %471 = add nsw i64 %indvars.iv251, -1
  %472 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !96
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.critedge158.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.lr.ph.split
  %476 = getelementptr inbounds i8, ptr %474, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !26
  %.not226 = icmp eq i32 %477, 0
  br i1 %.not226, label %_ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.lr.ph, !llvm.loop !98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.lr.ph:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph
  %478 = zext i32 %477 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, !llvm.loop !98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.lr.ph, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97
  %indvars.iv248 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97.lr.ph ], [ %indvars.iv.next249, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97 ]
  %479 = load i32, ptr %64, align 4, !tbaa !26
  %480 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv248
  %481 = load i32, ptr %480, align 4, !tbaa !26
  %482 = xor i32 %481, -1
  %483 = add i32 %479, %482
  store i32 %483, ptr %480, align 4, !tbaa !26
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %484 = icmp samesign ult i64 %indvars.iv.next249, %478
  br i1 %484, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, label %_ZNK6vectorIjLb0EjE4sizeEv.exit._ZNK6vectorIjLb0EjE4sizeEv.exit..critedge158.loopexit_crit_edge.split.split_crit_edge, !llvm.loop !98

_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit: ; preds = %.critedge.i
  %485 = load ptr, ptr %11, align 8, !tbaa !90
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN7obj_mapI3appjED2Ev.exit, label %487

487:                                              ; preds = %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %485)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #20
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE.exit, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %491 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i98 = icmp eq ptr %491, null
  br i1 %.not.i.i98, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %492

492:                                              ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %493 = getelementptr inbounds i8, ptr %491, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %493)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %497 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i99 = icmp eq ptr %497, null
  br i1 %.not.i.i99, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %498 = getelementptr inbounds i8, ptr %497, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !26
  %500 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %497, i32 noundef %499)
          to label %.noexc.i100 unwind label %503

.noexc.i100:                                      ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %501 = load ptr, ptr %8, align 8, !tbaa !79
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %502)
          to label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit unwind label %503

503:                                              ; preds = %.noexc.i100, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i.i
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #20
  unreachable

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

506:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %84
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %507

507:                                              ; preds = %506, %82
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %506 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %508

508:                                              ; preds = %507, %80, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %507 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12boogie_proof4stepD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph unwind label %31

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !25
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge
  %22 = phi i32 [ %231, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %20, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %23 = phi ptr [ %230, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %19, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %24 = phi ptr [ %.be, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge ], [ %.pre.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ]
  %25 = add i32 %22, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store i32 %25, ptr %23, align 4, !tbaa !26
  %29 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %.lr.ph118
  br i1 %29, label %.backedge, label %35, !llvm.loop !131

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %252

33:                                               ; preds = %35, %.lr.ph118
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %233

35:                                               ; preds = %30
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %28, i1 noundef zeroext true)
          to label %36 unwind label %33

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  store ptr %37, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %wide.trip.count = zext i32 %47 to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
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
  %67 = load i32, ptr %59, align 4, !tbaa !132
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %68
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %43, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i64, ptr %71, align 8, !tbaa !136
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
  %.pre.i52 = load ptr, ptr %2, align 8, !tbaa !130
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %.noexc55, %78
  %86 = phi i32 [ %.pre2.i54, %.noexc55 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i52, %.noexc55 ], [ %63, %78 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  store ptr %76, ptr %89, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %74, ptr %.sroa.5.0..sroa_idx, align 8
  %90 = load ptr, ptr %2, align 8, !tbaa !130
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !137

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %40
  %96 = load ptr, ptr %0, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %99

99:                                               ; preds = %.critedge
  %100 = add i32 %98, -1
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %.noexc56 unwind label %113

.noexc56:                                         ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 848
  %107 = load ptr, ptr %106, align 8, !tbaa !138
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

115:                                              ; preds = %.lr.ph78, %169
  %116 = phi ptr [ %.pre88, %.lr.ph78 ], [ %170, %169 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %169 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv83
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = icmp eq ptr %116, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %116, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %130, label %169

126:                                              ; preds = %115
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc69 unwind label %176

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
  br i1 %.not27.i, label %164, label %139

139:                                              ; preds = %136, %130
  %140 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !113
  %144 = load ptr, ptr %4, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !118
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !115
  %152 = load i64, ptr %145, align 8, !tbaa !119
  store i64 %152, ptr %143, align 8, !tbaa !119
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !118
  store ptr %145, ptr %4, align 8, !tbaa !115
  store i64 0, ptr %154, align 8, !tbaa !118
  store i8 0, ptr %145, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %168 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !115
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !119
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %140) #19
  br label %.body

164:                                              ; preds = %136
  %165 = zext i32 %135 to i64
  %166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %123, i64 noundef %165)
          to label %.noexc70 unwind label %176

.noexc70:                                         ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %6, align 8, !tbaa !12
  store i32 %133, ptr %166, align 4, !tbaa !26
  br label %.noexc60

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc60:                                         ; preds = %.noexc70, %.noexc69
  %.pre.i57 = phi ptr [ %167, %.noexc70 ], [ %129, %.noexc69 ]
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %.noexc60, %120
  %170 = phi ptr [ %.pre.i57, %.noexc60 ], [ %116, %120 ]
  %171 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %122, %120 ]
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  store ptr %118, ptr %174, align 8, !tbaa !25
  %175 = add i32 %171, 1
  store i32 %175, ptr %172, align 4, !tbaa !26
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %115, !llvm.loop !192

176:                                              ; preds = %164, %126
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %85, %169, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %cond = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %169 ], [ true, %85 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i61 = icmp eq ptr %178, null
  br i1 %.not.i.i61, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %179

179:                                              ; preds = %.loopexit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %179
  %180 = load ptr, ptr %11, align 8, !tbaa !22
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %182

182:                                              ; preds = %.noexc.i, %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %.loopexit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i62 = icmp eq ptr %185, null
  br i1 %.not.i.i62, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %186

186:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %187 = getelementptr inbounds i8, ptr %185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i63 = icmp eq ptr %191, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %192

192:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %193 = load ptr, ptr %18, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !28
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

198:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %192, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load ptr, ptr %17, align 8, !tbaa !12
  %203 = icmp eq ptr %202, null
  br i1 %203, label %227, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %217, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %202, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %209 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %210 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !28
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %224

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %216, %211, %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %218 = icmp ult ptr %217, %208
  br i1 %218, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i64 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i, label %227, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %219 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %202, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %227 unwind label %221

221:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

227:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = load ptr, ptr %6, align 8
  %229 = icmp eq ptr %228, null
  %or.cond = select i1 %cond, i1 true, i1 %229
  br i1 %or.cond, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge

.backedge:                                        ; preds = %30
  %.old = load ptr, ptr %6, align 8, !tbaa !12
  %.old116 = icmp eq ptr %.old, null
  br i1 %.old116, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge:    ; preds = %.backedge, %227
  %.be = phi ptr [ %.old, %.backedge ], [ %228, %227 ]
  %230 = getelementptr inbounds i8, ptr %.be, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %.lr.ph118, !llvm.loop !131

.body:                                            ; preds = %176, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %94, %113, %60
  %.pn42.pn = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %61, %60 ], [ %163, %162 ], [ %114, %113 ], [ %177, %176 ], [ %95, %94 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

233:                                              ; preds = %.body, %33
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %34, %33 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %.backedge, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.backedge, %227, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !77
  %234 = icmp eq ptr %.pre90, null
  br i1 %234, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %235

235:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre90)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %235, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !193
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN8ast_markD2Ev.exit, label %242

242:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN8ast_markD2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i65 = icmp eq ptr %246, null
  br i1 %.not.i.i65, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %247

247:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %248 = getelementptr inbounds i8, ptr %246, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

252:                                              ; preds = %233, %31
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %233 ], [ %32, %31 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof10get_labelsEP3appR7svectorI6symboljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog12boogie_proof13get_rule_nameEP3appR6symbol(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_stepsERSoR6vectorINS0_4stepELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 12)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %7 = phi ptr [ %16, %13 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %13, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

13:                                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %15 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN7datalog12boogie_proof7pp_stepERSojRNS0_4stepE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, !llvm.loop !128
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %2, i32 noundef %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit unwind label %8

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

8:                                                ; preds = %.noexc, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
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
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !99
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !136
  %22 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN7datalog12boogie_proof7pp_factERSoP4expr.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %28, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %25
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
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
  %39 = load ptr, ptr %37, align 8, !tbaa !130
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i: ; preds = %_ZlsRSo6symbol.exit, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %_ZlsRSo6symbol.exit ]
  %41 = phi ptr [ %50, %46 ], [ %39, %_ZlsRSo6symbol.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.i, %44
  br i1 %45, label %46, label %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit

46:                                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i
  %47 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load ptr, ptr %37, align 8, !tbaa !130
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i, !llvm.loop !197

_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit: ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit.i, %46, %_ZlsRSo6symbol.exit
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  %58 = load ptr, ptr %56, align 8, !tbaa !96
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit, %65
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %65 ], [ 0, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit ]
  %60 = phi ptr [ %72, %65 ], [ %58, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.i14, %63
  br i1 %64, label %65, label %_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit

65:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %67 = load ptr, ptr %56, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i14
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %70)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %72 = load ptr, ptr %56, align 8, !tbaa !96
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !198

_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %65, %_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE.exit
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof7pp_factERSoP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof8pp_substERSoR6vectorISt4pairI6symbolP4exprELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 6)
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %7 = phi ptr [ %17, %13 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, %13, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

13:                                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  tail call void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof9pp_labelsERSoR7svectorI6symboljE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %3, %_ZlsRSo6symbol.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsRSo6symbol.exit ], [ 0, %3 ]
  %7 = phi ptr [ %30, %_ZlsRSo6symbol.exit ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %_ZlsRSo6symbol.exit, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

13:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !136
  %17 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %20
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %21)
  br label %_ZlsRSo6symbol.exit

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

25:                                               ; preds = %13
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %27 = lshr i64 %17, 3
  %28 = trunc i64 %27 to i32
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %23, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !129
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof11pp_premisesERSoR7svectorIjjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %7 = phi ptr [ %20, %13 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %13, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 3)
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !198
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12boogie_proof13pp_assignmentERSoRK6symbolP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.mk_pp, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !136
  %7 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !99
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %26

23:                                               ; preds = %_ZlsRSo6symbol.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %23, %_ZlsRSo6symbol.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !200

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !115
  store i64 %8, ptr %4, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %18, ptr %16, align 1, !tbaa !119
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !55
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

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
  br label %67

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !115
  %31 = load i64, ptr %24, align 8, !tbaa !119
  store i64 %31, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !118
  store ptr %24, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %33, align 8, !tbaa !118
  store i8 0, ptr %24, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !119
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  store ptr %60, ptr %58, align 8, !tbaa !57
  store ptr null, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %47, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i:                ; preds = %5, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i:          ; preds = %12, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit.i.i.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %25 = add i32 %.010, -1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %24, %_ZSt8_DestroyIN7datalog12boogie_proof4stepEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %79

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %80 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !79
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit

_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !205
  store ptr %61, ptr %59, align 8, !tbaa !205
  store ptr null, ptr %60, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  store ptr %64, ptr %62, align 8, !tbaa !82
  store ptr null, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  store ptr %67, ptr %65, align 8, !tbaa !84
  store ptr null, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %70 = icmp eq ptr %68, %57
  br i1 %70, label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !206

_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7datalog12boogie_proof4stepELb1EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %50, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog12boogie_proof4stepEjEET_S6_T0_(ptr noundef nonnull %50, i32 noundef %74)
  %76 = load ptr, ptr %0, align 8, !tbaa !79
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %72, %_ZSt20uninitialized_move_nIPN7datalog12boogie_proof4stepEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %_ZN6vectorIN7datalog12boogie_proof4stepELb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !90
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !109
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !108
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
  %38 = load i32, ptr %5, align 8, !tbaa !95
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  %41 = load i32, ptr %3, align 4, !tbaa !94
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !94
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !123

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !109
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !108
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
  %57 = load i32, ptr %5, align 8, !tbaa !95
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !95
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !207
  %60 = load i32, ptr %3, align 4, !tbaa !94
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !94
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !124

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !88
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !90
  %12 = load i32, ptr %2, align 8, !tbaa !93
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !109
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !108
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !207
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !207
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !122

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !90
  store i32 %4, ptr %2, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !95
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN7datalog12boogie_proof4stepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { %class.symbol, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %7, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %0, %1
  %.pre = load ptr, ptr %9, align 8, !tbaa !205
  br i1 %10, label %_ZN7datalog12boogie_proof4stepaSEOS1_.exit, label %_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread

_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread: ; preds = %2
  store ptr %.pre, ptr %3, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !129
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %7, align 8, !tbaa !96
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %14, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %13, align 8, !tbaa !84
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

20:                                               ; preds = %_ZN7datalog12boogie_proof4stepaSEOS1_.exit.thread, %15, %_ZN7datalog12boogie_proof4stepaSEOS1_.exit
  store ptr %4, ptr %9, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %23, %20
  store ptr %6, ptr %21, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7datalog12boogie_proof4stepD2Ev.exit:          ; preds = %28, %31
  store ptr %8, ptr %29, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !115
  %31 = load i64, ptr %24, align 8, !tbaa !119
  store i64 %31, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !118
  store ptr %24, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %33, align 8, !tbaa !118
  store i8 0, ptr %24, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !119
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !130
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolP4exprELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairI6symbolP4exprEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !130
  store i32 %15, ptr %47, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairI6symbolP4exprELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_boogie_proof.cpp() #16 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!57 = !{!38, !38, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !27, i64 16}
!64 = !{!"_ZTS10model_core", !9, i64 8, !27, i64 16, !65, i64 24, !68, i64 48, !71, i64 72, !71, i64 80, !71, i64 88}
!65 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !67, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !70, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!71 = !{!"_ZTS10ptr_vectorI9func_declE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP9func_declLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS3refI5modelE", !76, i64 0}
!76 = !{!"p1 _ZTS5model", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTS6vectorIN7datalog12boogie_proof4stepELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN7datalog12boogie_proof4stepE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6symbol", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN7obj_mapI3appjE8key_dataE", !5, i64 0, !27, i64 8}
!88 = !{!87, !27, i64 8}
!89 = distinct !{!89, !33}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !92, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!92 = !{!"p1 _ZTSN7obj_mapI3appjE13obj_map_entryE", !6, i64 0}
!93 = !{!91, !27, i64 8}
!94 = !{!91, !27, i64 12}
!95 = !{!91, !27, i64 16}
!96 = !{!97, !85, i64 0}
!97 = !{!"_ZTS6vectorIjLb0EjE", !85, i64 0}
!98 = distinct !{!98, !33}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSN7datalog12boogie_proofE", !9, i64 0, !4, i64 8, !75, i64 24}
!101 = !{!102, !18, i64 8}
!102 = !{!"_ZTSN7datalog12boogie_proof4stepE", !46, i64 0, !18, i64 8, !103, i64 16, !105, i64 24, !107, i64 32}
!103 = !{!"_ZTS6vectorISt4pairI6symbolP4exprELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTSSt4pairI6symbolP4exprE", !6, i64 0}
!105 = !{!"_ZTS7svectorI6symboljE", !106, i64 0}
!106 = !{!"_ZTS6vectorI6symbolLb0EjE", !83, i64 0}
!107 = !{!"_ZTS7svectorIjjE", !97, i64 0}
!108 = !{!29, !27, i64 12}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSN7obj_mapI3appjE13obj_map_entryE", !87, i64 0}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!114, !47, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!115 = !{!116, !47, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !117, i64 8, !7, i64 16}
!117 = !{!"long", !7, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!7, !7, i64 0}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = !{!106, !83, i64 0}
!130 = !{!103, !104, i64 0}
!131 = distinct !{!131, !33}
!132 = !{!133, !27, i64 20}
!133 = !{!"_ZTS10quantifier", !41, i64 0, !134, i64 16, !27, i64 20, !18, i64 24, !135, i64 32, !27, i64 40, !27, i64 44, !53, i64 48, !53, i64 49, !46, i64 56, !46, i64 64, !27, i64 72, !27, i64 76, !7, i64 80}
!134 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!135 = !{!"p1 _ZTS4sort", !6, i64 0}
!136 = !{!47, !47, i64 0}
!137 = distinct !{!137, !33}
!138 = !{!139, !135, i64 848}
!139 = !{!"_ZTS11ast_manager", !140, i64 0, !149, i64 40, !150, i64 560, !158, i64 616, !163, i64 648, !167, i64 672, !171, i64 704, !174, i64 712, !53, i64 716, !175, i64 720, !178, i64 784, !181, i64 808, !181, i64 824, !135, i64 840, !135, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !27, i64 880, !53, i64 884, !182, i64 888, !187, i64 912, !53, i64 920, !53, i64 921, !9, i64 928, !46, i64 936, !188, i64 944, !191, i64 968}
!140 = !{!"_ZTS8reslimit", !141, i64 0, !53, i64 4, !117, i64 8, !117, i64 16, !143, i64 24, !146, i64 32}
!141 = !{!"_ZTSSt6atomicIjE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!143 = !{!"_ZTS7svectorImjE", !144, i64 0}
!144 = !{!"_ZTS6vectorImLb0EjE", !145, i64 0}
!145 = !{!"p1 long", !6, i64 0}
!146 = !{!"_ZTS10ptr_vectorI8reslimitE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!149 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !117, i64 512}
!150 = !{!"_ZTS14family_manager", !27, i64 0, !151, i64 8, !105, i64 48}
!151 = !{!"_ZTS12symbol_tableIiE", !152, i64 0, !154, i64 24, !156, i64 32}
!152 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !153, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!153 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!154 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!156 = !{!"_ZTS7svectorIijE", !157, i64 0}
!157 = !{!"_ZTS6vectorIiLb0EjE", !85, i64 0}
!158 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !159, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!160 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!163 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !159, i64 8, !164, i64 16}
!164 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !165, i64 0}
!165 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!167 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !159, i64 8, !168, i64 16, !168, i64 24}
!168 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!171 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !172, i64 0}
!172 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!174 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!175 = !{!"_ZTS9ast_table", !176, i64 0}
!176 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !177, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !177, i64 40, !177, i64 48, !177, i64 56}
!177 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !180, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!181 = !{!"_ZTS6id_gen", !27, i64 0, !107, i64 8}
!182 = !{!"_ZTS5u_mapIjE", !183, i64 0}
!183 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !186, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!187 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!188 = !{!"_ZTS7obj_mapI9func_declPS0_E", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !190, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!191 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!192 = distinct !{!192, !33}
!193 = !{!194, !85, i64 8}
!194 = !{!"_ZTS10bit_vector", !27, i64 0, !27, i64 4, !85, i64 8}
!195 = !{!196, !18, i64 8}
!196 = !{!"_ZTSSt4pairI6symbolP4exprE", !46, i64 0, !18, i64 8}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = !{!104, !104, i64 0}
!206 = distinct !{!206, !33}
!207 = !{i64 0, i64 8, !25, i64 8, i64 4, !26}
!208 = distinct !{!208, !33}
