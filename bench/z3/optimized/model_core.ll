; ModuleID = 'bench/z3/original/model_core.ll'
source_filename = "bench/z3/original/model_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
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
  br i1 %.not1.i.i.i.i, label %.loopexit49, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !13
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit49

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit49, label %.lr.ph.i.i.i.i, !llvm.loop !19

.loopexit49:                                      ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i64 %6
  %.not50 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %.idx.i.i11 = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i11
  %.not1.i.i.i.i12 = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i12, label %.loopexit48, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %._crit_edge, %20
  %.sroa.0.0.i.i14 = phi ptr [ %21, %20 ], [ %14, %._crit_edge ]
  %19 = load ptr, ptr %.sroa.0.0.i.i14, align 8, !tbaa !26
  %switch.i.i.i.i15 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i15, label %20, label %.loopexit48

20:                                               ; preds = %.lr.ph.i.i.i.i13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i14, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i19, label %.loopexit48, label %.lr.ph.i.i.i.i13, !llvm.loop !30

22:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.043.051 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.043.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = load ptr, ptr %.sroa.043.051, align 8, !tbaa !40
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %24)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %.loopexit.split-lp

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %30
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %25, %22
  %31 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %23, %25 ], [ %23, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.043.051, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %_ZN11ast_manager7dec_refEP3ast.exit22, label %34

34:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN11ast_manager7dec_refEP3ast.exit22

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %33)
          to label %_ZN11ast_manager7dec_refEP3ast.exit22 unwind label %.loopexit.split-lp

_ZN11ast_manager7dec_refEP3ast.exit22:            ; preds = %34, %_ZN11ast_manager7dec_refEP3ast.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.043.051, i64 24
  %.not1.i.i = icmp eq ptr %40, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit22, %42
  %.sroa.043.1 = phi ptr [ %43, %42 ], [ %40, %_ZN11ast_manager7dec_refEP3ast.exit22 ]
  %41 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !13
  %switch.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %42, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %.not.i.i = icmp eq ptr %43, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %42, %_ZN11ast_manager7dec_refEP3ast.exit22
  %.sroa.043.2 = phi ptr [ %40, %_ZN11ast_manager7dec_refEP3ast.exit22 ], [ %.sroa.043.1, %.lr.ph.i.i ], [ %43, %42 ]
  %.not = icmp eq ptr %.sroa.043.2, %11
  br i1 %.not, label %._crit_edge, label %22

.loopexit48:                                      ; preds = %.lr.ph.i.i.i.i13, %20, %._crit_edge
  %.sroa.0.1.i.i16 = phi ptr [ %14, %._crit_edge ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i.i.i13 ], [ %18, %20 ]
  %44 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %17
  %.not4752 = icmp eq ptr %.sroa.0.1.i.i16, %44
  br i1 %.not4752, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.loopexit48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %79

._crit_edge56:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %.not.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i25, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge56
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge56, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.not.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i26, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, label %55

55:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit27:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i28, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, label %62

62:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit29:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, %62
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %69

69:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, %69
  store ptr null, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit, label %75

75:                                               ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, %75
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

79:                                               ; preds = %.lr.ph55, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.038.053 = phi ptr [ %.sroa.0.1.i.i16, %.lr.ph55 ], [ %.sroa.038.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %80 = load ptr, ptr %45, align 8, !tbaa !31
  %81 = load ptr, ptr %.sroa.038.053, align 8, !tbaa !45
  %.not.i30 = icmp eq ptr %81, null
  br i1 %.not.i30, label %_ZN11ast_manager7dec_refEP3ast.exit32, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !41
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN11ast_manager7dec_refEP3ast.exit32

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %81)
          to label %_ZN11ast_manager7dec_refEP3ast.exit32 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit32:            ; preds = %82, %79, %87
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.038.053, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_Z7deallocI11func_interpEvPT_.exit, label %91

91:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit32
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %.loopexit

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit32, %91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.038.053, i64 16
  %.not1.i.i34 = icmp eq ptr %92, %18
  br i1 %.not1.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_Z7deallocI11func_interpEvPT_.exit, %94
  %.sroa.038.1 = phi ptr [ %95, %94 ], [ %92, %_Z7deallocI11func_interpEvPT_.exit ]
  %93 = load ptr, ptr %.sroa.038.1, align 8, !tbaa !26
  %switch.i.i36 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i36, label %94, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

94:                                               ; preds = %.lr.ph.i.i35
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 16
  %.not.i.i37 = icmp eq ptr %95, %18
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i35, !llvm.loop !30

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i35, %94, %_Z7deallocI11func_interpEvPT_.exit
  %.sroa.038.2 = phi ptr [ %92, %_Z7deallocI11func_interpEvPT_.exit ], [ %.sroa.038.1, %.lr.ph.i.i35 ], [ %95, %94 ]
  %.not47 = icmp eq ptr %.sroa.038.2, %44
  br i1 %.not47, label %._crit_edge56, label %79

