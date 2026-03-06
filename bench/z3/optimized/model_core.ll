; ModuleID = 'bench/z3/original/model_core.ll'
source_filename = "bench/z3/original/model_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV10model_core = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10model_core, ptr @_ZN10model_coreD2Ev, ptr @_ZN10model_coreD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTI10model_core = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10model_core }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10model_core = hidden constant [13 x i8] c"10model_core\00", align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_core.cpp, ptr null }]

@_ZN10model_coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10model_coreD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10model_core, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !13
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit47

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i, !llvm.loop !19

.loopexit47:                                      ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %.not48 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = zext i32 %17 to i64
  %.idx.i.i11 = shl nuw nsw i64 %18, 4
  %19 = getelementptr i8, ptr %15, i64 %.idx.i.i11
  %.not1.i.i.i.i12 = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i12, label %.loopexit46, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %._crit_edge, %22
  %.sroa.0.0.i.i14 = phi ptr [ %23, %22 ], [ %15, %._crit_edge ]
  %20 = load ptr, ptr %.sroa.0.0.i.i14, align 8, !tbaa !25
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %.loopexit46

22:                                               ; preds = %.lr.ph.i.i.i.i13
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i14, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i18, label %.loopexit46, label %.lr.ph.i.i.i.i13, !llvm.loop !29

24:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.041.049 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.041.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = load ptr, ptr %.sroa.041.049, align 8, !tbaa !39
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %32
  %.pre = load ptr, ptr %13, align 8, !tbaa !30
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %27, %24
  %33 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %25, %27 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.041.049, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %_ZN11ast_manager7dec_refEP3ast.exit21, label %36

36:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !40
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN11ast_manager7dec_refEP3ast.exit21

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %35)
          to label %_ZN11ast_manager7dec_refEP3ast.exit21 unwind label %.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit21:            ; preds = %36, %_ZN11ast_manager7dec_refEP3ast.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.041.049, i64 24
  %.not1.i.i = icmp eq ptr %42, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit21, %45
  %.sroa.041.1 = phi ptr [ %46, %45 ], [ %42, %_ZN11ast_manager7dec_refEP3ast.exit21 ]
  %43 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !13
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %45, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 24
  %.not.i.i = icmp eq ptr %46, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %45, %_ZN11ast_manager7dec_refEP3ast.exit21
  %.sroa.041.2 = phi ptr [ %42, %_ZN11ast_manager7dec_refEP3ast.exit21 ], [ %.sroa.041.1, %.lr.ph.i.i ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.041.2, %12
  br i1 %.not, label %._crit_edge, label %24

.loopexit46:                                      ; preds = %.lr.ph.i.i.i.i13, %22, %._crit_edge
  %.sroa.0.1.i.i15 = phi ptr [ %15, %._crit_edge ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i.i.i13 ], [ %19, %22 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.not4550 = icmp eq ptr %.sroa.0.1.i.i15, %47
  br i1 %.not4550, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.loopexit46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %82

._crit_edge54:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i.i24 = icmp eq ptr %50, null
  br i1 %.not.i.i24, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge54
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit26, label %58

58:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit26 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit26:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %.not.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i27, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit28, label %65

65:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit26
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit28 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit28:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit26, %65
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit28, %72
  store ptr null, ptr %14, align 8, !tbaa !21
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit, label %78

78:                                               ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, %78
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

82:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.036.051 = phi ptr [ %.sroa.0.1.i.i15, %.lr.ph53 ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %83 = load ptr, ptr %48, align 8, !tbaa !30
  %84 = load ptr, ptr %.sroa.036.051, align 8, !tbaa !44
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %_ZN11ast_manager7dec_refEP3ast.exit31, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !40
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN11ast_manager7dec_refEP3ast.exit31

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %84)
          to label %_ZN11ast_manager7dec_refEP3ast.exit31 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit31:            ; preds = %85, %82, %90
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.036.051, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_Z7deallocI11func_interpEvPT_.exit, label %94

94:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit31
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %.loopexit

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit31, %94
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.036.051, i64 16
  %.not1.i.i33 = icmp eq ptr %95, %19
  br i1 %.not1.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_Z7deallocI11func_interpEvPT_.exit, %98
  %.sroa.036.1 = phi ptr [ %99, %98 ], [ %95, %_Z7deallocI11func_interpEvPT_.exit ]
  %96 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !25
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %98, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

98:                                               ; preds = %.lr.ph.i.i34
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i35 = icmp eq ptr %99, %19
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i34, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i34, %98, %_Z7deallocI11func_interpEvPT_.exit
  %.sroa.036.2 = phi ptr [ %95, %_Z7deallocI11func_interpEvPT_.exit ], [ %.sroa.036.1, %.lr.ph.i.i34 ], [ %99, %98 ]
  %.not45 = icmp eq ptr %.sroa.036.2, %47
  br i1 %.not45, label %._crit_edge54, label %82

.loopexit:                                        ; preds = %90, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %100

.loopexit.split-lp:                               ; preds = %32, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN10model_coreD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !53
  br i1 %6, label %9, label %57

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add i32 %12, -1
  %14 = and i32 %13, %8
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  %16 = zext i32 %14 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %18
  %.not34.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %29, %9
  %.not2736.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %29
  %.035.i.i.i.i = phi ptr [ %30, %29 ], [ %17, %9 ]
  %20 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !13
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp eq i32 %24, %8
  %26 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %20, null
  br i1 %28, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %15, %.preheader.i.i.i.i ]
  %31 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !13
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = icmp eq i32 %35, %8
  %37 = icmp eq ptr %31, %1
  %or.cond31.i.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %41

38:                                               ; preds = %.lr.ph38.i.i.i.i
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %40, %17
  %or.cond43.i.i.i.i = select i1 %39, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

41:                                               ; preds = %33
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %17
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %41, %38
  %.137.i.i.i.i.be = phi ptr [ %40, %38 ], [ %.old.i.i.i.i, %41 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !55

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %22, %33
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %33 ], [ %.035.i.i.i.i, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !40
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %27, %38, %41, %.preheader.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %47 = phi ptr [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ %43, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %.preheader.i.i.i.i ], [ null, %38 ], [ null, %41 ], [ null, %27 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i4.i = icmp eq ptr %48, null
  br i1 %.not.i4.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, label %49

49:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

56:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %48)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = add i32 %60, -1
  %62 = and i32 %61, %8
  %63 = load ptr, ptr %58, align 8, !tbaa !21
  %64 = zext i32 %62 to i64
  %.idx.i.i.i.i12 = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i12
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %66
  %.not34.i.i.i.i13 = icmp eq i32 %62, %60
  br i1 %.not34.i.i.i.i13, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14

.preheader.i.i.i.i18:                             ; preds = %77, %57
  %.not2736.i.i.i.i19 = icmp eq i32 %62, 0
  br i1 %.not2736.i.i.i.i19, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i20

.lr.ph.i.i.i.i14:                                 ; preds = %57, %77
  %.035.i.i.i.i15 = phi ptr [ %78, %77 ], [ %65, %57 ]
  %68 = load ptr, ptr %.035.i.i.i.i15, align 8, !tbaa !25
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %75, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i14
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = icmp eq i32 %72, %8
  %74 = icmp eq ptr %68, %1
  %or.cond.i.i.i.i16 = and i1 %74, %73
  br i1 %or.cond.i.i.i.i16, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %77

75:                                               ; preds = %.lr.ph.i.i.i.i14
  %76 = icmp eq ptr %68, null
  br i1 %76, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i15, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %78, %67
  br i1 %.not.i.i.i.i17, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !60

.lr.ph38.i.i.i.i20:                               ; preds = %.preheader.i.i.i.i18, %.lr.ph38.i.i.i.i20.backedge
  %.137.i.i.i.i21 = phi ptr [ %.137.i.i.i.i21.be, %.lr.ph38.i.i.i.i20.backedge ], [ %63, %.preheader.i.i.i.i18 ]
  %79 = load ptr, ptr %.137.i.i.i.i21, align 8, !tbaa !25
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph38.i.i.i.i20
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = icmp eq i32 %83, %8
  %85 = icmp eq ptr %79, %1
  %or.cond31.i.i.i.i22 = and i1 %85, %84
  br i1 %or.cond31.i.i.i.i22, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %89

86:                                               ; preds = %.lr.ph38.i.i.i.i20
  %87 = icmp eq ptr %79, null
  %88 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i21, i64 16
  %.not27.i.i.i.i29 = icmp eq ptr %88, %65
  %or.cond43.i.i.i.i30 = select i1 %87, i1 true, i1 %.not27.i.i.i.i29
  br i1 %or.cond43.i.i.i.i30, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i20.backedge

89:                                               ; preds = %81
  %.old.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i21, i64 16
  %.not27.old.i.i.i.i24 = icmp eq ptr %.old.i.i.i.i23, %65
  br i1 %.not27.old.i.i.i.i24, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i20.backedge

.lr.ph38.i.i.i.i20.backedge:                      ; preds = %89, %86
  %.137.i.i.i.i21.be = phi ptr [ %88, %86 ], [ %.old.i.i.i.i23, %89 ]
  br label %.lr.ph38.i.i.i.i20, !llvm.loop !61

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %70, %81
  %.026.i.i.i.i28 = phi ptr [ %.137.i.i.i.i21, %81 ], [ %.035.i.i.i.i15, %70 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i28, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %92

92:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %93 = tail call noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %91)
  %.not.i31 = icmp eq ptr %93, null
  br i1 %.not.i31, label %97, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %92
  %98 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i4.i33 = icmp eq ptr %98, null
  br i1 %.not.i4.i33, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !40
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

106:                                              ; preds = %99
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split: ; preds = %106, %99, %97, %56, %49, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.sink83 = phi ptr [ %47, %56 ], [ %47, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ], [ %47, %49 ], [ %93, %97 ], [ %93, %99 ], [ %93, %106 ]
  store ptr %.sink83, ptr %2, align 8, !tbaa !57
  %107 = icmp ne ptr %.sink83, null
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %75, %86, %89, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, %.preheader.i.i.i.i18, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.0 = phi i1 [ %107, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split ], [ false, %86 ], [ false, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ false, %.preheader.i.i.i.i18 ], [ false, %89 ], [ false, %75 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 8, !tbaa !46
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %2)
  %13 = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN10model_core13register_declEP9func_declP11func_interp.exit, label %15

15:                                               ; preds = %8
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.522.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %.sroa.522.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZN11ast_manager7inc_refEP3ast.exit, label %71

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !40
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %_ZN11ast_manager7inc_refEP3ast.exit14, label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !40
  br label %_ZN11ast_manager7inc_refEP3ast.exit14

_ZN11ast_manager7inc_refEP3ast.exit14:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %30
  store ptr %2, ptr %23, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14, %37
  %.0.i = phi i32 [ %39, %37 ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit14 ]
  store i32 %.0.i, ptr %20, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  %.pre = load ptr, ptr %34, align 8, !tbaa !43
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %43, %49
  %50 = phi ptr [ %.pre, %49 ], [ %35, %43 ]
  %51 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i, %49 ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !65
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !64
  %57 = icmp eq ptr %50, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %59 = getelementptr inbounds i8, ptr %50, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = getelementptr inbounds i8, ptr %50, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

64:                                               ; preds = %58, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i15 = load ptr, ptr %34, align 8, !tbaa !43
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18: ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i17, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i15, %64 ], [ %50, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %1, ptr %69, align 8, !tbaa !65
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !64
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

71:                                               ; preds = %16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i19 = icmp eq ptr %2, null
  br i1 %.not.i19, label %_ZN11ast_manager7inc_refEP3ast.exit20, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !40
  br label %_ZN11ast_manager7inc_refEP3ast.exit20

_ZN11ast_manager7inc_refEP3ast.exit20:            ; preds = %71, %73
  %77 = load ptr, ptr %72, align 8, !tbaa !30
  br i1 %25, label %_ZN11ast_manager7dec_refEP3ast.exit, label %78

78:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit20
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !40
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN11ast_manager7dec_refEP3ast.exit

83:                                               ; preds = %78
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit20, %78, %83
  store ptr %2, ptr %23, align 8, !tbaa !56
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

_ZN10model_core13register_declEP9func_declP11func_interp.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18, %_ZN11ast_manager7dec_refEP3ast.exit, %15, %8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocI11func_interpEvPT_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocI11func_interpEvPT_.exit

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !67
  %7 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %12
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !65
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12

38:                                               ; preds = %32, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i9 = load ptr, ptr %29, align 8, !tbaa !43
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i11, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i9, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !65
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !64
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %45

45:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !40
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %45, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12, %3
  store ptr %2, ptr %9, align 8, !tbaa !67
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not34.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %26, %2
  %.not2736.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %26
  %.035.i.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i, align 8, !tbaa !13
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !54

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %12, %.preheader.i.i ]
  %28 = load ptr, ptr %.137.i.i, align 8, !tbaa !13
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit, label %38

35:                                               ; preds = %.lr.ph38.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not27.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i = select i1 %36, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %14
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %38, %35
  %.137.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i, %38 ]
  br label %.lr.ph38.i.i, !llvm.loop !55

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit: ; preds = %19, %30
  %39 = phi ptr [ %28, %30 ], [ %17, %19 ]
  %.026.i.i = phi ptr [ %.137.i.i, %30 ], [ %.035.i.i, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge, label %44

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge: ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !64
  %.pre174 = add i32 %.pre, -1
  %.pre175 = zext i32 %.pre174 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit15

44:                                               ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit15

_ZN6vectorIP9func_declLb0EjE4backEv.exit15:       ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge, %44
  %.pre-phi176 = phi i64 [ %.pre175, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge ], [ %48, %44 ]
  %.0.i.i = phi i64 [ 4294967295, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge ], [ %48, %44 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = zext i32 %.sroa.0.0.copyload to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %51
  store ptr %50, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %42, i64 -4
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.pre-phi176
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = and i32 %57, %10
  %.not34.i.i.i.i = icmp eq i32 %58, %9
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit15
  %59 = zext i32 %58 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %69
  %.035.i.i.i.i = phi ptr [ %70, %69 ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %61 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !13
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp eq i32 %65, %57
  %67 = icmp eq ptr %61, %55
  %or.cond.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %69

68:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %70, %16
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !54

.lr.ph38.i.i.i.i.preheader:                       ; preds = %69, %_ZN6vectorIP9func_declLb0EjE4backEv.exit15
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %12, %.lr.ph38.i.i.i.i.preheader ]
  %71 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !13
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %78, label %73

73:                                               ; preds = %.lr.ph38.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp eq i32 %75, %57
  %77 = icmp eq ptr %71, %55
  %or.cond31.i.i.i.i = and i1 %77, %76
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

78:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %78, %73
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  br label %.lr.ph38.i.i.i.i, !llvm.loop !55

_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit: ; preds = %63, %73
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %73 ], [ %.035.i.i.i.i, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  store i32 %.sroa.0.0.copyload, ptr %79, align 8, !tbaa !63
  %80 = load i32, ptr %53, align 4, !tbaa !64
  %81 = add i32 %80, -1
  store i32 %81, ptr %53, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %82, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %83, align 8, !tbaa !56
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i:        ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = zext i32 %88 to i64
  %.idx9.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx9.i
  %91 = ptrtoint ptr %85 to i64
  %92 = lshr i64 %89, 2
  %.not8.i = icmp eq i64 %92, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %93 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %85, i64 %93
  br label %94

94:                                               ; preds = %109, %.lr.ph.i.i.i.i16
  %.047.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i16 ], [ %111, %109 ]
  %.02946.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i16 ], [ %110, %109 ]
  %95 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !65
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit227, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit229, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %111 = add nsw i64 %.047.i.i.i.i, -1
  %112 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %112, label %94, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !68

