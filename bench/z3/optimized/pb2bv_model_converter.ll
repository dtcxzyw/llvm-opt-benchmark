; ModuleID = 'bench/z3/original/pb2bv_model_converter.ll'
source_filename = "bench/z3/original/pb2bv_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21pb2bv_model_converter = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI21pb2bv_model_converter, ptr @_ZN21pb2bv_model_converterD2Ev, ptr @_ZN21pb2bv_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN21pb2bv_model_converter7displayERSo, ptr @_ZN21pb2bv_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN21pb2bv_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN21pb2bv_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"(pb2bv-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTI21pb2bv_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21pb2bv_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21pb2bv_model_converter = hidden constant [24 x i8] c"21pb2bv_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb2bv_model_converter.cpp, ptr null }]

@_ZN21pb2bv_model_converterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21pb2bv_model_converterC2ER11ast_manager
@_ZN21pb2bv_model_converterC1ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN21pb2bv_model_converterC2ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager
@_ZN21pb2bv_model_converterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21pb2bv_model_converterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21pb2bv_model_converterC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 25), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21pb2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converterC2ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12), (16, 25), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21pb2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %.loopexit62, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %10, %4 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !25
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %.loopexit62

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %.loopexit62, label %.lr.ph.i.i.i.i, !llvm.loop !30