.loopexit:                                        ; preds = %87, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp:                               ; preds = %30, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN10model_coreD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !54
  br i1 %6, label %9, label %51

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
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %9
  %.not2737.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %26
  %.036.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %9 ]
  %20 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !13
  %magicptr30.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr30.i.i.i.i, label %21 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %26
  ]

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, %8
  %25 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %34
  %.138.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !13
  %magicptr32.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr32.i.i.i.i, label %29 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph39.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp eq i32 %31, %8
  %33 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %35, %17
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !56

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %21, %29
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %29 ], [ %.036.i.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !41
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %34, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %41 = phi ptr [ %37, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %34 ], [ null, %.lr.ph.i.i.i.i ]
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i4.i = icmp eq ptr %42, null
  br i1 %.not.i4.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, label %43

43:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !41
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

50:                                               ; preds = %43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = add i32 %54, -1
  %56 = and i32 %55, %8
  %57 = load ptr, ptr %52, align 8, !tbaa !22
  %58 = zext i32 %56 to i64
  %.idx.i.i.i.i12 = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i12
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %57, i64 %60
  %.not35.i.i.i.i13 = icmp eq i32 %56, %54
  br i1 %.not35.i.i.i.i13, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14

.preheader.i.i.i.i18:                             ; preds = %68, %51
  %.not2737.i.i.i.i19 = icmp eq i32 %56, 0
  br i1 %.not2737.i.i.i.i19, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i20

.lr.ph.i.i.i.i14:                                 ; preds = %51, %68
  %.036.i.i.i.i15 = phi ptr [ %69, %68 ], [ %59, %51 ]
  %62 = load ptr, ptr %.036.i.i.i.i15, align 8, !tbaa !26
  %magicptr30.i.i.i.i16 = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i.i.i16, label %63 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph.i.i.i.i14
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = icmp eq i32 %65, %8
  %67 = icmp eq ptr %62, %1
  %or.cond.i.i.i.i27 = and i1 %67, %66
  br i1 %or.cond.i.i.i.i27, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %68

68:                                               ; preds = %63, %.lr.ph.i.i.i.i14
  %69 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i15, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %69, %61
  br i1 %.not.i.i.i.i17, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !61

.lr.ph39.i.i.i.i20:                               ; preds = %.preheader.i.i.i.i18, %76
  %.138.i.i.i.i21 = phi ptr [ %77, %76 ], [ %57, %.preheader.i.i.i.i18 ]
  %70 = load ptr, ptr %.138.i.i.i.i21, align 8, !tbaa !26
  %magicptr32.i.i.i.i22 = ptrtoint ptr %70 to i64
  switch i64 %magicptr32.i.i.i.i22, label %71 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph39.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = icmp eq i32 %73, %8
  %75 = icmp eq ptr %70, %1
  %or.cond31.i.i.i.i24 = and i1 %75, %74
  br i1 %or.cond31.i.i.i.i24, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %76

76:                                               ; preds = %71, %.lr.ph39.i.i.i.i20
  %77 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i21, i64 16
  %.not27.i.i.i.i23 = icmp eq ptr %77, %59
  br i1 %.not27.i.i.i.i23, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i20, !llvm.loop !62

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %63, %71
  %.026.i.i.i.i26 = phi ptr [ %.138.i.i.i.i21, %71 ], [ %.036.i.i.i.i15, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i26, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %80

80:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %81 = tail call noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %.not.i28 = icmp eq ptr %81, null
  br i1 %.not.i28, label %85, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %80
  %86 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i4.i30 = icmp eq ptr %86, null
  br i1 %.not.i4.i30, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !41
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

94:                                               ; preds = %87
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %86)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split: ; preds = %94, %87, %85, %50, %43, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.sink64 = phi ptr [ %41, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ], [ %41, %43 ], [ %41, %50 ], [ %81, %85 ], [ %81, %87 ], [ %81, %94 ]
  store ptr %.sink64, ptr %2, align 8, !tbaa !58
  %95 = icmp ne ptr %.sink64, null
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i14, %76, %.lr.ph39.i.i.i.i20, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split, %.preheader.i.i.i.i18, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.0 = phi i1 [ false, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ false, %.preheader.i.i.i.i18 ], [ %95, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread.sink.split ], [ false, %.lr.ph39.i.i.i.i20 ], [ false, %76 ], [ false, %.lr.ph.i.i.i.i14 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.522.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %.sroa.522.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZN11ast_manager7inc_refEP3ast.exit, label %71

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !41
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %_ZN11ast_manager7inc_refEP3ast.exit14, label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit14

_ZN11ast_manager7inc_refEP3ast.exit14:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %30
  store ptr %2, ptr %23, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !65
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14, %37
  %.0.i = phi i32 [ %39, %37 ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit14 ]
  store i32 %.0.i, ptr %20, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  %.pre = load ptr, ptr %34, align 8, !tbaa !44
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %43, %49
  %50 = phi ptr [ %.pre, %49 ], [ %35, %43 ]
  %51 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i, %49 ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !66
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !65
  %57 = icmp eq ptr %50, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %59 = getelementptr inbounds i8, ptr %50, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %50, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

64:                                               ; preds = %58, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i15 = load ptr, ptr %34, align 8, !tbaa !44
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18: ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i17, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i15, %64 ], [ %50, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %1, ptr %69, align 8, !tbaa !66
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !65
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

71:                                               ; preds = %16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i19 = icmp eq ptr %2, null
  br i1 %.not.i19, label %_ZN11ast_manager7inc_refEP3ast.exit20, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit20

_ZN11ast_manager7inc_refEP3ast.exit20:            ; preds = %71, %73
  %77 = load ptr, ptr %72, align 8, !tbaa !31
  br i1 %25, label %_ZN11ast_manager7dec_refEP3ast.exit, label %78

78:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit20
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !41
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN11ast_manager7dec_refEP3ast.exit

83:                                               ; preds = %78
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit20, %78, %83
  store ptr %2, ptr %23, align 8, !tbaa !57
  br label %_ZN10model_core13register_declEP9func_declP11func_interp.exit

_ZN10model_core13register_declEP9func_declP11func_interp.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18, %_ZN11ast_manager7dec_refEP3ast.exit, %15, %8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
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
define hidden noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !68
  %7 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %12
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !66
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12

38:                                               ; preds = %32, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i9 = load ptr, ptr %29, align 8, !tbaa !44
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i11, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i9, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !66
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !65
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %45

45:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %45, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit12, %3
  store ptr %2, ptr %9, align 8, !tbaa !68
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2737.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.036.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i, align 8, !tbaa !13
  %magicptr30.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !55

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %31
  %.138.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i ]
  %25 = load ptr, ptr %.138.i.i, align 8, !tbaa !13
  %magicptr32.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !56

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit: ; preds = %18, %26
  %33 = phi ptr [ %25, %26 ], [ %17, %18 ]
  %.026.i.i = phi ptr [ %.138.i.i, %26 ], [ %.036.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %.sroa.0.0.copyload = load i32, ptr %34, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge, label %38

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge: ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !65
  %.pre173 = add i32 %.pre, -1
  %.pre174 = zext i32 %.pre173 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit15

38:                                               ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit15

_ZN6vectorIP9func_declLb0EjE4backEv.exit15:       ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge, %38
  %.pre-phi175 = phi i64 [ %.pre174, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge ], [ %42, %38 ]
  %.0.i.i = phi i64 [ 4294967295, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE9find_coreEPS0_.exit._ZN6vectorIP9func_declLb0EjE4backEv.exit15_crit_edge ], [ %42, %38 ]
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %.0.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = zext i32 %.sroa.0.0.copyload to i64
  %46 = getelementptr inbounds nuw ptr, ptr %36, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %36, i64 -4
  %48 = getelementptr inbounds nuw ptr, ptr %36, i64 %.pre-phi175
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = and i32 %51, %10
  %53 = zext i32 %52 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %.not35.i.i.i.i = icmp eq i32 %52, %9
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %_ZN6vectorIP9func_declLb0EjE4backEv.exit15
  %.not2737.i.i.i.i = icmp ne i32 %52, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit15, %61
  %.036.i.i.i.i = phi ptr [ %62, %61 ], [ %54, %_ZN6vectorIP9func_declLb0EjE4backEv.exit15 ]
  %55 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !13
  %cond.i.i = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp eq i32 %58, %51
  %60 = icmp eq ptr %55, %49
  %or.cond.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %62, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

.lr.ph39.i.i.i.i:                                 ; preds = %69, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %69 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %70, %69 ], [ %12, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %63 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !13
  %cond4.i.i = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %69, label %64

64:                                               ; preds = %.lr.ph39.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp eq i32 %66, %51
  %68 = icmp eq ptr %63, %49
  %or.cond31.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %70, %54
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit: ; preds = %56, %64
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %64 ], [ %.036.i.i.i.i, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  store i32 %.sroa.0.0.copyload, ptr %71, align 8, !tbaa !64
  %72 = load i32, ptr %47, align 4, !tbaa !65
  %73 = add i32 %72, -1
  store i32 %73, ptr %47, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %74, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %75, align 8, !tbaa !57
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i:        ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = zext i32 %80 to i64
  %.idx9.i = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx9.i
  %83 = ptrtoint ptr %77 to i64
  %.not8.i = icmp ult i32 %80, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %84 = lshr i64 %81, 2
  %85 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %77, i64 %85
  br label %86

86:                                               ; preds = %101, %.lr.ph.i.i.i.i16
  %.047.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i16 ], [ %103, %101 ]
  %.02946.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i16 ], [ %102, %101 ]
  %87 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !66
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit194, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit196, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %103 = add nsw i64 %.047.i.i.i.i, -1
  %104 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %104, label %86, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i:                     ; preds = %101
  %105 = and i32 %80, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %105, %._crit_edge.loopexit.i.i.i.i ], [ %80, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %77, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %106
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i
  %107 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !66
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %109
  %.1.i.i.i.i = phi ptr [ %110, %109 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %111 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !66
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, label %113

113:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %113
  %.2.i.i.i.i = phi ptr [ %114, %113 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %115 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !66
  %116 = icmp eq ptr %115, %1
  %spec.select.i = select i1 %116, ptr %.2.i.i.i.i, ptr %82
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %89
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit194: ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit196: ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i:   ; preds = %86, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit194, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit196, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %106, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %106 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %82, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %117, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %118, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit194 ], [ %119, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit196 ], [ %.02946.i.i.i.i, %86 ]
  %120 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %120
  br i1 %.not7.i, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i:      ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %120
  br i1 %.not11.i.i, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i
  %121 = ptrtoint ptr %.028.i.i.i.i to i64
  %122 = add i64 %83, -16
  %123 = add i64 %122, %.idx9.i
  %124 = sub i64 %123, %121
  %125 = and i64 %124, -8
  %126 = add i64 %125, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %126, i1 false), !tbaa !66
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i:   ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i
  %127 = add i32 %80, -1
  store i32 %127, ptr %79, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit:    ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %130

130:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !41
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN11ast_manager7dec_refEP3ast.exit

135:                                              ; preds = %130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %33)
  %.pre172 = load ptr, ptr %128, align 8, !tbaa !31
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit, %130, %135
  %136 = phi ptr [ %129, %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit ], [ %129, %130 ], [ %.pre172, %135 ]
  %.not.i17 = icmp eq ptr %.sroa.56.0.copyload, null
  br i1 %.not.i17, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %137

137:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.56.0.copyload, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !41
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN11ast_manager7dec_refEP3ast.exit18

142:                                              ; preds = %137
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %.sroa.56.0.copyload)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %31, %.preheader.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !25
  %146 = add i32 %145, -1
  %147 = and i32 %146, %7
  %148 = load ptr, ptr %143, align 8, !tbaa !22
  %149 = zext i32 %147 to i64
  %.idx.i.i19 = shl nuw nsw i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i19
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %148, i64 %151
  %.not35.i.i20 = icmp eq i32 %147, %145
  br i1 %.not35.i.i20, label %.preheader.i.i25, label %.lr.ph.i.i21

.preheader.i.i25:                                 ; preds = %159, %.loopexit
  %.not2737.i.i26 = icmp eq i32 %147, 0
  br i1 %.not2737.i.i26, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %.lr.ph39.i.i27

.lr.ph.i.i21:                                     ; preds = %.loopexit, %159
  %.036.i.i22 = phi ptr [ %160, %159 ], [ %150, %.loopexit ]
  %153 = load ptr, ptr %.036.i.i22, align 8, !tbaa !26
  %magicptr30.i.i23 = ptrtoint ptr %153 to i64
  switch i64 %magicptr30.i.i23, label %154 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit18
    i64 1, label %159
  ]