._crit_edge.loopexit.i.i.i.i:                     ; preds = %109
  %113 = and i32 %88, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %113, %._crit_edge.loopexit.i.i.i.i ], [ %88, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %85, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i [
    i32 3, label %114
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i
  %115 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !65
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %117
  %.1.i.i.i.i = phi ptr [ %118, %117 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %119 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !65
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %121

121:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %121
  %.2.i.i.i.i = phi ptr [ %122, %121 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %123 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !65
  %124 = icmp eq ptr %123, %1
  %spec.select.i = select i1 %124, ptr %.2.i.i.i.i, ptr %90
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %97
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit227: ; preds = %101
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit229: ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i:   ; preds = %94, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit227, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit229, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %114, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %90, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %114 ], [ %127, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit229 ], [ %126, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit227 ], [ %125, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %94 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %128
  br i1 %.not7.i, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i:      ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %128
  br i1 %.not11.i.i, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i
  %129 = ptrtoint ptr %.028.i.i.i.i to i64
  %130 = add i64 %91, -16
  %131 = add i64 %130, %.idx9.i
  %132 = sub i64 %131, %129
  %133 = and i64 %132, -8
  %134 = add i64 %133, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %134, i1 false), !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i:   ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i
  %135 = add i32 %88, -1
  store i32 %135, ptr %87, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit:    ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %138

138:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !40
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN11ast_manager7dec_refEP3ast.exit

143:                                              ; preds = %138
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %39)
  %.pre173 = load ptr, ptr %136, align 8, !tbaa !30
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, %138, %143
  %144 = phi ptr [ %137, %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit ], [ %137, %138 ], [ %.pre173, %143 ]
  %.not.i17 = icmp eq ptr %.sroa.56.0.copyload, null
  br i1 %.not.i17, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %145

145:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.56.0.copyload, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !40
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN11ast_manager7dec_refEP3ast.exit18

150:                                              ; preds = %145
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %.sroa.56.0.copyload)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

.loopexit:                                        ; preds = %24, %38, %35, %.preheader.i.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = add i32 %153, -1
  %155 = and i32 %154, %7
  %156 = load ptr, ptr %151, align 8, !tbaa !21
  %157 = zext i32 %155 to i64
  %.idx.i.i19 = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i19
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %159
  %.not34.i.i20 = icmp eq i32 %155, %153
  br i1 %.not34.i.i20, label %.preheader.i.i25, label %.lr.ph.i.i21

.preheader.i.i25:                                 ; preds = %170, %.loopexit
  %.not2736.i.i26 = icmp eq i32 %155, 0
  br i1 %.not2736.i.i26, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %.lr.ph38.i.i27

.lr.ph.i.i21:                                     ; preds = %.loopexit, %170
  %.035.i.i22 = phi ptr [ %171, %170 ], [ %158, %.loopexit ]
  %161 = load ptr, ptr %.035.i.i22, align 8, !tbaa !25
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %168, label %163

163:                                              ; preds = %.lr.ph.i.i21
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !53
  %166 = icmp eq i32 %165, %7
  %167 = icmp eq ptr %161, %1
  %or.cond.i.i23 = and i1 %167, %166
  br i1 %or.cond.i.i23, label %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, label %170

168:                                              ; preds = %.lr.ph.i.i21
  %169 = icmp eq ptr %161, null
  br i1 %169, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds nuw i8, ptr %.035.i.i22, i64 16
  %.not.i.i24 = icmp eq ptr %171, %160
  br i1 %.not.i.i24, label %.preheader.i.i25, label %.lr.ph.i.i21, !llvm.loop !60

.lr.ph38.i.i27:                                   ; preds = %.preheader.i.i25, %.lr.ph38.i.i27.backedge
  %.137.i.i28 = phi ptr [ %.137.i.i28.be, %.lr.ph38.i.i27.backedge ], [ %156, %.preheader.i.i25 ]
  %172 = load ptr, ptr %.137.i.i28, align 8, !tbaa !25
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %179, label %174

174:                                              ; preds = %.lr.ph38.i.i27
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %177 = icmp eq i32 %176, %7
  %178 = icmp eq ptr %172, %1
  %or.cond31.i.i29 = and i1 %178, %177
  br i1 %or.cond31.i.i29, label %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, label %182

179:                                              ; preds = %.lr.ph38.i.i27
  %180 = icmp eq ptr %172, null
  %181 = getelementptr inbounds nuw i8, ptr %.137.i.i28, i64 16
  %.not27.i.i35 = icmp eq ptr %181, %158
  %or.cond43.i.i36 = select i1 %180, i1 true, i1 %.not27.i.i35
  br i1 %or.cond43.i.i36, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %.lr.ph38.i.i27.backedge

182:                                              ; preds = %174
  %.old.i.i30 = getelementptr inbounds nuw i8, ptr %.137.i.i28, i64 16
  %.not27.old.i.i31 = icmp eq ptr %.old.i.i30, %158
  br i1 %.not27.old.i.i31, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %.lr.ph38.i.i27.backedge

.lr.ph38.i.i27.backedge:                          ; preds = %182, %179
  %.137.i.i28.be = phi ptr [ %181, %179 ], [ %.old.i.i30, %182 ]
  br label %.lr.ph38.i.i27, !llvm.loop !61

_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit: ; preds = %163, %174
  %183 = phi ptr [ %172, %174 ], [ %161, %163 ]
  %.026.i.i34 = phi ptr [ %.137.i.i28, %174 ], [ %.035.i.i22, %163 ]
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i34, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %186, align 8, !tbaa !45
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37:      ; preds = %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = zext i32 %191 to i64
  %.idx9.i38 = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx9.i38
  %194 = ptrtoint ptr %188 to i64
  %195 = lshr i64 %192, 2
  %.not8.i39 = icmp eq i64 %195, 0
  br i1 %.not8.i39, label %._crit_edge.i.i.i.i45, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37
  %196 = and i64 %.idx9.i38, 34359738336
  %scevgep.i.i.i.i41 = getelementptr i8, ptr %188, i64 %196
  br label %197

197:                                              ; preds = %212, %.lr.ph.i.i.i.i40
  %.047.i.i.i.i42 = phi i64 [ %195, %.lr.ph.i.i.i.i40 ], [ %214, %212 ]
  %.02946.i.i.i.i43 = phi ptr [ %188, %.lr.ph.i.i.i.i40 ], [ %213, %212 ]
  %198 = load ptr, ptr %.02946.i.i.i.i43, align 8, !tbaa !65
  %199 = icmp eq ptr %198, %1
  br i1 %199, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit235, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit237, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 32
  %214 = add nsw i64 %.047.i.i.i.i42, -1
  %215 = icmp sgt i64 %.047.i.i.i.i42, 1
  br i1 %215, label %197, label %._crit_edge.loopexit.i.i.i.i44, !llvm.loop !68

._crit_edge.loopexit.i.i.i.i44:                   ; preds = %212
  %216 = and i32 %191, 3
  br label %._crit_edge.i.i.i.i45

._crit_edge.i.i.i.i45:                            ; preds = %._crit_edge.loopexit.i.i.i.i44, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37
  %.pre-phi56.i.i.i.i46 = phi i32 [ %216, %._crit_edge.loopexit.i.i.i.i44 ], [ %191, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37 ]
  %.029.lcssa.i.i.i.i47 = phi ptr [ %scevgep.i.i.i.i41, %._crit_edge.loopexit.i.i.i.i44 ], [ %188, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i37 ]
  switch i32 %.pre-phi56.i.i.i.i46, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52 [
    i32 3, label %217
    i32 2, label %._crit_edge._crit_edge.i.i.i.i60
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i48
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i45
  %218 = load ptr, ptr %.029.lcssa.i.i.i.i47, align 8, !tbaa !65
  %219 = icmp eq ptr %218, %1
  br i1 %219, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i47, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i60

._crit_edge._crit_edge.i.i.i.i60:                 ; preds = %._crit_edge.i.i.i.i45, %220
  %.1.i.i.i.i62 = phi ptr [ %221, %220 ], [ %.029.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i45 ]
  %222 = load ptr, ptr %.1.i.i.i.i62, align 8, !tbaa !65
  %223 = icmp eq ptr %222, %1
  br i1 %223, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52, label %224

224:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i60
  %225 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i62, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i48

._crit_edge._crit_edge52.i.i.i.i48:               ; preds = %._crit_edge.i.i.i.i45, %224
  %.2.i.i.i.i50 = phi ptr [ %225, %224 ], [ %.029.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i45 ]
  %226 = load ptr, ptr %.2.i.i.i.i50, align 8, !tbaa !65
  %227 = icmp eq ptr %226, %1
  %spec.select.i51 = select i1 %227, ptr %.2.i.i.i.i50, ptr %193
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit: ; preds = %200
  %228 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit235: ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit237: ; preds = %208
  %230 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i43, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52: ; preds = %197, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit235, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit237, %._crit_edge._crit_edge52.i.i.i.i48, %._crit_edge._crit_edge.i.i.i.i60, %217, %._crit_edge.i.i.i.i45
  %.028.i.i.i.i53 = phi ptr [ %.1.i.i.i.i62, %._crit_edge._crit_edge.i.i.i.i60 ], [ %193, %._crit_edge.i.i.i.i45 ], [ %spec.select.i51, %._crit_edge._crit_edge52.i.i.i.i48 ], [ %.029.lcssa.i.i.i.i47, %217 ], [ %230, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit237 ], [ %229, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit235 ], [ %228, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52.loopexit.split.loop.exit ], [ %.02946.i.i.i.i43, %197 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %192
  %.not7.i54 = icmp eq ptr %.028.i.i.i.i53, %231
  br i1 %.not7.i54, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i55

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i55:    ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52
  %.010.i.i56 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i53, i64 8
  %.not11.i.i57 = icmp eq ptr %.010.i.i56, %231
  br i1 %.not11.i.i57, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i59, label %.lr.ph.preheader.i.i58

.lr.ph.preheader.i.i58:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i55
  %232 = ptrtoint ptr %.028.i.i.i.i53 to i64
  %233 = add i64 %194, -16
  %234 = add i64 %233, %.idx9.i38
  %235 = sub i64 %234, %232
  %236 = and i64 %235, -8
  %237 = add i64 %236, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i53, ptr nonnull align 8 %.010.i.i56, i64 %237, i1 false), !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i59

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i59: ; preds = %.lr.ph.preheader.i.i58, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i55
  %238 = add i32 %191, -1
  store i32 %238, ptr %190, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66:  ; preds = %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i52, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i59
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67:      ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = zext i32 %243 to i64
  %.idx9.i68 = shl nuw nsw i64 %244, 3
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx9.i68
  %246 = ptrtoint ptr %240 to i64
  %247 = lshr i64 %244, 2
  %.not8.i69 = icmp eq i64 %247, 0
  br i1 %.not8.i69, label %._crit_edge.i.i.i.i75, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67
  %248 = and i64 %.idx9.i68, 34359738336
  %scevgep.i.i.i.i71 = getelementptr i8, ptr %240, i64 %248
  br label %249

249:                                              ; preds = %264, %.lr.ph.i.i.i.i70
  %.047.i.i.i.i72 = phi i64 [ %247, %.lr.ph.i.i.i.i70 ], [ %266, %264 ]
  %.02946.i.i.i.i73 = phi ptr [ %240, %.lr.ph.i.i.i.i70 ], [ %265, %264 ]
  %250 = load ptr, ptr %.02946.i.i.i.i73, align 8, !tbaa !65
  %251 = icmp eq ptr %250, %1
  br i1 %251, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = icmp eq ptr %258, %1
  br i1 %259, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit243, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = icmp eq ptr %262, %1
  br i1 %263, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit245, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 32
  %266 = add nsw i64 %.047.i.i.i.i72, -1
  %267 = icmp sgt i64 %.047.i.i.i.i72, 1
  br i1 %267, label %249, label %._crit_edge.loopexit.i.i.i.i74, !llvm.loop !68

._crit_edge.loopexit.i.i.i.i74:                   ; preds = %264
  %268 = and i32 %243, 3
  br label %._crit_edge.i.i.i.i75

._crit_edge.i.i.i.i75:                            ; preds = %._crit_edge.loopexit.i.i.i.i74, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67
  %.pre-phi56.i.i.i.i76 = phi i32 [ %268, %._crit_edge.loopexit.i.i.i.i74 ], [ %243, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67 ]
  %.029.lcssa.i.i.i.i77 = phi ptr [ %scevgep.i.i.i.i71, %._crit_edge.loopexit.i.i.i.i74 ], [ %240, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i67 ]
  switch i32 %.pre-phi56.i.i.i.i76, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82 [
    i32 3, label %269
    i32 2, label %._crit_edge._crit_edge.i.i.i.i90
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i78
  ]

269:                                              ; preds = %._crit_edge.i.i.i.i75
  %270 = load ptr, ptr %.029.lcssa.i.i.i.i77, align 8, !tbaa !65
  %271 = icmp eq ptr %270, %1
  br i1 %271, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i77, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i90

._crit_edge._crit_edge.i.i.i.i90:                 ; preds = %._crit_edge.i.i.i.i75, %272
  %.1.i.i.i.i92 = phi ptr [ %273, %272 ], [ %.029.lcssa.i.i.i.i77, %._crit_edge.i.i.i.i75 ]
  %274 = load ptr, ptr %.1.i.i.i.i92, align 8, !tbaa !65
  %275 = icmp eq ptr %274, %1
  br i1 %275, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82, label %276

276:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i90
  %277 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i92, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i78

._crit_edge._crit_edge52.i.i.i.i78:               ; preds = %._crit_edge.i.i.i.i75, %276
  %.2.i.i.i.i80 = phi ptr [ %277, %276 ], [ %.029.lcssa.i.i.i.i77, %._crit_edge.i.i.i.i75 ]
  %278 = load ptr, ptr %.2.i.i.i.i80, align 8, !tbaa !65
  %279 = icmp eq ptr %278, %1
  %spec.select.i81 = select i1 %279, ptr %.2.i.i.i.i80, ptr %245
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit: ; preds = %252
  %280 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit243: ; preds = %256
  %281 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit245: ; preds = %260
  %282 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82: ; preds = %249, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit243, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit245, %._crit_edge._crit_edge52.i.i.i.i78, %._crit_edge._crit_edge.i.i.i.i90, %269, %._crit_edge.i.i.i.i75
  %.028.i.i.i.i83 = phi ptr [ %.1.i.i.i.i92, %._crit_edge._crit_edge.i.i.i.i90 ], [ %245, %._crit_edge.i.i.i.i75 ], [ %spec.select.i81, %._crit_edge._crit_edge52.i.i.i.i78 ], [ %.029.lcssa.i.i.i.i77, %269 ], [ %282, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit245 ], [ %281, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit243 ], [ %280, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82.loopexit.split.loop.exit ], [ %.02946.i.i.i.i73, %249 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %244
  %.not7.i84 = icmp eq ptr %.028.i.i.i.i83, %283
  br i1 %.not7.i84, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i85

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i85:    ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82
  %.010.i.i86 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i83, i64 8
  %.not11.i.i87 = icmp eq ptr %.010.i.i86, %283
  br i1 %.not11.i.i87, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i89, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i85
  %284 = ptrtoint ptr %.028.i.i.i.i83 to i64
  %285 = add i64 %246, -16
  %286 = add i64 %285, %.idx9.i68
  %287 = sub i64 %286, %284
  %288 = and i64 %287, -8
  %289 = add i64 %288, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i83, ptr nonnull align 8 %.010.i.i86, i64 %289, i1 false), !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i89

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i89: ; preds = %.lr.ph.preheader.i.i88, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i85
  %290 = add i32 %243, -1
  store i32 %290, ptr %242, align 4, !tbaa !64
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96:  ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit66, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i82, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i89
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %.not.i97 = icmp eq ptr %183, null
  br i1 %.not.i97, label %_ZN11ast_manager7dec_refEP3ast.exit98, label %293

293:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96
  %294 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !40
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN11ast_manager7dec_refEP3ast.exit98

298:                                              ; preds = %293
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %183)
  br label %_ZN11ast_manager7dec_refEP3ast.exit98

_ZN11ast_manager7dec_refEP3ast.exit98:            ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit96, %293, %298
  %299 = icmp eq ptr %185, null
  br i1 %299, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %300

300:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit98
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %185) #22
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