.loopexit62:                                      ; preds = %.lr.ph.i.i.i.i, %17, %4
  %.sroa.0.1.i.i = phi ptr [ %10, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %14, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not5963 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not5963, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit62, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %20 = phi ptr [ %39, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ null, %.loopexit62 ]
  %.sroa.055.064 = phi ptr [ %.sroa.055.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit62 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.055.064, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %.sroa.055.064, align 8, !tbaa !38
  %26 = icmp eq ptr %20, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %20, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %20, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %.lr.ph
  invoke void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %20, %27 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  store ptr %25, ptr %38, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %.sroa.552.0..sroa_idx, align 8
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !39
  %43 = load ptr, ptr %.sroa.055.064, align 8, !tbaa !40
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %44, %34
  %48 = load ptr, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i38 = icmp eq ptr %50, null
  br i1 %.not.i38, label %_ZN11ast_manager7inc_refEP3ast.exit39, label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit39

_ZN11ast_manager7inc_refEP3ast.exit39:            ; preds = %51, %_ZN11ast_manager7inc_refEP3ast.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.055.064, i64 16
  %.not1.i.i = icmp eq ptr %55, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit39, %58
  %.sroa.055.1 = phi ptr [ %59, %58 ], [ %55, %_ZN11ast_manager7inc_refEP3ast.exit39 ]
  %56 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !25
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 16
  %.not.i.i = icmp eq ptr %59, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %_ZN11ast_manager7inc_refEP3ast.exit39
  %.sroa.055.2 = phi ptr [ %55, %_ZN11ast_manager7inc_refEP3ast.exit39 ], [ %.sroa.055.1, %.lr.ph.i.i ], [ %59, %58 ]
  %.not59 = icmp eq ptr %.sroa.055.2, %19
  br i1 %.not59, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %131

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit62
  %62 = phi ptr [ null, %.loopexit62 ], [ %39, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge68, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit, %._crit_edge, %_ZNK13bound_manager3endEv.exit
  ret void

.lr.ph67:                                         ; preds = %_ZNK13bound_manager3endEv.exit, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit
  %71 = phi ptr [ %129, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit ], [ %62, %_ZNK13bound_manager3endEv.exit ]
  %.02666 = phi ptr [ %130, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit ], [ %64, %_ZNK13bound_manager3endEv.exit ]
  %72 = load ptr, ptr %.02666, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = load i32, ptr %11, align 8, !tbaa !24
  %78 = add i32 %77, -1
  %79 = and i32 %78, %76
  %80 = load ptr, ptr %2, align 8, !tbaa !21
  %81 = zext i32 %79 to i64
  %.idx.i.i.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %83
  %.not34.i.i.i = icmp eq i32 %79, %77
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %93, %.lr.ph67
  %.not2736.i.i.i = icmp eq i32 %79, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph67, %93
  %.035.i.i.i = phi ptr [ %94, %93 ], [ %82, %.lr.ph67 ]
  %85 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !25
  %.not.i40 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %.not.i40, label %91, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = icmp eq i32 %88, %76
  %90 = icmp eq ptr %85, %74
  %or.cond.i.i.i = and i1 %90, %89
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit, label %93

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = icmp eq ptr %85, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %94, %84
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %80, %.preheader.i.i.i ]
  %95 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !25
  %96 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph38.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = icmp eq i32 %99, %76
  %101 = icmp eq ptr %95, %74
  %or.cond31.i.i.i = and i1 %101, %100
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit, label %105

102:                                              ; preds = %.lr.ph38.i.i.i
  %103 = icmp eq ptr %95, null
  %104 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %104, %82
  %or.cond43.i.i.i = select i1 %103, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

105:                                              ; preds = %97
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %82
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %105, %102
  %.137.i.i.i.be = phi ptr [ %104, %102 ], [ %.old.i.i.i, %105 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %91, %102, %105, %.preheader.i.i.i
  %.not.i41 = icmp eq ptr %74, null
  br i1 %.not.i41, label %_ZN11ast_manager7inc_refEP3ast.exit42, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit42

_ZN11ast_manager7inc_refEP3ast.exit42:            ; preds = %106, %.loopexit
  %110 = icmp eq ptr %71, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit42
  %112 = getelementptr inbounds i8, ptr %71, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %71, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %_ZN11ast_manager7inc_refEP3ast.exit42
  invoke void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc46 unwind label %127

.noexc46:                                         ; preds = %117
  %.pre.i43 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %.noexc46, %111
  %119 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i43, %.noexc46 ], [ %71, %111 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  store ptr %74, ptr %122, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %123 = load ptr, ptr %9, align 8, !tbaa !18
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !39
  br label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit: ; preds = %86, %97, %118
  %129 = phi ptr [ %71, %97 ], [ %123, %118 ], [ %71, %86 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02666, i64 8
  %.not = icmp eq ptr %130, %70
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

131:                                              ; preds = %127, %60
  %.pn32.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %128, %127 ]
  tail call void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  resume { ptr, i32 } %.pn32.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21pb2bv_model_converterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21pb2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge.thread22, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre14, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit, label %._crit_edge.thread22

._crit_edge.thread22:                             ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre14, %._crit_edge ], [ %3, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %._crit_edge.thread22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread22
  ret void

16:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit11
  %.013 = phi ptr [ %3, %.lr.ph ], [ %34, %_ZN11ast_manager7dec_refEP3ast.exit11 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = load ptr, ptr %.013, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN11ast_manager7dec_refEP3ast.exit

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %18)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %35

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %24
  %.pre = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %19, %16
  %25 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %17, %19 ], [ %17, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit11, label %28

28:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !41
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN11ast_manager7dec_refEP3ast.exit11

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %27)
          to label %_ZN11ast_manager7dec_refEP3ast.exit11 unwind label %35

_ZN11ast_manager7dec_refEP3ast.exit11:            ; preds = %28, %_ZN11ast_manager7dec_refEP3ast.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %34, %9
  br i1 %.not, label %._crit_edge, label %16

35:                                               ; preds = %33, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21pb2bv_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21pb2bv_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %16 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %17, %16 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !61
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond19.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond19.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %17, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %1, align 8, !tbaa !59
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %18, align 8, !tbaa !60
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %41, align 8, !tbaa !66
  %42 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %1, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %16
  store i32 0, ptr %10, align 4, !tbaa !56
  store i32 0, ptr %13, align 8, !tbaa !68
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i, %9, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converterclER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.arith_util, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %33

._crit_edge:                                      ; preds = %139, %2, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %.lr.ph, %139
  %.02149 = phi ptr [ %10, %.lr.ph ], [ %140, %139 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02149, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not23 = icmp eq ptr %35, null
  %36 = load ptr, ptr %1, align 8, !tbaa !69
  br i1 %.not23, label %119, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = add i32 %42, -1
  %44 = and i32 %43, %40
  %45 = load ptr, ptr %38, align 8, !tbaa !75
  %46 = zext i32 %44 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %48
  %.not34.i.i.i.i = icmp eq i32 %44, %42
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %59, %37
  %.not2736.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %59
  %.035.i.i.i.i = phi ptr [ %60, %59 ], [ %47, %37 ]
  %50 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !76
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp eq i32 %54, %40
  %56 = icmp eq ptr %50, %35
  %or.cond.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %50, null
  br i1 %58, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %49
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %45, %.preheader.i.i.i.i ]
  %61 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !76
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = icmp eq i32 %65, %40
  %67 = icmp eq ptr %61, %35
  %or.cond31.i.i.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %71

68:                                               ; preds = %.lr.ph38.i.i.i.i
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %70, %47
  %or.cond43.i.i.i.i = select i1 %69, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

71:                                               ; preds = %63
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %47
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %71, %68
  %.137.i.i.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i.i.i, %71 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !81

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %52, %63
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %63 ], [ %.035.i.i.i.i, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %75

75:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 864
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %99

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %57, %68, %71, %.preheader.i.i.i.i, %75, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %80 = load ptr, ptr %.02149, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = load i8, ptr %23, align 4
  %82 = and i8 %81, -4
  store ptr null, ptr %24, align 8, !tbaa !148
  store i32 1, ptr %25, align 8, !tbaa !151
  %83 = load i8, ptr %26, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %26, align 4
  store ptr null, ptr %27, align 8, !tbaa !148
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  store i32 0, ptr %4, align 8, !tbaa !151
  store i8 %82, ptr %23, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 1, ptr %25, align 8, !tbaa !151
  %86 = load i8, ptr %26, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %26, align 4
  %88 = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %89, label %_ZNK10arith_util6pluginEv.exit.i

89:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %89
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !154
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %90 = phi ptr [ %.pre.i.i, %.noexc ], [ %88, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ]
  %91 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %90, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %97

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %80, ptr noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

97:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %89, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

99:                                               ; preds = %75
  %100 = load ptr, ptr %.02149, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load i8, ptr %17, align 4
  %102 = and i8 %101, -4
  store ptr null, ptr %18, align 8, !tbaa !148
  store i32 1, ptr %19, align 8, !tbaa !151
  %103 = load i8, ptr %20, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !148
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  store i32 1, ptr %5, align 8, !tbaa !151
  store i8 %102, ptr %17, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 1, ptr %19, align 8, !tbaa !151
  %106 = load i8, ptr %20, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %20, align 4
  %108 = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i27, label %109, label %_ZNK10arith_util6pluginEv.exit.i28

109:                                              ; preds = %99
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc30 unwind label %117

.noexc30:                                         ; preds = %109
  %.pre.i.i29 = load ptr, ptr %22, align 8, !tbaa !154
  br label %_ZNK10arith_util6pluginEv.exit.i28

_ZNK10arith_util6pluginEv.exit.i28:               ; preds = %.noexc30, %99
  %110 = phi ptr [ %.pre.i.i29, %.noexc30 ], [ %108, %99 ]
  %111 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit32 unwind label %117

_ZNK10arith_util10mk_numeralERK8rationalb.exit32: ; preds = %_ZNK10arith_util6pluginEv.exit.i28
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %100, ptr noundef %111)
          to label %112 unwind label %117

112:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit32
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i33 unwind label %114

.noexc.i33:                                       ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit34 unwind label %114

114:                                              ; preds = %.noexc.i33, %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

117:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i28, %109, %_ZNK10arith_util10mk_numeralERK8rationalb.exit32
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

119:                                              ; preds = %33
  %120 = load ptr, ptr %.02149, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = load i8, ptr %28, align 4
  %122 = and i8 %121, -4
  store ptr null, ptr %29, align 8, !tbaa !148
  store i32 1, ptr %30, align 8, !tbaa !151
  %123 = load i8, ptr %31, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %31, align 4
  store ptr null, ptr %32, align 8, !tbaa !148
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  store i32 0, ptr %6, align 8, !tbaa !151
  store i8 %122, ptr %28, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !151
  %126 = load i8, ptr %31, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %31, align 4
  %128 = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i.i35, label %129, label %_ZNK10arith_util6pluginEv.exit.i36

129:                                              ; preds = %119
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc38 unwind label %137

.noexc38:                                         ; preds = %129
  %.pre.i.i37 = load ptr, ptr %22, align 8, !tbaa !154
  br label %_ZNK10arith_util6pluginEv.exit.i36

_ZNK10arith_util6pluginEv.exit.i36:               ; preds = %.noexc38, %119
  %130 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %128, %119 ]
  %131 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %130, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit40 unwind label %137