154:                                              ; preds = %.lr.ph.i.i21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !54
  %157 = icmp eq i32 %156, %7
  %158 = icmp eq ptr %153, %1
  %or.cond.i.i33 = and i1 %158, %157
  br i1 %or.cond.i.i33, label %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, label %159

159:                                              ; preds = %154, %.lr.ph.i.i21
  %160 = getelementptr inbounds nuw i8, ptr %.036.i.i22, i64 16
  %.not.i.i24 = icmp eq ptr %160, %152
  br i1 %.not.i.i24, label %.preheader.i.i25, label %.lr.ph.i.i21, !llvm.loop !61

.lr.ph39.i.i27:                                   ; preds = %.preheader.i.i25, %167
  %.138.i.i28 = phi ptr [ %168, %167 ], [ %148, %.preheader.i.i25 ]
  %161 = load ptr, ptr %.138.i.i28, align 8, !tbaa !26
  %magicptr32.i.i29 = ptrtoint ptr %161 to i64
  switch i64 %magicptr32.i.i29, label %162 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit18
    i64 1, label %167
  ]

162:                                              ; preds = %.lr.ph39.i.i27
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = icmp eq i32 %164, %7
  %166 = icmp eq ptr %161, %1
  %or.cond31.i.i32 = and i1 %166, %165
  br i1 %or.cond31.i.i32, label %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, label %167

167:                                              ; preds = %162, %.lr.ph39.i.i27
  %168 = getelementptr inbounds nuw i8, ptr %.138.i.i28, i64 16
  %.not27.i.i30 = icmp eq ptr %168, %150
  br i1 %.not27.i.i30, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %.lr.ph39.i.i27, !llvm.loop !62