_ZN11ast_manager7dec_refEP3ast.exit18:            ; preds = %168, %179, %182, %.preheader.i.i25, %300, %_ZN11ast_manager7dec_refEP3ast.exit98, %150, %145, %_ZN11ast_manager7dec_refEP3ast.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15add_lambda_defsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK10model_core13get_num_declsEv.exit

_ZNK10model_core13get_num_declsEv.exit:           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core13get_num_declsEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i32 %6 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN10model_core13register_declEP9func_declP11func_interp.exit, %1, %_ZNK10model_core13get_num_declsEv.exit
  ret void

9:                                                ; preds = %.lr.ph, %_ZN10model_core13register_declEP9func_declP11func_interp.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %10, %_ZN10model_core13register_declEP9func_declP11func_interp.exit ]
  %10 = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13)
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %_ZN10model_core13register_declEP9func_declP11func_interp.exit, label %16, !llvm.loop !69

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load i32, ptr %17, align 8, !tbaa !46
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %15)
  %23 = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN10model_core13register_declEP9func_declP11func_interp.exit, label %25

25:                                               ; preds = %19
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

26:                                               ; preds = %16
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

_ZN10model_core13register_declEP9func_declP11func_interp.exit: ; preds = %25, %19, %26, %9
  %.not.wide = icmp eq i64 %10, 0
  br i1 %.not.wide, label %._crit_edge, label %9
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %50, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %50 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %50
  %.04970 = phi ptr [ %.1, %50 ], [ null, %15 ]
  %.05069 = phi ptr [ %51, %50 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !13
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %50

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !62
  br label %77

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !71
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !64
  store i32 %44, ptr %42, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %4, align 4, !tbaa !70
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !70
  store ptr %.048, ptr %2, align 8, !tbaa !62
  br label %77

50:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05069, i64 24
  %.not = icmp eq ptr %51, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph74:                                         ; preds = %.preheader, %75
  %.273 = phi ptr [ %.3, %75 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %76, %75 ], [ %22, %.preheader ]
  %52 = load ptr, ptr %.15172, align 8, !tbaa !13
  %53 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %53, label %60, label %54

54:                                               ; preds = %.lr.ph74
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp eq i32 %56, %19
  %58 = icmp eq ptr %52, %17
  %or.cond59 = and i1 %58, %57
  br i1 %or.cond59, label %59, label %75

59:                                               ; preds = %54
  store ptr %.15172, ptr %2, align 8, !tbaa !62
  br label %77

60:                                               ; preds = %.lr.ph74
  %61 = icmp eq ptr %52, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 8, !tbaa !71
  %65 = add i32 %64, -1
  store i32 %65, ptr %6, align 8, !tbaa !71
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.273, %63 ], [ %.15172, %62 ]
  store ptr %17, ptr %.0, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !64
  store i32 %69, ptr %67, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !56
  %73 = load i32, ptr %4, align 4, !tbaa !70
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !70
  store ptr %.0, ptr %2, align 8, !tbaa !62
  br label %77