_ZNK10arith_util10mk_numeralERK8rationalb.exit40: ; preds = %_ZNK10arith_util6pluginEv.exit.i36
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %120, ptr noundef %131)
          to label %132 unwind label %137

132:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit40
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %134

.noexc.i41:                                       ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit42 unwind label %134

134:                                              ; preds = %.noexc.i41, %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

137:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i36, %129, %_ZNK10arith_util10mk_numeralERK8rationalb.exit40
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

139:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit34, %_ZN8rationalD2Ev.exit42
  %140 = getelementptr inbounds nuw i8, ptr %.02149, i64 16
  %.not = icmp eq ptr %140, %16
  br i1 %.not, label %._crit_edge, label %33

141:                                              ; preds = %97, %117, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %98, %97 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converter7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 22)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit20, %2, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %_ZlsRSo6symbol.exit20
  %.022 = phi ptr [ %51, %_ZlsRSo6symbol.exit20 ], [ %5, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %14 = load ptr, ptr %.022, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %15, align 8, !tbaa !157
  %16 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %19
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %20)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  %26 = lshr i64 %16, 3
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %22, %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZlsRSo6symbol.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZlsRSo6symbol.exit20

35:                                               ; preds = %_ZlsRSo6symbol.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8, !tbaa !157
  %37 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %.not.i18 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i18, label %43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19: ; preds = %40
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #18
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %41)
  br label %_ZlsRSo6symbol.exit20