_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit: ; preds = %154, %162
  %169 = phi ptr [ %161, %162 ], [ %153, %154 ]
  %.026.i.i31 = phi ptr [ %.138.i.i28, %162 ], [ %.036.i.i22, %154 ]
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i31, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %172, align 8, !tbaa !46
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34:      ; preds = %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = zext i32 %177 to i64
  %.idx9.i35 = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx9.i35
  %180 = ptrtoint ptr %174 to i64
  %.not8.i36 = icmp ult i32 %177, 4
  br i1 %.not8.i36, label %._crit_edge.i.i.i.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34
  %181 = lshr i64 %178, 2
  %182 = and i64 %.idx9.i35, 34359738336
  %scevgep.i.i.i.i38 = getelementptr i8, ptr %174, i64 %182
  br label %183

183:                                              ; preds = %198, %.lr.ph.i.i.i.i37
  %.047.i.i.i.i39 = phi i64 [ %181, %.lr.ph.i.i.i.i37 ], [ %200, %198 ]
  %.02946.i.i.i.i40 = phi ptr [ %174, %.lr.ph.i.i.i.i37 ], [ %199, %198 ]
  %184 = load ptr, ptr %.02946.i.i.i.i40, align 8, !tbaa !66
  %185 = icmp eq ptr %184, %1
  br i1 %185, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = icmp eq ptr %192, %1
  br i1 %193, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %197 = icmp eq ptr %196, %1
  br i1 %197, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 32
  %200 = add nsw i64 %.047.i.i.i.i39, -1
  %201 = icmp sgt i64 %.047.i.i.i.i39, 1
  br i1 %201, label %183, label %._crit_edge.loopexit.i.i.i.i41, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i41:                   ; preds = %198
  %202 = and i32 %177, 3
  br label %._crit_edge.i.i.i.i42

._crit_edge.i.i.i.i42:                            ; preds = %._crit_edge.loopexit.i.i.i.i41, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34
  %.pre-phi56.i.i.i.i43 = phi i32 [ %202, %._crit_edge.loopexit.i.i.i.i41 ], [ %177, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34 ]
  %.029.lcssa.i.i.i.i44 = phi ptr [ %scevgep.i.i.i.i38, %._crit_edge.loopexit.i.i.i.i41 ], [ %174, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i34 ]
  switch i32 %.pre-phi56.i.i.i.i43, label %._crit_edge.i.i.i.unreachabledefault.i60 [
    i32 3, label %203
    i32 2, label %._crit_edge._crit_edge.i.i.i.i57
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i53
    i32 0, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i42
  %204 = load ptr, ptr %.029.lcssa.i.i.i.i44, align 8, !tbaa !66
  %205 = icmp eq ptr %204, %1
  br i1 %205, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i44, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i57

._crit_edge._crit_edge.i.i.i.i57:                 ; preds = %._crit_edge.i.i.i.i42, %206
  %.1.i.i.i.i59 = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i44, %._crit_edge.i.i.i.i42 ]
  %208 = load ptr, ptr %.1.i.i.i.i59, align 8, !tbaa !66
  %209 = icmp eq ptr %208, %1
  br i1 %209, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45, label %210

210:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i57
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i59, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i53

._crit_edge._crit_edge52.i.i.i.i53:               ; preds = %._crit_edge.i.i.i.i42, %210
  %.2.i.i.i.i55 = phi ptr [ %211, %210 ], [ %.029.lcssa.i.i.i.i44, %._crit_edge.i.i.i.i42 ]
  %212 = load ptr, ptr %.2.i.i.i.i55, align 8, !tbaa !66
  %213 = icmp eq ptr %212, %1
  %spec.select.i56 = select i1 %213, ptr %.2.i.i.i.i55, ptr %179
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45

._crit_edge.i.i.i.unreachabledefault.i60:         ; preds = %._crit_edge.i.i.i.i42
  unreachable

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit: ; preds = %186
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit202: ; preds = %190
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit204: ; preds = %194
  %216 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i40, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45: ; preds = %183, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit202, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit204, %._crit_edge._crit_edge52.i.i.i.i53, %._crit_edge._crit_edge.i.i.i.i57, %203, %._crit_edge.i.i.i.i42
  %.028.i.i.i.i46 = phi ptr [ %.029.lcssa.i.i.i.i44, %203 ], [ %.1.i.i.i.i59, %._crit_edge._crit_edge.i.i.i.i57 ], [ %179, %._crit_edge.i.i.i.i42 ], [ %spec.select.i56, %._crit_edge._crit_edge52.i.i.i.i53 ], [ %214, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit ], [ %215, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit202 ], [ %216, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45.loopexit.split.loop.exit204 ], [ %.02946.i.i.i.i40, %183 ]
  %217 = getelementptr inbounds nuw ptr, ptr %174, i64 %178
  %.not7.i47 = icmp eq ptr %.028.i.i.i.i46, %217
  br i1 %.not7.i47, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i48

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i48:    ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45
  %.010.i.i49 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i46, i64 8
  %.not11.i.i50 = icmp eq ptr %.010.i.i49, %217
  br i1 %.not11.i.i50, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i52, label %.lr.ph.preheader.i.i51