75:                                               ; preds = %60, %54
  %.3 = phi ptr [ %.15172, %60 ], [ %.273, %54 ]
  %76 = getelementptr inbounds nuw i8, ptr %.15172, i64 24
  %.not53 = icmp eq ptr %76, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !74

._crit_edge:                                      ; preds = %75, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %77

77:                                               ; preds = %._crit_edge, %66, %59, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %59 ], [ true, %66 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !56
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = load i32, ptr %2, align 8, !tbaa !12
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %48
  %.02839.i = phi ptr [ %49, %48 ], [ %12, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !13
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %48, label %20

20:                                               ; preds = %.lr.ph42.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx44.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %35, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %35
  %.034.i = phi ptr [ %36, %35 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %.034.i, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !64
  store i32 %31, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !56
  br label %48

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %36, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph37.i:                                       ; preds = %.preheader.i, %46
  %.136.i = phi ptr [ %47, %46 ], [ %7, %.preheader.i ]
  %37 = load ptr, ptr %.136.i, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph37.i
  store ptr %18, ptr %.136.i, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !64
  store i32 %42, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !56
  br label %48

46:                                               ; preds = %.lr.ph37.i
  %47 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %47, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %._crit_edge.i, %39, %28, %.lr.ph42.i
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %49, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %48
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %50 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %52

52:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %52
  store ptr %7, ptr %0, align 8, !tbaa !6
  store i32 %4, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !tbaa !71
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
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
  store ptr %50, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %49, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !86

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !25
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !66
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !88
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  %42 = load i32, ptr %4, align 4, !tbaa !87
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !87
  store ptr %.048, ptr %2, align 8, !tbaa !66
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !90

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !25
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !66
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !88
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  %61 = load i32, ptr %4, align 4, !tbaa !87
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !87
  store ptr %.0, ptr %2, align 8, !tbaa !66
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !91

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load i32, ptr %2, align 8, !tbaa !24
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !25
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !53
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !89
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !92

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !89
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !13
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 24
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !95

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !13
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !96

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !70
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !70
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 8, !tbaa !12
  %15 = add i32 %14, -1
  %16 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %18 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %16
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %49
  %.02839.i = phi ptr [ %50, %49 ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %19 = load ptr, ptr %.02839.i, align 8, !tbaa !13
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %49, label %21

21:                                               ; preds = %.lr.ph42.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %.idx44.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %24, %14
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %36, %21
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %36
  %.034.i = phi ptr [ %37, %36 ], [ %26, %21 ]
  %27 = load ptr, ptr %.034.i, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.i
  store ptr %19, ptr %.034.i, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !64
  store i32 %32, ptr %30, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !56
  br label %49

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %37, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph37.i:                                       ; preds = %.preheader.i, %47
  %.136.i = phi ptr [ %48, %47 ], [ %8, %.preheader.i ]
  %38 = load ptr, ptr %.136.i, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %.lr.ph37.i
  store ptr %19, ptr %.136.i, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %41, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !56
  br label %49

47:                                               ; preds = %.lr.ph37.i
  %48 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %48, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

49:                                               ; preds = %._crit_edge.i, %40, %29, %.lr.ph42.i
  %50 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %50, %17
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %49
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %51 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %53

53:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %53
  store ptr %8, ptr %0, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !21
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !25
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !97

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !25
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !53
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
  br label %.lr.ph48, !llvm.loop !98

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !87
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !87
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !25
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !89
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !92

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !89
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_core.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !15, i64 0}
!15 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!17 = !{!"_ZTSSt4pairIjP4exprE", !11, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS4expr", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!23 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !9, i64 0}
!24 = !{!22, !11, i64 8}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !27, i64 0}
!27 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !16, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS11func_interp", !9, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTS10model_core", !32, i64 8, !11, i64 16, !33, i64 24, !34, i64 48, !35, i64 72, !35, i64 80, !35, i64 88}
!32 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!33 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !7, i64 0}
!34 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !22, i64 0}
!35 = !{!"_ZTS10ptr_vectorI9func_declE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP9func_declLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS9func_decl", !38, i64 0}
!38 = !{!"any p2 pointer", !9, i64 0}
!39 = !{!15, !16, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!42 = !{!15, !18, i64 16}
!43 = !{!36, !37, i64 0}
!44 = !{!27, !16, i64 0}
!45 = !{!27, !28, i64 8}
!46 = !{!47, !11, i64 32}
!47 = !{!"_ZTS9func_decl", !48, i64 0, !11, i64 32, !52, i64 40, !10, i64 48}
!48 = !{!"_ZTS4decl", !41, i64 0, !49, i64 16, !51, i64 24}
!49 = !{!"_ZTS6symbol", !50, i64 0}
!50 = !{!"p1 omnipotent char", !9, i64 0}
!51 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!52 = !{!"p1 _ZTS4sort", !9, i64 0}
!53 = !{!41, !11, i64 12}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!17, !18, i64 8}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !32, i64 8}
!59 = !{!58, !32, i64 8}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!8, !8, i64 0}
!63 = !{!17, !11, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!28, !28, i64 0}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!7, !11, i64 12}
!71 = !{!7, !11, i64 16}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!80, !50, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!81 = !{!82, !50, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 8, !10, i64 16}
!83 = !{!"long", !10, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!10, !10, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!22, !11, i64 12}
!88 = !{!22, !11, i64 16}
!89 = !{i64 0, i64 8, !65, i64 8, i64 8, !67}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