43:                                               ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit20

45:                                               ; preds = %35
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  %47 = lshr i64 %37, 3
  %48 = trunc i64 %47 to i32
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %48)
  br label %_ZlsRSo6symbol.exit20

_ZlsRSo6symbol.exit20:                            ; preds = %45, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19, %33
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %51, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN21pb2bv_model_converter9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %8, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21pb2bv_model_converter, i64 16), ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit21, %2, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  ret ptr %5

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit21
  %.026 = phi ptr [ %56, %_ZN11ast_manager7inc_refEP3ast.exit21 ], [ %12, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.026, align 8, !tbaa !53
  %20 = load ptr, ptr %1, align 8, !tbaa !169
  %21 = load ptr, ptr %3, align 8, !tbaa !158
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !169
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !158
  %26 = icmp eq ptr %.pre, %.pre27
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  br i1 %26, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19, label %29

29:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %30 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %28)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %29
  %.0.i.i1735 = phi ptr [ %25, %29 ], [ %25, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %19, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i18 = phi ptr [ %30, %29 ], [ %28, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %24, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit

39:                                               ; preds = %33, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit19
  tail call void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr %.0.i.i1735, ptr %43, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.0.i.i18, ptr %.sroa.4.0..sroa_idx, align 8
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !39
  %.not.i = icmp eq ptr %.0.i.i1735, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %48

48:                                               ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i1735, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit, %48
  %.not.i20 = icmp eq ptr %.0.i.i18, null
  br i1 %.not.i20, label %_ZN11ast_manager7inc_refEP3ast.exit21, label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit21

_ZN11ast_manager7inc_refEP3ast.exit21:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.not = icmp eq ptr %56, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 80, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !170
  %23 = load ptr, ptr %2, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !174
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !172
  %31 = load i64, ptr %24, align 8, !tbaa !175
  store i64 %31, ptr %22, align 8, !tbaa !175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !174
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !174
  store ptr %24, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %33, align 8, !tbaa !174
  store i8 0, ptr %24, align 8, !tbaa !175
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !172
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !175
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %47, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !170
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !177

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !172
  store i64 %8, ptr %4, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %18, ptr %16, align 1, !tbaa !175
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb2bv_model_converter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS9converter", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS15model_converter", !4, i64 0, !10, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS19smt2_pp_environment", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIP9func_declS2_ELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIP9func_declS1_E", !11, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !23, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!23 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !11, i64 0}
!24 = !{!22, !5, i64 8}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !27, i64 0}
!27 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!29 = !{!"p1 _ZTS4expr", !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !29, i64 8}
!33 = !{!34, !28, i64 16}
!34 = !{!"_ZTS3app", !35, i64 0, !28, i64 16, !5, i64 24, !37, i64 28, !6, i64 32}
!35 = !{!"_ZTS4expr", !36, i64 0}
!36 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!37 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!38 = !{!28, !28, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!27, !28, i64 0}
!41 = !{!36, !5, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIP4exprLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS4expr", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!36, !5, i64 12}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!51, !17, i64 32}
!51 = !{!"_ZTS21pb2bv_model_converter", !9, i64 0, !17, i64 32, !52, i64 40}
!52 = !{!"_ZTS7svectorISt4pairIP9func_declS2_EjE", !19, i64 0}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSSt4pairIP9func_declS1_E", !28, i64 0, !28, i64 8}
!55 = !{!54, !28, i64 8}
!56 = !{!57, !5, i64 12}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !11, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!57, !5, i64 8}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !63, i64 0}
!63 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !29, i64 0, !12, i64 8}
!64 = distinct !{!64, !31}
!65 = !{!63, !29, i64 0}
!66 = !{!63, !12, i64 8}
!67 = distinct !{!67, !31}
!68 = !{!57, !5, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS3refI5modelE", !71, i64 0}
!71 = !{!"p1 _ZTS5model", !11, i64 0}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !74, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!74 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !11, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !28, i64 0}
!77 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !78, i64 0}
!78 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !28, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !29, i64 8}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = !{!79, !29, i64 8}
!83 = !{!84, !135, i64 864}
!84 = !{!"_ZTS11ast_manager", !85, i64 0, !95, i64 40, !96, i64 560, !108, i64 616, !113, i64 648, !117, i64 672, !121, i64 704, !124, i64 712, !12, i64 716, !125, i64 720, !128, i64 784, !131, i64 808, !131, i64 824, !134, i64 840, !134, i64 848, !135, i64 856, !135, i64 864, !135, i64 872, !5, i64 880, !12, i64 884, !136, i64 888, !141, i64 912, !12, i64 920, !12, i64 921, !17, i64 928, !142, i64 936, !144, i64 944, !147, i64 968}
!85 = !{!"_ZTS8reslimit", !86, i64 0, !12, i64 4, !88, i64 8, !88, i64 16, !89, i64 24, !92, i64 32}
!86 = !{!"_ZTSSt6atomicIjE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!88 = !{!"long", !6, i64 0}
!89 = !{!"_ZTS7svectorImjE", !90, i64 0}
!90 = !{!"_ZTS6vectorImLb0EjE", !91, i64 0}
!91 = !{!"p1 long", !11, i64 0}
!92 = !{!"_ZTS10ptr_vectorI8reslimitE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!95 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !88, i64 512}
!96 = !{!"_ZTS14family_manager", !5, i64 0, !97, i64 8, !105, i64 48}
!97 = !{!"_ZTS12symbol_tableIiE", !98, i64 0, !100, i64 24, !102, i64 32}
!98 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !99, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!99 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!100 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!102 = !{!"_ZTS7svectorIijE", !103, i64 0}
!103 = !{!"_ZTS6vectorIiLb0EjE", !104, i64 0}
!104 = !{!"p1 int", !11, i64 0}
!105 = !{!"_ZTS7svectorI6symboljE", !106, i64 0}
!106 = !{!"_ZTS6vectorI6symbolLb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTS6symbol", !11, i64 0}
!108 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !109, i64 8, !110, i64 16, !110, i64 24}
!109 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!110 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !111, i64 0}
!111 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!113 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !109, i64 8, !114, i64 16}
!114 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !109, i64 8, !118, i64 16, !118, i64 24}
!118 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !119, i64 0}
!119 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!121 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!124 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!125 = !{!"_ZTS9ast_table", !126, i64 0}
!126 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !127, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !127, i64 40, !127, i64 48, !127, i64 56}
!127 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !130, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!131 = !{!"_ZTS6id_gen", !5, i64 0, !132, i64 8}
!132 = !{!"_ZTS7svectorIjjE", !133, i64 0}
!133 = !{!"_ZTS6vectorIjLb0EjE", !104, i64 0}
!134 = !{!"p1 _ZTS4sort", !11, i64 0}
!135 = !{!"p1 _ZTS3app", !11, i64 0}
!136 = !{!"_ZTS5u_mapIjE", !137, i64 0}
!137 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !138, i64 0}
!138 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !140, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!140 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!141 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!142 = !{!"_ZTS6symbol", !143, i64 0}
!143 = !{!"p1 omnipotent char", !11, i64 0}
!144 = !{!"_ZTS7obj_mapI9func_declPS0_E", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !146, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!146 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!147 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!151 = !{!149, !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTS10arith_util", !17, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!157 = !{!143, !143, i64 0}
!158 = !{!159, !17, i64 8}
!159 = !{!"_ZTS15ast_translation", !17, i64 0, !17, i64 8, !160, i64 16, !163, i64 24, !163, i64 32, !166, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!160 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN15ast_translation5frameE", !11, i64 0}
!163 = !{!"_ZTS10ptr_vectorI3astE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP3astLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS3ast", !45, i64 0}
!166 = !{!"_ZTS7obj_mapI3astPS0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !11, i64 0}
!169 = !{!159, !17, i64 0}
!170 = !{!171, !143, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !143, i64 0}
!172 = !{!173, !143, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !171, i64 0, !88, i64 8, !6, i64 16}
!174 = !{!173, !88, i64 8}
!175 = !{!6, !6, i64 0}
!176 = distinct !{!176, !31}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