.lr.ph.preheader.i.i51:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i48
  %218 = ptrtoint ptr %.028.i.i.i.i46 to i64
  %219 = add i64 %180, -16
  %220 = add i64 %219, %.idx9.i35
  %221 = sub i64 %220, %218
  %222 = and i64 %221, -8
  %223 = add i64 %222, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i46, ptr nonnull align 8 %.010.i.i49, i64 %223, i1 false), !tbaa !66
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i52

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i52: ; preds = %.lr.ph.preheader.i.i51, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i48
  %224 = add i32 %177, -1
  store i32 %224, ptr %176, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64:  ; preds = %_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i45, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i52
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65:      ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %230 = zext i32 %229 to i64
  %.idx9.i66 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx9.i66
  %232 = ptrtoint ptr %226 to i64
  %.not8.i67 = icmp ult i32 %229, 4
  br i1 %.not8.i67, label %._crit_edge.i.i.i.i73, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65
  %233 = lshr i64 %230, 2
  %234 = and i64 %.idx9.i66, 34359738336
  %scevgep.i.i.i.i69 = getelementptr i8, ptr %226, i64 %234
  br label %235

235:                                              ; preds = %250, %.lr.ph.i.i.i.i68
  %.047.i.i.i.i70 = phi i64 [ %233, %.lr.ph.i.i.i.i68 ], [ %252, %250 ]
  %.02946.i.i.i.i71 = phi ptr [ %226, %.lr.ph.i.i.i.i68 ], [ %251, %250 ]
  %236 = load ptr, ptr %.02946.i.i.i.i71, align 8, !tbaa !66
  %237 = icmp eq ptr %236, %1
  br i1 %237, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = icmp eq ptr %240, %1
  br i1 %241, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = icmp eq ptr %244, %1
  br i1 %245, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit210, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = icmp eq ptr %248, %1
  br i1 %249, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit212, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 32
  %252 = add nsw i64 %.047.i.i.i.i70, -1
  %253 = icmp sgt i64 %.047.i.i.i.i70, 1
  br i1 %253, label %235, label %._crit_edge.loopexit.i.i.i.i72, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i72:                   ; preds = %250
  %254 = and i32 %229, 3
  br label %._crit_edge.i.i.i.i73

._crit_edge.i.i.i.i73:                            ; preds = %._crit_edge.loopexit.i.i.i.i72, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65
  %.pre-phi56.i.i.i.i74 = phi i32 [ %254, %._crit_edge.loopexit.i.i.i.i72 ], [ %229, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65 ]
  %.029.lcssa.i.i.i.i75 = phi ptr [ %scevgep.i.i.i.i69, %._crit_edge.loopexit.i.i.i.i72 ], [ %226, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i65 ]
  switch i32 %.pre-phi56.i.i.i.i74, label %._crit_edge.i.i.i.unreachabledefault.i91 [
    i32 3, label %255
    i32 2, label %._crit_edge._crit_edge.i.i.i.i88
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i84
    i32 0, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i73
  %256 = load ptr, ptr %.029.lcssa.i.i.i.i75, align 8, !tbaa !66
  %257 = icmp eq ptr %256, %1
  br i1 %257, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i75, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i88

._crit_edge._crit_edge.i.i.i.i88:                 ; preds = %._crit_edge.i.i.i.i73, %258
  %.1.i.i.i.i90 = phi ptr [ %259, %258 ], [ %.029.lcssa.i.i.i.i75, %._crit_edge.i.i.i.i73 ]
  %260 = load ptr, ptr %.1.i.i.i.i90, align 8, !tbaa !66
  %261 = icmp eq ptr %260, %1
  br i1 %261, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76, label %262

262:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i88
  %263 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i90, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i84

._crit_edge._crit_edge52.i.i.i.i84:               ; preds = %._crit_edge.i.i.i.i73, %262
  %.2.i.i.i.i86 = phi ptr [ %263, %262 ], [ %.029.lcssa.i.i.i.i75, %._crit_edge.i.i.i.i73 ]
  %264 = load ptr, ptr %.2.i.i.i.i86, align 8, !tbaa !66
  %265 = icmp eq ptr %264, %1
  %spec.select.i87 = select i1 %265, ptr %.2.i.i.i.i86, ptr %231
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76

._crit_edge.i.i.i.unreachabledefault.i91:         ; preds = %._crit_edge.i.i.i.i73
  unreachable

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit: ; preds = %238
  %266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 8
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit210: ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 16
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit212: ; preds = %246
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i71, i64 24
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76: ; preds = %235, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit210, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit212, %._crit_edge._crit_edge52.i.i.i.i84, %._crit_edge._crit_edge.i.i.i.i88, %255, %._crit_edge.i.i.i.i73
  %.028.i.i.i.i77 = phi ptr [ %.029.lcssa.i.i.i.i75, %255 ], [ %.1.i.i.i.i90, %._crit_edge._crit_edge.i.i.i.i88 ], [ %231, %._crit_edge.i.i.i.i73 ], [ %spec.select.i87, %._crit_edge._crit_edge52.i.i.i.i84 ], [ %266, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit ], [ %267, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit210 ], [ %268, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76.loopexit.split.loop.exit212 ], [ %.02946.i.i.i.i71, %235 ]
  %269 = getelementptr inbounds nuw ptr, ptr %226, i64 %230
  %.not7.i78 = icmp eq ptr %.028.i.i.i.i77, %269
  br i1 %.not7.i78, label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i79

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i79:    ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76
  %.010.i.i80 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i77, i64 8
  %.not11.i.i81 = icmp eq ptr %.010.i.i80, %269
  br i1 %.not11.i.i81, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i83, label %.lr.ph.preheader.i.i82

.lr.ph.preheader.i.i82:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i79
  %270 = ptrtoint ptr %.028.i.i.i.i77 to i64
  %271 = add i64 %232, -16
  %272 = add i64 %271, %.idx9.i66
  %273 = sub i64 %272, %270
  %274 = and i64 %273, -8
  %275 = add i64 %274, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i77, ptr nonnull align 8 %.010.i.i80, i64 %275, i1 false), !tbaa !66
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i83

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i83: ; preds = %.lr.ph.preheader.i.i82, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i.i79
  %276 = add i32 %229, -1
  store i32 %276, ptr %228, align 4, !tbaa !65
  br label %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95

_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95:  ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit64, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.i76, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit.i83
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %.not.i96 = icmp eq ptr %169, null
  br i1 %.not.i96, label %_ZN11ast_manager7dec_refEP3ast.exit97, label %279

279:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95
  %280 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !41
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN11ast_manager7dec_refEP3ast.exit97

284:                                              ; preds = %279
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %169)
  br label %_ZN11ast_manager7dec_refEP3ast.exit97

_ZN11ast_manager7dec_refEP3ast.exit97:            ; preds = %_ZN6vectorIP9func_declLb0EjE5eraseERKS1_.exit95, %279, %284
  %285 = icmp eq ptr %171, null
  br i1 %285, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %286

286:                                              ; preds = %_ZN11ast_manager7dec_refEP3ast.exit97
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %171) #22
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

_ZN11ast_manager7dec_refEP3ast.exit18:            ; preds = %.lr.ph.i.i21, %167, %.lr.ph39.i.i27, %.preheader.i.i25, %286, %_ZN11ast_manager7dec_refEP3ast.exit97, %142, %137, %_ZN11ast_manager7dec_refEP3ast.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15add_lambda_defsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK10model_core13get_num_declsEv.exit

_ZNK10model_core13get_num_declsEv.exit:           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !65
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
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13)
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %_ZN10model_core13register_declEP9func_declP11func_interp.exit, label %16, !llvm.loop !70

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load i32, ptr %17, align 8, !tbaa !47
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
  br i1 %.not.wide, label %._crit_edge, label %9, !llvm.loop !71
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !73
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
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %47 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %47
  %.04971 = phi ptr [ %.1, %47 ], [ null, %15 ]
  %.05070 = phi ptr [ %48, %47 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !13
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %47
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %47

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !63
  br label %71

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !73
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !65
  store i32 %41, ptr %39, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !57
  %45 = load i32, ptr %4, align 4, !tbaa !72
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !72
  store ptr %.048, ptr %2, align 8, !tbaa !63
  br label %71

47:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.05070, i64 24
  %.not = icmp eq ptr %48, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !75

.lr.ph75:                                         ; preds = %.preheader, %69
  %.274 = phi ptr [ %.3, %69 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %70, %69 ], [ %22, %.preheader ]
  %49 = load ptr, ptr %.15173, align 8, !tbaa !13
  %magicptr60 = ptrtoint ptr %49 to i64
  switch i64 %magicptr60, label %50 [
    i64 0, label %56
    i64 1, label %69
  ]

50:                                               ; preds = %.lr.ph75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %49, %17
  %or.cond59 = and i1 %54, %53
  br i1 %or.cond59, label %55, label %69

55:                                               ; preds = %50
  store ptr %.15173, ptr %2, align 8, !tbaa !63
  br label %71

56:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !73
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !73
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.274, %57 ], [ %.15173, %56 ]
  store ptr %17, ptr %.0, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !65
  store i32 %63, ptr %61, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !57
  %67 = load i32, ptr %4, align 4, !tbaa !72
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !72
  store ptr %.0, ptr %2, align 8, !tbaa !63
  br label %71

69:                                               ; preds = %.lr.ph75, %50
  %.3 = phi ptr [ %.274, %50 ], [ %.15173, %.lr.ph75 ]
  %70 = getelementptr inbounds nuw i8, ptr %.15173, i64 24
  %.not53 = icmp eq ptr %70, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !76

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %71

71:                                               ; preds = %._crit_edge, %60, %55, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %55 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !57
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = load i32, ptr %2, align 8, !tbaa !12
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %47
  %.02839.i = phi ptr [ %48, %47 ], [ %12, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !13
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %47, label %19

19:                                               ; preds = %.lr.ph42.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %.idx44.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %34, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %34
  %.034.i = phi ptr [ %35, %34 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %.034.i, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !65
  store i32 %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !57
  br label %47

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %35, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph37.i:                                       ; preds = %.preheader.i, %45
  %.136.i = phi ptr [ %46, %45 ], [ %7, %.preheader.i ]
  %36 = load ptr, ptr %.136.i, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %.lr.ph37.i
  store ptr %18, ptr %.136.i, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %39, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !57
  br label %47

45:                                               ; preds = %.lr.ph37.i
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %46, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %45, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %._crit_edge.i, %38, %27, %.lr.ph42.i
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %48, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !80

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %49 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %51

51:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %51
  store ptr %7, ptr %0, align 8, !tbaa !6
  store i32 %4, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !73
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !44
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !83
  %34 = load i64, ptr %27, align 8, !tbaa !87
  store i64 %34, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !86
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !87
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
  store ptr %52, ptr %0, align 8, !tbaa !44
  store i32 %15, ptr %51, align 4, !tbaa !65
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !81
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !88

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !83
  store i64 %8, ptr %4, align 8, !tbaa !87
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %18, ptr %16, align 1, !tbaa !87
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !26
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !67
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !90
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %39 = load i32, ptr %4, align 4, !tbaa !89
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !89
  store ptr %.048, ptr %2, align 8, !tbaa !67
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !92

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !26
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !67
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !90
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %55 = load i32, ptr %4, align 4, !tbaa !89
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !89
  store ptr %.0, ptr %2, align 8, !tbaa !67
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !93

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
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
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 8, !tbaa !25
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !26
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !54
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !94

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !96

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !13
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !97

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !13
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 24
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !98

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !72
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !72
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %54, label %3

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
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 8, !tbaa !12
  %15 = add i32 %14, -1
  %16 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %16
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %48
  %.02839.i = phi ptr [ %49, %48 ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %19 = load ptr, ptr %.02839.i, align 8, !tbaa !13
  %switch.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %48, label %20

20:                                               ; preds = %.lr.ph42.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = and i32 %22, %15
  %24 = zext i32 %23 to i64
  %.idx44.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %23, %14
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
  store ptr %19, ptr %.034.i, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !65
  store i32 %31, ptr %29, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !57
  br label %48

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %36, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph37.i:                                       ; preds = %.preheader.i, %46
  %.136.i = phi ptr [ %47, %46 ], [ %8, %.preheader.i ]
  %37 = load ptr, ptr %.136.i, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph37.i
  store ptr %19, ptr %.136.i, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !65
  store i32 %42, ptr %40, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !57
  br label %48

46:                                               ; preds = %.lr.ph37.i
  %47 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %47, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %._crit_edge.i, %39, %28, %.lr.ph42.i
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %49, %17
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !80

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %48
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %50 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %52

52:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %52
  store ptr %8, ptr %0, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !26
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !99

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !26
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !100

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !89
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !89
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = load i32, ptr %4, align 8, !tbaa !25
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !26
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !94

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !96

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_core.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !9, i64 0}
!25 = !{!23, !11, i64 8}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !28, i64 0}
!28 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !16, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11func_interp", !9, i64 0}
!30 = distinct !{!30, !20, !21}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTS10model_core", !33, i64 8, !11, i64 16, !34, i64 24, !35, i64 48, !36, i64 72, !36, i64 80, !36, i64 88}
!33 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!34 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !7, i64 0}
!35 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !23, i64 0}
!36 = !{!"_ZTS10ptr_vectorI9func_declE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9func_declLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!39 = !{!"any p2 pointer", !9, i64 0}
!40 = !{!15, !16, i64 0}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!43 = !{!15, !18, i64 16}
!44 = !{!37, !38, i64 0}
!45 = !{!28, !16, i64 0}
!46 = !{!28, !29, i64 8}
!47 = !{!48, !11, i64 32}
!48 = !{!"_ZTS9func_decl", !49, i64 0, !11, i64 32, !53, i64 40, !10, i64 48}
!49 = !{!"_ZTS4decl", !42, i64 0, !50, i64 16, !52, i64 24}
!50 = !{!"_ZTS6symbol", !51, i64 0}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!53 = !{!"p1 _ZTS4sort", !9, i64 0}
!54 = !{!42, !11, i64 12}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = !{!17, !18, i64 8}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !33, i64 8}
!60 = !{!59, !33, i64 8}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = !{!8, !8, i64 0}
!64 = !{!17, !11, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!24, !24, i64 0}
!68 = !{!29, !29, i64 0}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !21}
!72 = !{!7, !11, i64 12}
!73 = !{!7, !11, i64 16}
!74 = !{!18, !18, i64 0}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = !{!82, !51, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!83 = !{!84, !51, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !85, i64 8, !10, i64 16}
!85 = !{!"long", !10, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!10, !10, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!23, !11, i64 12}
!90 = !{!23, !11, i64 16}
!91 = !{i64 0, i64 8, !66, i64 8, i64 8, !68}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
