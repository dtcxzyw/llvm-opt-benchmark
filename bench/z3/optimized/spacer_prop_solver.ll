; ModuleID = 'bench/z3/original/spacer_prop_solver.ll'
source_filename = "bench/z3/original/spacer_prop_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.spacer::iuc_solver::scoped_mk_proxy" = type { ptr, ptr }
%class.ref.57 = type { ptr }
%class.model_evaluator = type { ptr }
%class.obj_ref.77 = type { ptr, ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.spacer::iuc_solver::scoped_bg" = type <{ ptr, i32, [4 x i8] }>
%class.vector.78 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev = comdat any

$_ZN6spacer10iuc_solverC2ER6solverjjbbb = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6spacer10iuc_solver9scoped_bgD2Ev = comdat any

$_ZN6spacer10iuc_solver11def_managerD2Ev = comdat any

$_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"#level_\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"$ asserted \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"spacer.keep_proxy\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"spacer.random_seed\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"spacer.iuc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"spacer.iuc.arith\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"spacer.iuc.print_farkas_stats\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"spacer.iuc.old_hyp_reducer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"spacer.iuc.split_farkas_literals\00", align 1
@_ZTVN6spacer10iuc_solverE = external unnamed_addr constant { [53 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_prop_solver.cpp, ptr null }]

@_ZN6spacer11prop_solverC1ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6spacer11prop_solverC2ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solverC2ER11ast_managerP6solverS4_RK9fp_paramsRK6symbol(ptr noundef nonnull align 8 dereferenceable(156) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %8, ptr %7, align 8, !tbaa !8
  %.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr26, i8 0, i64 48, i1 false)
  store i64 %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %11, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %17 unwind label %106

17:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !14
  store ptr %16, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %25, align 1, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true)
          to label %_ZNK9fp_params17spacer_keep_proxyEv.exit unwind label %108

_ZNK9fp_params17spacer_keep_proxyEv.exit:         ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %_ZNK9fp_params18spacer_random_seedEv.exit unwind label %108

_ZNK9fp_params18spacer_random_seedEv.exit:        ; preds = %_ZNK9fp_params17spacer_keep_proxyEv.exit
  store i32 %33, ptr %31, align 8, !tbaa !50
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %_ZNK9fp_params18spacer_random_seedEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %34, %_ZNK9fp_params18spacer_random_seedEv.exit
  %39 = load ptr, ptr %.ptr26, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !68
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(72) %39) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %48 unwind label %108

48:                                               ; preds = %40, %38, %45
  store ptr %2, ptr %.ptr26, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i45 = icmp eq ptr %3, null
  br i1 %.not.i45, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %50, %48
  %55 = load ptr, ptr %49, align 8, !tbaa !65
  %.not.i.i46 = icmp eq ptr %55, null
  br i1 %.not.i.i46, label %64, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !51
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !68
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(72) %55) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %64 unwind label %108

64:                                               ; preds = %56, %54, %61
  store ptr %3, ptr %49, align 8, !tbaa !65
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = load ptr, ptr %.ptr26, align 8, !tbaa !65
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
          to label %_ZNK9fp_params10spacer_iucEv.exit unwind label %108

_ZNK9fp_params10spacer_iucEv.exit:                ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
          to label %_ZNK9fp_params16spacer_iuc_arithEv.exit unwind label %108

_ZNK9fp_params16spacer_iuc_arithEv.exit:          ; preds = %_ZNK9fp_params10spacer_iucEv.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit unwind label %108

_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit: ; preds = %_ZNK9fp_params16spacer_iuc_arithEv.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit unwind label %108

_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit: ; preds = %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !44
  %77 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit unwind label %108

_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit: ; preds = %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit
  invoke void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %65, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %69, i32 noundef %71, i1 noundef zeroext %73, i1 noundef zeroext %75, i1 noundef zeroext %77)
          to label %78 unwind label %108

78:                                               ; preds = %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit
  %79 = load ptr, ptr %.ptr31, align 8, !tbaa !70
  %.not.i54 = icmp eq ptr %79, %65
  br i1 %.not.i54, label %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit, label %80

80:                                               ; preds = %78
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %79, align 8, !tbaa !68
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(398) %79) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i unwind label %108

_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i:     ; preds = %82, %80
  store ptr %65, ptr %.ptr31, align 8, !tbaa !70
  br label %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit

_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit: ; preds = %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i, %78
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %86 unwind label %108

86:                                               ; preds = %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit
  %87 = load ptr, ptr %49, align 8, !tbaa !65
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  %89 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
          to label %_ZNK9fp_params10spacer_iucEv.exit57 unwind label %108

_ZNK9fp_params10spacer_iucEv.exit57:              ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
          to label %_ZNK9fp_params16spacer_iuc_arithEv.exit59 unwind label %108

_ZNK9fp_params16spacer_iuc_arithEv.exit59:        ; preds = %_ZNK9fp_params10spacer_iucEv.exit57
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit61 unwind label %108

_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit61: ; preds = %_ZNK9fp_params16spacer_iuc_arithEv.exit59
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit63 unwind label %108

_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit63: ; preds = %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit61
  %96 = load ptr, ptr %4, align 8, !tbaa !44
  %97 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit65 unwind label %108

_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit65: ; preds = %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit63
  invoke void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %85, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %89, i32 noundef %91, i1 noundef zeroext %93, i1 noundef zeroext %95, i1 noundef zeroext %97)
          to label %98 unwind label %108

98:                                               ; preds = %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit65
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %.not.i66 = icmp eq ptr %100, %85
  br i1 %.not.i66, label %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit69, label %101

101:                                              ; preds = %98
  %102 = icmp eq ptr %100, null
  br i1 %102, label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i67, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %100, align 8, !tbaa !68
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(398) %100) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i67 unwind label %108

_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i67:   ; preds = %103, %101
  store ptr %85, ptr %99, align 8, !tbaa !70
  br label %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit69

_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit69: ; preds = %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit.i67, %98
  ret void

106:                                              ; preds = %6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %103, %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit63, %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit61, %_ZNK9fp_params16spacer_iuc_arithEv.exit59, %_ZNK9fp_params10spacer_iucEv.exit57, %86, %82, %_ZNK9fp_params26spacer_iuc_old_hyp_reducerEv.exit, %_ZNK9fp_params29spacer_iuc_print_farkas_statsEv.exit, %_ZNK9fp_params16spacer_iuc_arithEv.exit, %_ZNK9fp_params10spacer_iucEv.exit, %66, %61, %45, %_ZNK9fp_params17spacer_keep_proxyEv.exit, %17, %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit65, %_ZN10scoped_ptrIN6spacer10iuc_solverEEaSEPS1_.exit, %_ZNK9fp_params32spacer_iuc_split_farkas_literalsEv.exit, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %111

111:                                              ; preds = %111, %110
  %.idx35 = phi i64 [ 48, %110 ], [ %.add36, %111 ]
  %.add36 = add nsw i64 %.idx35, -8
  %.ptr38 = getelementptr inbounds i8, ptr %0, i64 %.add36
  tail call void @_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr38) #23
  %112 = icmp eq i64 %.add36, 32
  br i1 %112, label %.preheader, label %111

.preheader:                                       ; preds = %111, %.preheader
  %.idx40 = phi i64 [ %.add41, %.preheader ], [ 32, %111 ]
  %.add41 = add nsw i64 %.idx40, -8
  %.ptr43 = getelementptr inbounds i8, ptr %0, i64 %.add41
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr43) #23
  %113 = icmp eq i64 %.add41, 16
  br i1 %113, label %114, label %.preheader

114:                                              ; preds = %.preheader
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6spacer10iuc_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(398) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN6spacer10iuc_solverEEvPT_.exit unwind label %7

_Z7deallocIN6spacer10iuc_solverEEvPT_.exit:       ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverC2ER6solverjjbbb(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %11, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6spacer10iuc_solverE, i64 16), ptr %0, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6spacer10iuc_solverE, i64 440), ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %14, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %30 unwind label %35

30:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 8, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %33, align 8, !tbaa !104
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %40 unwind label %37

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %.body

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  store ptr %34, ptr %41, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 8, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %43, align 4, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %44, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %12, align 8, !tbaa !109
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %49, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %50, align 4, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull align 8 dereferenceable(976) %46, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %56 unwind label %65

56:                                               ; preds = %40
  %57 = zext i1 %6 to i8
  %58 = zext i1 %5 to i8
  %59 = zext i1 %4 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %57, ptr %60, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %2, ptr %61, align 4, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %3, ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 %59, ptr %63, align 4, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 %58, ptr %64, align 1, !tbaa !116
  ret void

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #23
  br label %.body

.body:                                            ; preds = %39, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.i, %39 ]
  tail call void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %11 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6spacer11prop_solver9level_cntEv.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = zext i32 %14 to i64
  br label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %1, %12
  %.0.i.i = phi i64 [ %15, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !8
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %21
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #23
  br label %.invoke

.invoke:                                          ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %23 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.16, %21 ]
  %24 = phi i64 [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %21 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZlsRSo6symbol.exit unwind label %176

26:                                               ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc16 unwind label %176

.noexc16:                                         ; preds = %26
  %28 = lshr i64 %18, 3
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %29)
          to label %_ZlsRSo6symbol.exit unwind label %176

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo6symbol.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.0.i.i)
          to label %_ZNSolsEj.exit unwind label %176

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !131, !alias.scope !133
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !134, !alias.scope !133
  store i8 0, ptr %33, align 8, !tbaa !136, !alias.scope !133
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !137, !noalias !133
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !133
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZNSolsEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !141, !noalias !133
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !142, !alias.scope !133
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZNSolsEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %0, align 8, !tbaa !143
  %54 = load ptr, ptr %4, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 840
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %54)
          to label %.noexc20 unwind label %178

.noexc20:                                         ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %56, i1 noundef zeroext true)
          to label %58 unwind label %178

58:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = load ptr, ptr %9, align 8, !tbaa !124
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !117
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %58
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc22 unwind label %178

.noexc22:                                         ; preds = %67
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %68

68:                                               ; preds = %.noexc22, %61
  %69 = phi i32 [ %.pre2.i, %.noexc22 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i, %.noexc22 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %57, ptr %73, align 8, !tbaa !205
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = load ptr, ptr %0, align 8, !tbaa !143
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %57, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %180

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %68
  %77 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %76, ptr %5, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !120
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 8, ptr noundef %76)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %182

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %82, ptr %6, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i26, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i27:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !120
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !120
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i27, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %88

88:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !120
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %88, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !117
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc29 unwind label %184

.noexc29:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %102

102:                                              ; preds = %.noexc29, %95
  %103 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %93, %95 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %76, ptr %107, align 8, !tbaa !118
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !117
  br i1 %.not.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !120
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %109, %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !117
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc35 unwind label %184

.noexc35:                                         ; preds = %122
  %.pre.i.i32 = load ptr, ptr %113, align 8, !tbaa !10
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !117
  br label %123

123:                                              ; preds = %.noexc35, %116
  %124 = phi i32 [ %.pre2.i.i34, %.noexc35 ], [ %118, %116 ]
  %125 = phi ptr [ %.pre.i.i32, %.noexc35 ], [ %114, %116 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %82, ptr %128, align 8, !tbaa !118
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %76, ptr %7, align 8, !tbaa !208
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %131 unwind label %186

131:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %82, ptr %8, align 8, !tbaa !208
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %188

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i26, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !120
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !120
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

138:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %132, %133, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39, label %142

142:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !120
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !120
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit39 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit39:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %142, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr %4, align 8, !tbaa !142
  %152 = icmp eq ptr %151, %33
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39
  %153 = load i64, ptr %33, align 8, !tbaa !136
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %155, ptr %3, align 8, !tbaa !68
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %157 = getelementptr i8, ptr %155, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 %158
  store ptr %156, ptr %159, align 8, !tbaa !68
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %160, ptr %16, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !142
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %164, align 8, !tbaa !136
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #23
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %169, ptr %3, align 8, !tbaa !68
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %174, align 8, !tbaa !209
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

176:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSo6symbol.exit, %.noexc16, %26
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %198

178:                                              ; preds = %67, %.noexc20, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %193

180:                                              ; preds = %68
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %192

182:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

184:                                              ; preds = %122, %101
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %190

186:                                              ; preds = %123
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

188:                                              ; preds = %131
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

190:                                              ; preds = %188, %186, %184
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %191

191:                                              ; preds = %190, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %192

192:                                              ; preds = %191, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %191 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

193:                                              ; preds = %192, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %192 ], [ %179, %178 ]
  %194 = load ptr, ptr %4, align 8, !tbaa !142
  %195 = icmp eq ptr %194, %33
  br i1 %195, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %193, %47
  %.sink = phi ptr [ %49, %47 ], [ %194, %193 ]
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn, %193 ]
  %196 = load i64, ptr %33, align 8, !tbaa !136
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %197) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %193, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn, %193 ], [ %.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

198:                                              ; preds = %.body, %176
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %177, %176 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6spacer11prop_solver9level_cntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !211
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !14
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !211
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !14
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !23
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !14
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !22
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !212

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !14
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !211
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !14
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !23
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !14
  %60 = load i32, ptr %3, align 4, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !22
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !213

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver12ensure_levelEj(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ugt i32 %1, 65534
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.preheader, %_ZNK6spacer11prop_solver9level_cntEv.exit.thread
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6spacer11prop_solver9level_cntEv.exit.thread, label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %.loopexit, label %_ZNK6spacer11prop_solver9level_cntEv.exit.thread

_ZNK6spacer11prop_solver9level_cntEv.exit.thread: ; preds = %5, %_ZNK6spacer11prop_solver9level_cntEv.exit
  tail call void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  br label %5, !llvm.loop !215

.loopexit:                                        ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver18assert_level_atomsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6spacer11prop_solver9level_cntEv.exit

_ZNK6spacer11prop_solver9level_cntEv.exit:        ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %2, %_ZNK6spacer11prop_solver9level_cntEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load i8, ptr %8, align 8, !tbaa !42, !range !216, !noundef !217
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp eq i64 %indvars.iv, %12
  %17 = icmp samesign uge i64 %indvars.iv, %12
  %18 = select i1 %15, i1 %16, i1 %17
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %.in.v = select i1 %18, ptr %19, ptr %20
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.in.v, i64 %indvars.iv
  %21 = load ptr, ptr %.in, align 8, !tbaa !118
  %22 = load ptr, ptr %11, align 8, !tbaa !218
  tail call void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %22, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !219
}

declare void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1)
  %9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp ugt i32 %9, 20
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  tail call void @_Z12verbose_lockv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !143
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %18 unwind label %21

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14verbose_unlockv()
  br label %35

21:                                               ; preds = %18, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

24:                                               ; preds = %11
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !143
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %2
  ret void

36:                                               ; preds = %32, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11prop_solver11assert_exprEP4exprj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = icmp ugt i32 %2, 65534
  br i1 %5, label %6, label %.preheader.i

6:                                                ; preds = %3
  tail call void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1)
  br label %35

.preheader.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.thread.i, %.preheader.i
  %9 = load ptr, ptr %7, align 8, !tbaa !124
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6spacer11prop_solver9level_cntEv.exit.thread.i, label %_ZNK6spacer11prop_solver9level_cntEv.exit.i

_ZNK6spacer11prop_solver9level_cntEv.exit.i:      ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %.not.i = icmp ult i32 %2, %12
  br i1 %.not.i, label %_ZN6spacer11prop_solver12ensure_levelEj.exit, label %_ZNK6spacer11prop_solver9level_cntEv.exit.thread.i

_ZNK6spacer11prop_solver9level_cntEv.exit.thread.i: ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i, %8
  tail call void @_ZN6spacer11prop_solver9add_levelEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  br label %8, !llvm.loop !215

_ZN6spacer11prop_solver12ensure_levelEj.exit:     ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !143
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 6, ptr noundef %1, ptr noundef %17)
  %20 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %19, ptr %4, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6spacer11prop_solver12ensure_levelEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !120
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !120
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN6spacer11prop_solver12ensure_levelEj.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6spacer11prop_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %19)
          to label %25 unwind label %36

25:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !120
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !120
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %25, %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %6
  ret void

36:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver3mssER10ref_vectorI4expr11ast_managerES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.spacer::iuc_solver::scoped_mk_proxy", align 8
  %5 = alloca %class.ref.57, align 8
  %6 = alloca %class.model_evaluator, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.obj_ref.77, align 8
  %9 = alloca %class.obj_ref.77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  store ptr %11, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !220
  %13 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103: ; preds = %3, %17
  %.0.i.i102 = phi i32 [ %19, %17 ], [ 0, %3 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !218
  %21 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %.0.i.i102, ptr noundef %15)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %32

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %458

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !221
  %33 = load ptr, ptr %10, align 8, !tbaa !218
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %.loopexit.split-lp250.loopexit.split-lp

.noexc:                                           ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !221
  %.not4.i = icmp eq ptr %37, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp250.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %38, %.noexc, %41
  %45 = load ptr, ptr %24, align 8, !tbaa !100
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %47 = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %45, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.i, %50
  br i1 %51, label %52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !120
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %55, %52
  %59 = load ptr, ptr %14, align 8, !tbaa !100
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !117
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc105 unwind label %.loopexit.split-lp250.loopexit

.noexc105:                                        ; preds = %67
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !100
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc105, %61
  %68 = phi ptr [ %.pre.i, %.noexc105 ], [ %47, %61 ]
  %69 = phi i32 [ %.pre2.i.i.i, %.noexc105 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i.i, %.noexc105 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !208
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = icmp eq ptr %68, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !225

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %76 = getelementptr inbounds i8, ptr %47, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 %79
  %.not.i106 = icmp eq i32 %77, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %82 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i.i.i107 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !120
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !120
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %88, %83, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i108 = load ptr, ptr %24, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %93 = load ptr, ptr %14, align 8, !tbaa !100
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112

.critedge236.preheader:                           ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit184, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  %97 = phi ptr [ %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112 ], [ null, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %.070.lcssa = phi i32 [ %.070317, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112 ], [ %.171.lcssa, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %.069.lcssa = phi i32 [ %.069318, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112 ], [ %.4279, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %98 = icmp ult i32 %.070.lcssa, %.069.lcssa
  br i1 %98, label %.lr.ph.preheader, label %.critedge236._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge236.preheader
  %99 = zext i32 %.070.lcssa to i64
  br label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184
  %100 = phi ptr [ %93, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph ], [ %379, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %.069318 = phi i32 [ %.0.i.i102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph ], [ %.4279, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %.070317 = phi i32 [ %.0.i.i102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.lr.ph ], [ %.171.lcssa, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = icmp ult i32 %.069318, %102
  br i1 %103, label %104, label %.critedge236.preheader

104:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !228
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %106 unwind label %128

106:                                              ; preds = %104
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %14, align 8, !tbaa !100
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge237, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader: ; preds = %106
  %109 = zext i32 %.069318 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %indvars.iv = phi i64 [ %109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %110 = phi ptr [ %107, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader ], [ %289, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %.1309 = phi i32 [ %.069318, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader ], [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %.171308 = phi i32 [ %.070317, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115.preheader ], [ %.272, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv, %113
  br i1 %114, label %130, label %.critedge237

.critedge237:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, %106
  %115 = phi ptr [ null, %106 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ], [ %110, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115 ]
  %.171.lcssa = phi i32 [ %.070317, %106 ], [ %.272, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ], [ %.171308, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115 ]
  %.1.lcssa = phi i32 [ %.069318, %106 ], [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ], [ %.1309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !221
  %.not.i.i116 = icmp eq ptr %116, null
  br i1 %.not.i.i116, label %_ZN3refI5modelE5resetEv.exit, label %117

117:                                              ; preds = %.critedge237
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !229
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !229
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN3refI5modelE5resetEv.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8, !tbaa !68
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %._ZN3refI5modelE5resetEv.exit_crit_edge unwind label %.loopexit.split-lp239.loopexit.split-lp.loopexit

._ZN3refI5modelE5resetEv.exit_crit_edge:          ; preds = %122
  %.pre342 = load ptr, ptr %14, align 8, !tbaa !100
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %._ZN3refI5modelE5resetEv.exit_crit_edge, %.critedge237, %117
  %125 = phi ptr [ %.pre342, %._ZN3refI5modelE5resetEv.exit_crit_edge ], [ %115, %.critedge237 ], [ %115, %117 ]
  store ptr null, ptr %5, align 8, !tbaa !221
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171.preheader: ; preds = %_ZN3refI5modelE5resetEv.exit
  %127 = zext i32 %.1.lcssa to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171

.loopexit249:                                     ; preds = %88
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp250.loopexit:                   ; preds = %67
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp250.loopexit.split-lp:          ; preds = %41, %32
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit:                                        ; preds = %398
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

130:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %131, ptr %95, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !208
  %.not.i118 = icmp eq ptr %133, null
  br i1 %.not.i118, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !120
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !120
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %130
  store ptr %133, ptr %8, align 8, !tbaa !237
  %138 = invoke noundef zeroext i1 @_ZN15model_evaluator8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %133)
          to label %139 unwind label %189

139:                                              ; preds = %137
  br i1 %138, label %278, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %141, ptr %96, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !100
  %143 = zext i32 %.171308 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !208
  %.not.i120 = icmp eq ptr %145, null
  br i1 %.not.i120, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i121

_ZN11ast_manager7inc_refEP3ast.exit.i121:         ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !120
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !120
  br label %149

149:                                              ; preds = %140, %_ZN11ast_manager7inc_refEP3ast.exit.i121
  store ptr %145, ptr %9, align 8, !tbaa !237
  %150 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i126, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !120
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %151, %149
  br i1 %.not.i120, label %.thread, label %155

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !120
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !120
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %145)
          to label %161 unwind label %193

161:                                              ; preds = %155, %160
  store ptr %133, ptr %144, align 8, !tbaa !208
  %162 = icmp ult i32 %.171308, %.1309
  br i1 %162, label %166, label %247

.thread:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126
  store ptr %133, ptr %144, align 8, !tbaa !208
  %163 = icmp ult i32 %.171308, %.1309
  br i1 %163, label %.thread406, label %.thread405

.thread405:                                       ; preds = %.thread
  %164 = load ptr, ptr %14, align 8, !tbaa !100
  %165 = load ptr, ptr %1, align 8, !tbaa !226
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i161

166:                                              ; preds = %161
  %167 = zext i32 %.1309 to i64
  %168 = icmp eq i64 %indvars.iv, %167
  br i1 %168, label %173, label %197

.thread406:                                       ; preds = %.thread
  %169 = zext i32 %.1309 to i64
  %170 = icmp eq i64 %indvars.iv, %169
  br i1 %170, label %.thread407, label %197

.thread407:                                       ; preds = %.thread406
  %171 = load ptr, ptr %14, align 8, !tbaa !100
  %172 = load ptr, ptr %1, align 8, !tbaa !226
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8, !tbaa !100
  %175 = load ptr, ptr %1, align 8, !tbaa !226
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !120
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %.thread407, %173
  %179 = phi ptr [ %172, %.thread407 ], [ %175, %173 ]
  %.pn429 = phi ptr [ %171, %.thread407 ], [ %174, %173 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.pn429, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !208
  %.not.i3.i133 = icmp eq ptr %181, null
  br i1 %.not.i3.i133, label %188, label %182

182:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !120
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !120
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %181)
          to label %188 unwind label %195

188:                                              ; preds = %182, %_ZN11ast_manager7inc_refEP3ast.exit.i132, %187
  store ptr %145, ptr %180, align 8, !tbaa !208
  br label %265

189:                                              ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %291

191:                                              ; preds = %211
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %277

193:                                              ; preds = %160
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %277

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %277

197:                                              ; preds = %.thread406, %166
  %198 = phi i64 [ %169, %.thread406 ], [ %167, %166 ]
  %199 = load ptr, ptr %14, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !208
  %.not.i137 = icmp eq ptr %201, null
  br i1 %.not.i137, label %205, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !120
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !120
  br label %205

205:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %197
  br i1 %.not.i118, label %212, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !120
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !120
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %133)
          to label %._crit_edge unwind label %191

._crit_edge:                                      ; preds = %211
  %.pre = load ptr, ptr %14, align 8, !tbaa !100
  br label %212

212:                                              ; preds = %._crit_edge, %205, %206
  %213 = phi ptr [ %.pre, %._crit_edge ], [ %199, %205 ], [ %199, %206 ]
  store ptr %201, ptr %8, align 8, !tbaa !237
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %198
  %215 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i120, label %_ZN11ast_manager7inc_refEP3ast.exit.i145, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !120
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %216, %212
  %220 = load ptr, ptr %214, align 8, !tbaa !208
  %.not.i3.i146 = icmp eq ptr %220, null
  br i1 %.not.i3.i146, label %227, label %221

221:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !120
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !120
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %220)
          to label %._crit_edge337 unwind label %243

._crit_edge337:                                   ; preds = %226
  %.pre338 = load ptr, ptr %14, align 8, !tbaa !100
  %.pre339 = load ptr, ptr %1, align 8, !tbaa !226
  br label %227

227:                                              ; preds = %._crit_edge337, %_ZN11ast_manager7inc_refEP3ast.exit.i145, %221
  %228 = phi ptr [ %.pre339, %._crit_edge337 ], [ %215, %_ZN11ast_manager7inc_refEP3ast.exit.i145 ], [ %215, %221 ]
  %229 = phi ptr [ %.pre338, %._crit_edge337 ], [ %213, %_ZN11ast_manager7inc_refEP3ast.exit.i145 ], [ %213, %221 ]
  store ptr %145, ptr %214, align 8, !tbaa !208
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  br i1 %.not.i137, label %_ZN11ast_manager7inc_refEP3ast.exit.i153, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !120
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i153

_ZN11ast_manager7inc_refEP3ast.exit.i153:         ; preds = %231, %227
  %235 = load ptr, ptr %230, align 8, !tbaa !208
  %.not.i3.i154 = icmp eq ptr %235, null
  br i1 %.not.i3.i154, label %242, label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !120
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !120
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %235)
          to label %242 unwind label %245

242:                                              ; preds = %236, %_ZN11ast_manager7inc_refEP3ast.exit.i153, %241
  store ptr %201, ptr %230, align 8, !tbaa !208
  %.pre340 = load ptr, ptr %9, align 8, !tbaa !237
  br label %265

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %277

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %277

247:                                              ; preds = %161
  %248 = load ptr, ptr %14, align 8, !tbaa !100
  %249 = load ptr, ptr %1, align 8, !tbaa !226
  %250 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !120
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %.thread405, %247
  %253 = phi ptr [ %165, %.thread405 ], [ %249, %247 ]
  %.pn428 = phi ptr [ %164, %.thread405 ], [ %248, %247 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.pn428, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !208
  %.not.i3.i162 = icmp eq ptr %255, null
  br i1 %.not.i3.i162, label %262, label %256

256:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !120
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !120
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %255)
          to label %262 unwind label %263

262:                                              ; preds = %256, %_ZN11ast_manager7inc_refEP3ast.exit.i161, %261
  store ptr %145, ptr %254, align 8, !tbaa !208
  br label %265

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %277

265:                                              ; preds = %188, %242, %262
  %266 = phi ptr [ %145, %188 ], [ %.pre340, %242 ], [ %145, %262 ]
  %.3 = add i32 %.1309, 1
  %267 = add i32 %.171308, 1
  %.not.i.i166 = icmp eq ptr %266, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !120
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !120
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

273:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %266)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %265, %268, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre341 = load ptr, ptr %8, align 8, !tbaa !237
  br label %278

277:                                              ; preds = %263, %245, %243, %195, %193, %191
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %246, %245 ], [ %244, %243 ], [ %192, %191 ], [ %264, %263 ], [ %194, %193 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

278:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %139
  %279 = phi ptr [ %133, %139 ], [ %.pre341, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.272 = phi i32 [ %.171308, %139 ], [ %267, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.2 = phi i32 [ %.1309, %139 ], [ %.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i167 = icmp eq ptr %279, null
  br i1 %.not.i.i167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !120
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !120
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

285:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %279)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %278, %280, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load ptr, ptr %14, align 8, !tbaa !100
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.critedge237, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115, !llvm.loop !239

291:                                              ; preds = %277, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %277 ], [ %190, %189 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp239

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171.preheader, %375
  %indvars.iv329 = phi i64 [ %127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171.preheader ], [ %indvars.iv.next330, %375 ]
  %292 = phi ptr [ %125, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171.preheader ], [ %376, %375 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !117
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv329, %295
  br i1 %296, label %297, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184.loopexit.split.loop.exit414

297:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171
  %298 = load ptr, ptr %10, align 8, !tbaa !218
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %indvars = trunc nuw i64 %indvars.iv.next330 to i32
  %299 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %298, i32 noundef %indvars, ptr noundef nonnull %292)
          to label %300 unwind label %.loopexit.split-lp239.loopexit

300:                                              ; preds = %297
  switch i32 %299, label %375 [
    i32 -1, label %301
    i32 1, label %325
    i32 0, label %339
  ]

301:                                              ; preds = %300
  %302 = load ptr, ptr %0, align 8, !tbaa !143
  %303 = load ptr, ptr %14, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv329
  %305 = load ptr, ptr %304, align 8, !tbaa !208
  %306 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef %305)
          to label %307 unwind label %.loopexit.split-lp239.loopexit

307:                                              ; preds = %301
  %308 = load ptr, ptr %14, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv329
  %310 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i174 = icmp eq ptr %306, null
  br i1 %.not.i.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i175, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !120
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i175

_ZN11ast_manager7inc_refEP3ast.exit.i175:         ; preds = %311, %307
  %315 = load ptr, ptr %309, align 8, !tbaa !208
  %.not.i3.i176 = icmp eq ptr %315, null
  br i1 %.not.i3.i176, label %322, label %316

316:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i175
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !120
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !120
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %315)
          to label %322 unwind label %323

322:                                              ; preds = %316, %_ZN11ast_manager7inc_refEP3ast.exit.i175, %321
  store ptr %306, ptr %309, align 8, !tbaa !208
  br label %375

.loopexit238:                                     ; preds = %356
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp239

.loopexit.split-lp239.loopexit:                   ; preds = %301, %297
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp239

.loopexit.split-lp239.loopexit.split-lp.loopexit: ; preds = %122, %325, %335
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp239

.loopexit.split-lp239.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp239

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp239

325:                                              ; preds = %300
  %326 = trunc nuw i64 %indvars.iv329 to i32
  %327 = load ptr, ptr %10, align 8, !tbaa !218
  %328 = load ptr, ptr %327, align 8, !tbaa !68
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc182 unwind label %.loopexit.split-lp239.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !221
  %.not4.i180 = icmp eq ptr %331, null
  br i1 %.not4.i180, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184, label %332

332:                                              ; preds = %.noexc182
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %334 = load ptr, ptr %333, align 8, !tbaa !224
  %.not.i181 = icmp eq ptr %334, null
  br i1 %.not.i181, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %334, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(25) %334, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184 unwind label %.loopexit.split-lp239.loopexit.split-lp.loopexit

339:                                              ; preds = %300
  %340 = load ptr, ptr %14, align 8, !tbaa !100
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185:        ; preds = %339
  %342 = getelementptr inbounds i8, ptr %340, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !117
  %344 = icmp ult i32 %.0.i.i102, %343
  br i1 %344, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %345
  %347 = zext i32 %.0.i.i102 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %347
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %.lr.ph.i.preheader.i
  %.06.i.i187 = phi ptr [ %357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %348, %.lr.ph.i.preheader.i ]
  %349 = load ptr, ptr %.06.i.i187, align 8, !tbaa !208
  %350 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i188 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %351

351:                                              ; preds = %.lr.ph.i.i186
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !120
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !120
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

356:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %.loopexit238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %356, %351, %.lr.ph.i.i186
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %358 = icmp ult ptr %357, %346
  br i1 %358, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !100
  %359 = icmp eq ptr %.pr.pre.i, null
  br i1 %359, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre343 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, %339
  %.not.not.i.i = icmp eq i32 %.0.i.i102, 0
  br i1 %.not.not.i.i, label %.critedge, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185
  %360 = phi i32 [ %.pre343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %340, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %.not15.i.i = icmp ugt i32 %.0.i.i102, %360
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %361

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph431 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %360, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

361:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %362 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 %.0.i.i102, ptr %362, align 4, !tbaa !117
  br label %.critedge

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc192
  %363 = phi ptr [ %.pr.pre.i.i, %.noexc192 ], [ %.ph431, %thread-pre-split.i.i.preheader ]
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %365 = getelementptr inbounds i8, ptr %363, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !117
  %367 = icmp ugt i32 %.0.i.i102, %366
  br i1 %367, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %368

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc192 unwind label %.loopexit.split-lp239.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !100
  br label %thread-pre-split.i.i, !llvm.loop !240

368:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %369 = getelementptr inbounds i8, ptr %363, i64 -4
  store i32 %.0.i.i102, ptr %369, align 4, !tbaa !117
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i102
  br i1 %.not1218.i.i, label %.critedge, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %368
  %370 = zext i32 %.0.i.i102 to i64
  %371 = zext i32 %.0.i16.i.i.ph to i64
  %372 = getelementptr [8 x i8], ptr %363, i64 %371
  %373 = sub nsw i64 %370, %371
  %374 = shl nsw i64 %373, 3
  call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 %374, i1 false), !tbaa !208
  br label %.critedge

375:                                              ; preds = %300, %322
  %376 = load ptr, ptr %14, align 8, !tbaa !100
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171, !llvm.loop !241

_ZN16check_sat_result9get_modelER3refI5modelE.exit184.loopexit.split.loop.exit414: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit171
  %378 = trunc nuw i64 %indvars.iv329 to i32
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit184

_ZN16check_sat_result9get_modelER3refI5modelE.exit184: ; preds = %375, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184.loopexit.split.loop.exit414, %_ZN3refI5modelE5resetEv.exit, %332, %.noexc182, %335
  %.4279 = phi i32 [ %326, %335 ], [ %326, %332 ], [ %326, %.noexc182 ], [ %.1.lcssa, %_ZN3refI5modelE5resetEv.exit ], [ %378, %_ZN16check_sat_result9get_modelER3refI5modelE.exit184.loopexit.split.loop.exit414 ], [ %indvars, %375 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = load ptr, ptr %14, align 8, !tbaa !100
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.critedge236.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112, !llvm.loop !242

.loopexit.split-lp239:                            ; preds = %.loopexit238, %.loopexit.split-lp239.loopexit.split-lp.loopexit, %.loopexit.split-lp239.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp239.loopexit, %291, %323
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %291 ], [ %324, %323 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit243, %.loopexit.split-lp239.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp239.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp239.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %381

381:                                              ; preds = %.loopexit.split-lp239, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp239 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp250

.critedge236._crit_edge.loopexit:                 ; preds = %.critedge236
  %.pre344 = load ptr, ptr %14, align 8, !tbaa !100
  br label %.critedge236._crit_edge

.critedge236._crit_edge:                          ; preds = %.critedge236._crit_edge.loopexit, %.critedge236.preheader
  %382 = phi ptr [ %.pre344, %.critedge236._crit_edge.loopexit ], [ %97, %.critedge236.preheader ]
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193:        ; preds = %.critedge236._crit_edge
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !117
  %386 = icmp ult i32 %.0.i.i102, %385
  br i1 %386, label %.lr.ph.i.preheader.i206, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194

.lr.ph.i.preheader.i206:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %387
  %389 = zext i32 %.0.i.i102 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %389
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, %.lr.ph.i.preheader.i206
  %.06.i.i208 = phi ptr [ %399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %390, %.lr.ph.i.preheader.i206 ]
  %391 = load ptr, ptr %.06.i.i208, align 8, !tbaa !208
  %392 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i209 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %393

393:                                              ; preds = %.lr.ph.i.i207
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !120
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !120
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

398:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %391)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %398, %393, %.lr.ph.i.i207
  %399 = getelementptr inbounds nuw i8, ptr %.06.i.i208, i64 8
  %400 = icmp ult ptr %399, %388
  br i1 %400, label %.lr.ph.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pr.pre.i212 = load ptr, ptr %14, align 8, !tbaa !100
  %401 = icmp eq ptr %.pr.pre.i212, null
  br i1 %401, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211
  %.phi.trans.insert345 = getelementptr inbounds i8, ptr %.pr.pre.i212, i64 -4
  %.pre346 = load i32, ptr %.phi.trans.insert345, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211, %.critedge236._crit_edge
  %.not.not.i.i214 = icmp eq i32 %.0.i.i102, 0
  br i1 %.not.not.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217, label %thread-pre-split.i.i197.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193
  %402 = phi i32 [ %.pre346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194_crit_edge ], [ %385, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193 ]
  %.pr14.i195 = phi ptr [ %.pr.pre.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i211._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194_crit_edge ], [ %382, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193 ]
  %.not15.i.i196 = icmp ugt i32 %.0.i.i102, %402
  br i1 %.not15.i.i196, label %thread-pre-split.i.i197.preheader, label %403

thread-pre-split.i.i197.preheader:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194
  %.ph = phi ptr [ %.pr14.i195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213 ]
  %.0.i16.i.i200.ph = phi i32 [ %402, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213 ]
  br label %thread-pre-split.i.i197

403:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i194
  %404 = getelementptr inbounds i8, ptr %.pr14.i195, i64 -4
  store i32 %.0.i.i102, ptr %404, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217

thread-pre-split.i.i197:                          ; preds = %thread-pre-split.i.i197.preheader, %.noexc216
  %405 = phi ptr [ %.pr.pre.i.i205, %.noexc216 ], [ %.ph, %thread-pre-split.i.i197.preheader ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i204, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i201

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i201:  ; preds = %thread-pre-split.i.i197
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !117
  %409 = icmp ugt i32 %.0.i.i102, %408
  br i1 %409, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i204, label %410

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i204: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i201, %thread-pre-split.i.i197
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc216 unwind label %.loopexit.split-lp

.noexc216:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i204
  %.pr.pre.i.i205 = load ptr, ptr %14, align 8, !tbaa !100
  br label %thread-pre-split.i.i197, !llvm.loop !240

410:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i201
  %411 = getelementptr inbounds i8, ptr %405, i64 -4
  store i32 %.0.i.i102, ptr %411, align 4, !tbaa !117
  %.not1218.i.i202 = icmp eq i32 %.0.i16.i.i200.ph, %.0.i.i102
  br i1 %.not1218.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217, label %.lr.ph.preheader.i.i203

.lr.ph.preheader.i.i203:                          ; preds = %410
  %412 = zext i32 %.0.i.i102 to i64
  %413 = zext i32 %.0.i16.i.i200.ph to i64
  %414 = getelementptr [8 x i8], ptr %405, i64 %413
  %415 = sub nsw i64 %412, %413
  %416 = shl nsw i64 %415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %414, i8 0, i64 %416, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge236
  %indvars.iv332 = phi i64 [ %99, %.lr.ph.preheader ], [ %indvars.iv.next333, %.critedge236 ]
  %417 = load ptr, ptr %14, align 8, !tbaa !100
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv332
  %419 = load ptr, ptr %418, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %420

420:                                              ; preds = %.lr.ph
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !120
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %420, %.lr.ph
  %424 = load ptr, ptr %24, align 8, !tbaa !100
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %427 = getelementptr inbounds i8, ptr %424, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !117
  %429 = getelementptr inbounds i8, ptr %424, i64 -8
  %430 = load i32, ptr %429, align 4, !tbaa !117
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %.critedge236

432:                                              ; preds = %426, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc218 unwind label %439

.noexc218:                                        ; preds = %432
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %.critedge236

.critedge236:                                     ; preds = %.noexc218, %426
  %433 = phi i32 [ %.pre2.i.i, %.noexc218 ], [ %428, %426 ]
  %434 = phi ptr [ %.pre.i.i, %.noexc218 ], [ %424, %426 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -4
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %436
  store ptr %419, ptr %437, align 8, !tbaa !208
  %438 = add i32 %433, 1
  store i32 %438, ptr %435, align 4, !tbaa !117
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next333 to i32
  %exitcond.not = icmp eq i32 %.069.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge236._crit_edge.loopexit, label %.lr.ph, !llvm.loop !243

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp250

.critedge:                                        ; preds = %.lr.ph.preheader.i.i, %368, %361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217: ; preds = %.lr.ph.preheader.i.i203, %410, %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213, %.critedge
  %.391 = phi i32 [ 0, %.critedge ], [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i213 ], [ 1, %403 ], [ 1, %410 ], [ 1, %.lr.ph.preheader.i.i203 ]
  %441 = load ptr, ptr %5, align 8, !tbaa !221
  %.not.i.i219 = icmp eq ptr %441, null
  br i1 %.not.i.i219, label %_ZN3refI5modelED2Ev.exit, label %442

442:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !229
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !229
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN3refI5modelED2Ev.exit

447:                                              ; preds = %442
  %448 = load ptr, ptr %441, align 8, !tbaa !68
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(96) %441) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %_ZN3refI5modelED2Ev.exit unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit217, %442, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre347 = load ptr, ptr %4, align 8, !tbaa !244
  %.pre348 = load ptr, ptr %12, align 8, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

.loopexit.split-lp250:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit249, %.loopexit.split-lp250.loopexit.split-lp, %.loopexit.split-lp250.loopexit, %381, %439
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp255, %.loopexit.split-lp250.loopexit.split-lp ], [ %.pn.pn.pn.pn.pn, %381 ], [ %440, %439 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit254, %.loopexit.split-lp250.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %458

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %23, %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN3refI5modelED2Ev.exit
  %453 = phi ptr [ %.pre348, %_ZN3refI5modelED2Ev.exit ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %1, %22 ], [ %1, %23 ]
  %454 = phi ptr [ %.pre347, %_ZN3refI5modelED2Ev.exit ], [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %11, %22 ], [ %11, %23 ]
  %.088 = phi i32 [ %.391, %_ZN3refI5modelED2Ev.exit ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %21, %22 ], [ 1, %23 ]
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %454, ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %455

455:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #24
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.088

458:                                              ; preds = %30, %.loopexit.split-lp250
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp250 ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN15model_evaluator8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !229
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver6maxsmtER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.spacer::iuc_solver::scoped_mk_proxy", align 8
  %6 = alloca %class.obj_ref.77, align 8
  %7 = alloca %class.ref_vector.33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !220
  %11 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %15, %4
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %21 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %22 = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i, %25
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

27:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !120
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %30, %27
  %34 = icmp eq ptr %21, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %21, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = getelementptr inbounds i8, ptr %21, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %41
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !100
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %35
  %42 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %21, %35 ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %22, %35 ]
  %44 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %37, %35 ]
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !208
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp eq ptr %43, null
  br i1 %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !218
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(398) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %.loopexit.split-lp185

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.not = icmp eq i32 %54, -1
  br i1 %.not, label %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

56:                                               ; preds = %55
  %57 = load ptr, ptr %18, align 8, !tbaa !100
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.i.preheader

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit184:                                     ; preds = %74
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp185:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %64 = zext i32 %60 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %57, %.lr.ph.i.i.preheader ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %68 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i.i.i77 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !120
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i78 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %77 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !117
  br label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr null, ptr %6, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = ptrtoint ptr %79 to i64
  store i64 %81, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %82, align 8, !tbaa !100
  %83 = load ptr, ptr %8, align 8, !tbaa !218
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(398) %83, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117
  %87 = phi ptr [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117 ], [ null, %78 ]
  %88 = load ptr, ptr %12, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit82

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !117
  %92 = icmp ugt i32 %91, %.0.i.i
  br i1 %92, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit82
  %93 = load ptr, ptr %82, align 8, !tbaa !100
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.lr.ph.i.preheader.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %.not9.not.i = icmp eq i32 %96, 0
  %wide.trip.count.i = zext i32 %96 to i64
  br i1 %.not9.not.i, label %.lr.ph.i.preheader.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86

.loopexit:                                        ; preds = %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

97:                                               ; preds = %155, %115
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86: ; preds = %.lr.ph.split, %.loopexit176
  %.052192 = phi i32 [ %158, %.loopexit176 ], [ %.0.i.i, %.lr.ph.split ]
  %99 = zext i32 %.052192 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !208
  br label %.lr.ph.i

102:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit176, label %.lr.ph.i, !llvm.loop !248

.lr.ph.i:                                         ; preds = %102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86
  %indvars.iv.i87 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86 ], [ %indvars.iv.next.i88, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i87
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %102

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i
  %.not.i89 = icmp eq ptr %101, null
  br i1 %.not.i89, label %109, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !120
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !120
  br label %109

109:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.not.i4.i = icmp eq ptr %87, null
  br i1 %.not.i4.i, label %116, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !120
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !120
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %87)
          to label %._crit_edge unwind label %97

._crit_edge:                                      ; preds = %115
  %.pre = load ptr, ptr %12, align 8, !tbaa !100
  br label %116

116:                                              ; preds = %._crit_edge, %110, %109
  %117 = phi ptr [ %.pre, %._crit_edge ], [ %88, %110 ], [ %88, %109 ]
  store ptr %101, ptr %6, align 8, !tbaa !237
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %116, %119
  %.0.i.i.i = phi i64 [ %123, %119 ], [ 4294967295, %116 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !208
  %127 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %99
  %128 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i91 = icmp eq ptr %126, null
  br i1 %.not.i.i91, label %_ZN11ast_manager7inc_refEP3ast.exit.i92, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !120
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %129, %124
  %133 = load ptr, ptr %127, align 8, !tbaa !208
  %.not.i3.i = icmp eq ptr %133, null
  br i1 %.not.i3.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %134

134:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !120
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !120
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %133)
          to label %140 unwind label %156

140:                                              ; preds = %139
  %.pre255 = load ptr, ptr %12, align 8, !tbaa !100, !nonnull !217, !noundef !217
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %134, %140
  %141 = phi ptr [ %.pre255, %140 ], [ %117, %134 ], [ %117, %_ZN11ast_manager7inc_refEP3ast.exit.i92 ]
  store ptr %126, ptr %127, align 8, !tbaa !208
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !117
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !208
  %148 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %144, ptr %148, align 4, !tbaa !117
  %149 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %150

150:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !120
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !120
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %97

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit176:                                     ; preds = %102
  %158 = add nuw i32 %.052192, 1
  %exitcond.not = icmp eq i32 %158, %91
  br i1 %exitcond.not, label %.lr.ph.i.preheader.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86, !llvm.loop !249

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.split, %.lr.ph, %.loopexit176
  %159 = zext i32 %91 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %159
  %161 = zext i32 %.0.i.i to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %161
  br label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102, %.lr.ph.i.preheader.i
  %.06.i.i100 = phi ptr [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = load ptr, ptr %.06.i.i100, align 8, !tbaa !208
  %164 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i101 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102, label %165

165:                                              ; preds = %.lr.ph.i.i99
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !120
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !120
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 unwind label %.loopexit171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102: ; preds = %170, %165, %.lr.ph.i.i99
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i100, i64 8
  %172 = icmp ult ptr %171, %160
  br i1 %172, label %.lr.ph.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !100
  %173 = icmp eq ptr %.pr.pre.i, null
  br i1 %173, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103
  %.not.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103
  %174 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !117
  %.not15.i.i = icmp ugt i32 %.0.i.i, %175
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %176

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph348 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

176:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %.0.i.i, ptr %174, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc105
  %177 = phi ptr [ %.pr.pre.i.i, %.noexc105 ], [ %.ph348, %thread-pre-split.i.i.preheader ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %179 = getelementptr inbounds i8, ptr %177, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !117
  %181 = icmp ugt i32 %.0.i.i, %180
  br i1 %181, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %182

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc105 unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !100
  br label %thread-pre-split.i.i, !llvm.loop !240

182:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %183 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 %.0.i.i, ptr %183, align 4, !tbaa !117
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %182
  %184 = zext i32 %.0.i.i to i64
  %185 = zext i32 %.0.i16.i.i.ph to i64
  %186 = getelementptr [8 x i8], ptr %177, i64 %185
  %187 = sub nsw i64 %184, %185
  %188 = shl nsw i64 %187, 3
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %188, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

.loopexit171:                                     ; preds = %170
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp172.loopexit:                   ; preds = %210
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp172.loopexit.split-lp.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %155, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %150
  %189 = load ptr, ptr %8, align 8, !tbaa !218
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 216
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(398) %189, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %194 unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  switch i32 %193, label %.thread [
    i32 -1, label %195
    i32 1, label %219
  ]

195:                                              ; preds = %194
  %196 = load ptr, ptr %82, align 8, !tbaa !100
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !117
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i107 = icmp eq i32 %199, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %203 = load ptr, ptr %.06.i.i109, align 8, !tbaa !208
  %204 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i110 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %205

205:                                              ; preds = %.lr.ph.i.i108
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !120
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !120
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %.loopexit.split-lp172.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %210, %205, %.lr.ph.i.i108
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %82, align 8, !tbaa !100
  %.not.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %213 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 0, ptr %214, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %195
  %215 = load ptr, ptr %8, align 8, !tbaa !218
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(398) %215, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit

219:                                              ; preds = %194
  %220 = load ptr, ptr %12, align 8, !tbaa !100
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120: ; preds = %219, %222
  %.0.i.i119 = phi i32 [ %224, %222 ], [ 0, %219 ]
  %225 = icmp ult i32 %.0.i.i, %.0.i.i119
  br i1 %225, label %.lr.ph233.preheader, label %.thread

.lr.ph233.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120
  %226 = zext i32 %.0.i.i to i64
  br label %.lr.ph233

227:                                              ; preds = %244
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %245
  %indvars.iv = phi i64 [ %226, %.lr.ph233.preheader ], [ %indvars.iv.next, %245 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !208
  %.not.i.i.i.i121 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %232

232:                                              ; preds = %.lr.ph233
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %232, %.lr.ph233
  %236 = load ptr, ptr %18, align 8, !tbaa !100
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !117
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !117
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc122 unwind label %227

.noexc122:                                        ; preds = %244
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %245

245:                                              ; preds = %.noexc122, %238
  %246 = phi i32 [ %.pre2.i.i, %.noexc122 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %231, ptr %250, align 8, !tbaa !208
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond253.not = icmp eq i32 %.0.i.i119, %lftr.wideiv
  br i1 %exitcond253.not, label %.thread, label %.lr.ph233, !llvm.loop !250

.thread:                                          ; preds = %194, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit82, %245, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120
  %.156166.ph = phi i32 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120 ], [ 1, %245 ], [ %193, %194 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit82 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !100
  %252 = icmp eq ptr %.pr, null
  br i1 %252, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123:        ; preds = %.thread
  %253 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !117
  %255 = icmp ult i32 %.0.i.i, %254
  br i1 %255, label %.lr.ph.i.preheader.i136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124

.lr.ph.i.preheader.i136:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %256
  %258 = zext i32 %.0.i.i to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %258
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, %.lr.ph.i.preheader.i136
  %.06.i.i138 = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %259, %.lr.ph.i.preheader.i136 ]
  %260 = load ptr, ptr %.06.i.i138, align 8, !tbaa !208
  %261 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i139 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %262

262:                                              ; preds = %.lr.ph.i.i137
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !120
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !120
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %267, %262, %.lr.ph.i.i137
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %269 = icmp ult ptr %268, %257
  br i1 %269, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pr.pre.i142 = load ptr, ptr %12, align 8, !tbaa !100
  %270 = icmp eq ptr %.pr.pre.i142, null
  br i1 %270, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i142, i64 -4
  %.pre256 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %.thread
  %.156166170 = phi i32 [ %.156166.ph, %.thread ], [ %.156166.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %.not.not.i.i144 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %thread-pre-split.i.i127.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123
  %271 = phi i32 [ %.pre256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123 ]
  %.pr14.i125 = phi ptr [ %.pr.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123 ]
  %.not15.i.i126 = icmp ugt i32 %.0.i.i, %271
  br i1 %.not15.i.i126, label %thread-pre-split.i.i127.preheader, label %272

thread-pre-split.i.i127.preheader:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124
  %.156166169.ph = phi i32 [ %.156166.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ %.156166170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  %.ph = phi ptr [ %.pr14.i125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  %.0.i16.i.i130.ph = phi i32 [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  br label %thread-pre-split.i.i127

272:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124
  %273 = getelementptr inbounds i8, ptr %.pr14.i125, i64 -4
  store i32 %.0.i.i, ptr %273, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

thread-pre-split.i.i127:                          ; preds = %thread-pre-split.i.i127.preheader, %.noexc146
  %274 = phi ptr [ %.pr.pre.i.i135, %.noexc146 ], [ %.ph, %thread-pre-split.i.i127.preheader ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131:  ; preds = %thread-pre-split.i.i127
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !117
  %278 = icmp ugt i32 %.0.i.i, %277
  br i1 %278, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134, label %279

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131, %thread-pre-split.i.i127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134
  %.pr.pre.i.i135 = load ptr, ptr %12, align 8, !tbaa !100
  br label %thread-pre-split.i.i127, !llvm.loop !240

279:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131
  %280 = getelementptr inbounds i8, ptr %274, i64 -4
  store i32 %.0.i.i, ptr %280, align 4, !tbaa !117
  %.not1218.i.i132 = icmp eq i32 %.0.i16.i.i130.ph, %.0.i.i
  br i1 %.not1218.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %.lr.ph.preheader.i.i133

.lr.ph.preheader.i.i133:                          ; preds = %279
  %281 = zext i32 %.0.i.i to i64
  %282 = zext i32 %.0.i16.i.i130.ph to i64
  %283 = getelementptr [8 x i8], ptr %274, i64 %282
  %284 = sub nsw i64 %281, %282
  %285 = shl nsw i64 %284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %285, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147: ; preds = %.lr.ph.preheader.i.i, %182, %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i133, %279, %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143
  %.3 = phi i32 [ %.156166169.ph, %.lr.ph.preheader.i.i133 ], [ %.156166170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ], [ %.156166.ph, %272 ], [ %.156166169.ph, %279 ], [ -1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ -1, %176 ], [ -1, %182 ], [ -1, %.lr.ph.preheader.i.i ]
  %286 = load ptr, ptr %82, align 8, !tbaa !100
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !117
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 3
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %.not.i149 = icmp eq i32 %289, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i156, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %293 = load ptr, ptr %.06.i.i151, align 8, !tbaa !208
  %294 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i152 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %295

295:                                              ; preds = %.lr.ph.i.i150
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !120
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !120
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %300, %295, %.lr.ph.i.i150
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %302 = icmp ult ptr %301, %292
  br i1 %302, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %82, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148
  %303 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i156
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = load ptr, ptr %6, align 8, !tbaa !237
  %.not.i.i157 = icmp eq ptr %311, null
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %312

312:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !120
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !120
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

317:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %311)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %312, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre257 = load ptr, ptr %5, align 8, !tbaa !244
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

.loopexit.split-lp172:                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit171, %.loopexit.split-lp172.loopexit.split-lp.loopexit, %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp172.loopexit, %.loopexit, %156, %97, %227
  %.pn72 = phi { ptr, i32 } [ %228, %227 ], [ %157, %156 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit177, %.loopexit.split-lp172.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp172.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %325

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %56, %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %321 = phi ptr [ %.pre257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %9, %55 ], [ %9, %56 ]
  %.0 = phi i32 [ %.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %54, %55 ], [ -1, %56 ]
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %321, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %322

322:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

325:                                              ; preds = %.loopexit184, %.loopexit.split-lp185, %.loopexit.split-lp172, %62
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn72, %.loopexit.split-lp172 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !208
  %11 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver26internal_check_assumptionsER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.ptr_vector.36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %10 unwind label %.loopexit.split-lp73

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(398) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %.loopexit.split-lp73

.loopexit72:                                      ; preds = %33
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp73:                             ; preds = %9, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %18 = load i8, ptr %17, align 1, !tbaa !43, !range !216, !noundef !217
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN6spacer11prop_solver18assert_level_atomsEj.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6spacer11prop_solver18assert_level_atomsEj.exit, label %_ZNK6spacer11prop_solver9level_cntEv.exit.i

_ZNK6spacer11prop_solver9level_cntEv.exit.i:      ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN6spacer11prop_solver18assert_level_atomsEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = zext i32 %22 to i64
  %wide.trip.count.i = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %34 = load i8, ptr %28, align 8, !tbaa !42, !range !216, !noundef !217
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp eq i64 %indvars.iv.i, %32
  %37 = icmp samesign uge i64 %indvars.iv.i, %32
  %38 = select i1 %35, i1 %36, i1 %37
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  %.in.v.i = select i1 %38, ptr %39, ptr %40
  %.in.i = getelementptr inbounds nuw [8 x i8], ptr %.in.v.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %.in.i, align 8, !tbaa !118
  %42 = load ptr, ptr %31, align 8, !tbaa !218
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %42, ptr noundef %41)
          to label %.noexc unwind label %.loopexit72

.noexc:                                           ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6spacer11prop_solver18assert_level_atomsEj.exit, label %33, !llvm.loop !219

_ZN6spacer11prop_solver18assert_level_atomsEj.exit: ; preds = %.noexc, %_ZNK6spacer11prop_solver9level_cntEv.exit.i, %20, %16
  %43 = invoke noundef i32 @_ZN6spacer11prop_solver6maxsmtER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %_ZN6spacer11prop_solver18assert_level_atomsEj.exit
  %.not28 = icmp eq i32 %43, -1
  br i1 %.not28, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !251
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %.critedge40.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !221
  %.not4.i = icmp eq ptr %53, null
  br i1 %.not4.i, label %.critedge40, label %54

54:                                               ; preds = %.noexc42
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !224
  %.not.i41 = icmp eq ptr %56, null
  br i1 %.not.i41, label %.critedge40, label %.invoke

.invoke:                                          ; preds = %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.sink = phi ptr [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %56, %54 ]
  %.sink119 = phi i64 [ 384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 32, %54 ]
  %57 = phi ptr [ %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %46, %54 ]
  %58 = load ptr, ptr %.sink, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink119
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(25) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.critedge40 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %152
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %47, %185, %184, %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61, %_ZN6spacer11prop_solver18assert_level_atomsEj.exit
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !218
  invoke void @_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(398) %62, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %85

63:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %64 = load ptr, ptr %6, align 8, !tbaa !100
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

._crit_edge.thread:                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %66, align 4, !tbaa !41
  br label %126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %69, align 4, !tbaa !41
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %._crit_edge.thread111, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = add i32 %72, -1
  %74 = load ptr, ptr %70, align 8, !tbaa !17
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %wide.trip.count90 = zext i32 %68 to i64
  br label %87

._crit_edge.thread111:                            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %81 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %126 unwind label %82

82:                                               ; preds = %._crit_edge.thread111
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

87:                                               ; preds = %.lr.ph79, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %88 = phi i32 [ -1, %.lr.ph79 ], [ %125, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv87
  %90 = load ptr, ptr %89, align 8, !tbaa !208
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !211
  %93 = and i32 %73, %92
  %94 = zext i32 %93 to i64
  %.idx.i.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %93, %72
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %104, %87
  %.not2736.i.i = icmp eq i32 %93, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %87, %104
  %.035.i.i = phi ptr [ %105, %104 ], [ %95, %87 ]
  %96 = load ptr, ptr %.035.i.i, align 8, !tbaa !14
  %.not.i44 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %.not.i44, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !211
  %100 = icmp eq i32 %99, %92
  %101 = icmp eq ptr %96, %90
  %or.cond.i.i = and i1 %101, %100
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %104

102:                                              ; preds = %.lr.ph.i.i
  %103 = icmp eq ptr %96, null
  br i1 %103, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i45 = icmp eq ptr %105, %76
  br i1 %.not.i.i45, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !253

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %74, %.preheader.i.i ]
  %106 = load ptr, ptr %.137.i.i, align 8, !tbaa !14
  %107 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %107, label %113, label %108

108:                                              ; preds = %.lr.ph38.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !211
  %111 = icmp eq i32 %110, %92
  %112 = icmp eq ptr %106, %90
  %or.cond31.i.i = and i1 %112, %111
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %116

113:                                              ; preds = %.lr.ph38.i.i
  %114 = icmp eq ptr %106, null
  %115 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %115, %95
  %or.cond43.i.i = select i1 %114, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

116:                                              ; preds = %108
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %95
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %116, %113
  %.137.i.i.be = phi ptr [ %115, %113 ], [ %.old.i.i, %116 ]
  br label %.lr.ph38.i.i, !llvm.loop !254

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %97, %108
  br i1 %79, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %117 = load i32, ptr %80, align 4, !tbaa !117
  %118 = call i32 @llvm.umin.i32(i32 %117, i32 %88)
  %.not81 = icmp eq i32 %118, 0
  br i1 %.not81, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %124 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = icmp eq ptr %120, %90
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph
  %123 = trunc nuw i64 %indvars.iv to i32
  store i32 %123, ptr %69, align 4, !tbaa !41
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

124:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph, !llvm.loop !255

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %102, %113, %116, %124, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.preheader.i.i, %122
  %125 = phi i32 [ %88, %124 ], [ %88, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %123, %122 ], [ %88, %.preheader.i.i ], [ %88, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %88, %113 ], [ %88, %116 ], [ %88, %102 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.thread111, label %87, !llvm.loop !256

126:                                              ; preds = %._crit_edge.thread, %._crit_edge.thread111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %.not30 = icmp eq ptr %128, null
  br i1 %.not30, label %.critedge40, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 712
  %132 = load i32, ptr %131, align 8, !tbaa !257
  %.not65 = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i8, ptr %133, align 8, !range !216
  %135 = trunc nuw i8 %134 to i1
  %or.cond = select i1 %.not65, i1 true, i1 %135
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = icmp eq ptr %137, null
  br i1 %or.cond, label %.critedge, label %139

139:                                              ; preds = %129
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %139
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %.not.i46 = icmp eq i32 %141, 0
  br i1 %.not.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %145 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %146 = load ptr, ptr %128, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i47
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !120
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

152:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %152, %147, %.lr.ph.i.i47
  %153 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %154 = icmp ult ptr %153, %144
  br i1 %154, label %.lr.ph.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %136, align 8, !tbaa !100
  %.not.i.i48 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %155 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 0, ptr %156, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %139
  %157 = load ptr, ptr %61, align 8, !tbaa !218
  %158 = load ptr, ptr %127, align 8, !tbaa !24
  br label %.invoke

.critedge:                                        ; preds = %129
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50:         ; preds = %.critedge
  %159 = getelementptr inbounds i8, ptr %137, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !117
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 %162
  %.not.i51 = icmp eq i32 %160, 0
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.06.i.i53 = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %164 = load ptr, ptr %.06.i.i53, align 8, !tbaa !208
  %165 = load ptr, ptr %128, align 8, !tbaa !226
  %.not.i.i.i.i.i54 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55, label %166

166:                                              ; preds = %.lr.ph.i.i52
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !120
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !120
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55

171:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55: ; preds = %171, %166, %.lr.ph.i.i52
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  %173 = icmp ult ptr %172, %163
  br i1 %173, label %.lr.ph.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.pre.i57 = load ptr, ptr %136, align 8, !tbaa !100
  %.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50
  %174 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56 ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  store i32 0, ptr %175, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %.critedge
  %176 = load ptr, ptr %61, align 8, !tbaa !218
  %177 = load ptr, ptr %127, align 8, !tbaa !24
  %178 = load ptr, ptr %176, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(398) %176, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit61
  %182 = load ptr, ptr %61, align 8, !tbaa !218
  %183 = load ptr, ptr %127, align 8, !tbaa !24
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %182, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.critedge40 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge40:                                      ; preds = %.invoke, %126, %.noexc42, %54, %181
  %.pr = load ptr, ptr %7, align 8, !tbaa !251
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %.critedge40.thread, label %184

184:                                              ; preds = %.critedge40
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !218
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(398) %187, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge40.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge40.thread:                               ; preds = %45, %185, %.critedge40
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %43

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit72, %.loopexit.split-lp73, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp73 ], [ %86, %85 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %17 to i64
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !100
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %18 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %28, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %20 = icmp eq ptr %18, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %18, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

27:                                               ; preds = %21, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %21
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %21 ]
  %29 = phi i32 [ %.pre2.i.i, %.noexc ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %33, ptr %32, align 8, !tbaa !208
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !259

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !100
  %35 = icmp eq ptr %.pr.pre, null
  br i1 %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pr14 = phi ptr [ %.pr.pre, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %36 = getelementptr inbounds i8, ptr %.pr14, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %.pr14, i64 %39
  %.not.i3 = icmp eq i32 %37, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %42 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !120
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %48, %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %50 = icmp ult ptr %49, %40
  br i1 %50, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i4 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver17check_assumptionsERK10ref_vectorI4expr11ast_managerERS4_S6_jPKPS2_j(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref.77, align 8
  %9 = alloca %class.ref_vector.33, align 8
  %10 = alloca %"class.spacer::iuc_solver::scoped_bg", align 8
  %11 = alloca %class.vector.78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr null, ptr %8, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = ptrtoint ptr %12 to i64
  store i64 %14, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %7
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %20 to i64
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %22 = phi ptr [ null, %.lr.ph.i ], [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !120
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %21
  %29 = icmp eq ptr %22, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %22, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = getelementptr inbounds i8, ptr %22, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %36
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %30
  %37 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %22, %30 ]
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  store ptr %24, ptr %41, align 8, !tbaa !208
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %21, !llvm.loop !260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %44 = load ptr, ptr %15, align 8, !tbaa !100
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %.lr.ph.preheader.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %.promoted.i = load i32, ptr %48, align 8
  %50 = zext nneg i32 %47 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ %50, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %51 = phi i32 [ %.promoted.i, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %52 = mul i32 %51, 214013
  %53 = add i32 %52, 2531011
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 32767
  %56 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  %57 = urem i32 %55, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next.i35
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !208
  %62 = load ptr, ptr %60, align 8, !tbaa !208
  store ptr %62, ptr %58, align 8, !tbaa !208
  store ptr %61, ptr %60, align 8, !tbaa !208
  %63 = icmp samesign ugt i64 %indvars.iv.i34, 2
  br i1 %63, label %.lr.ph.i33, label %._crit_edge.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %.lr.ph.i33
  store i32 %53, ptr %48, align 8, !tbaa !50
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %43, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %68 = load i8, ptr %67, align 2, !tbaa !49, !range !216, !noundef !217
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %71 = load ptr, ptr %65, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(398) %65)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %66, align 8, !tbaa !218
  br label %74

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

74:                                               ; preds = %._crit_edge, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %65, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %75, ptr %10, align 8, !tbaa !99
  %76 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %75)
          to label %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit unwind label %81

_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit:     ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !262
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %92, %_ZN6spacer10iuc_solver9scoped_bgC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !264
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %83 = load i8, ptr %67, align 2, !tbaa !49, !range !216, !noundef !217
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr %66, align 8, !tbaa !218
  %86 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !208
  br i1 %84, label %88, label %91

88:                                               ; preds = %.lr.ph
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %85, ptr noundef %87)
          to label %92 unwind label %89

89:                                               ; preds = %91, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %166

91:                                               ; preds = %.lr.ph
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef %87)
          to label %92 unwind label %89

92:                                               ; preds = %88, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %.lr.ph, !llvm.loop !266

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38
  %93 = getelementptr inbounds i8, ptr %79, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !117
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %96

96:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %96, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %100 = invoke noundef i32 @_ZN6spacer11prop_solver26internal_check_assumptionsER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %102 = load i8, ptr %67, align 2, !tbaa !49, !range !216, !noundef !217
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %66, align 8, !tbaa !218
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(398) %105, i32 noundef 1)
          to label %111 unwind label %109

109:                                              ; preds = %104, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %165

111:                                              ; preds = %104, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %112, i8 0, i64 17, i1 false)
  %113 = load ptr, ptr %11, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %114
  %115 = load ptr, ptr %11, align 8, !tbaa !264
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %111, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %75)
          to label %121 unwind label %127

121:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %122 = icmp ugt i32 %120, %76
  br i1 %122, label %123, label %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %75)
          to label %125 unwind label %127

125:                                              ; preds = %123
  %126 = sub i32 %124, %76
  invoke void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398) %75, i32 noundef %126)
          to label %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit unwind label %127

127:                                              ; preds = %125, %123, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit:        ; preds = %121, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %15, align 8, !tbaa !100
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !117
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not.i39 = icmp eq i32 %133, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %137 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %138 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !120
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !120
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %144, %139, %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %146 = icmp ult ptr %145, %136
  br i1 %146, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %147 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %8, align 8, !tbaa !237
  %.not.i.i41 = icmp eq ptr %155, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !120
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !120
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

161:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %100

165:                                              ; preds = %109, %98
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %99, %98 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

166:                                              ; preds = %165, %89
  %.pn26 = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %165 ]
  call void @_ZN6spacer10iuc_solver9scoped_bgD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #23
  br label %167

167:                                              ; preds = %166, %81
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %166 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %167
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !264
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !226
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !117
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !100
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !208
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !225

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !264
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !117
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !117
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9scoped_bgD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %2)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !262
  %7 = icmp ugt i32 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !267
  %10 = invoke noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398) %9)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 8, !tbaa !262
  %13 = sub i32 %10, %12
  invoke void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398) %9, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11, %4
  ret void

15:                                               ; preds = %11, %8, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer11prop_solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(398) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(398) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6spacer11prop_solver16reset_statisticsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #8 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %26 = load ptr, ptr %16, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !120
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 72
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !269
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !269
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !120
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !120
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %38 = load ptr, ptr %28, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !120
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !120
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !131
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !271

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !142
  store i64 %8, ptr %4, align 8, !tbaa !136
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !136
  store i8 %18, ptr %16, align 1, !tbaa !136
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !101
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !100
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %2, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !142
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull align 8 dereferenceable(398)) local_unnamed_addr #0

declare void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 dereferenceable(398), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !136
  store i8 %33, ptr %30, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !136
  store i8 %36, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !136
  store i8 %42, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !136
  store i8 %48, ptr %45, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !136
  store i8 %55, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !136
  store i8 %65, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !136
  store i8 %72, ptr %21, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !136
  store i8 %78, ptr %74, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !134
  %81 = load ptr, ptr %0, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !136
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !271

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !136
  store i8 %33, ptr %31, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !136
  store i8 %40, ptr %38, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !136
  store i8 %48, ptr %44, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !142
  store i64 %.0, ptr %13, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !271

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !142
  store i64 %.0, ptr %6, align 8, !tbaa !136
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !134
  store i8 0, ptr %5, align 1, !tbaa !136
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !142
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !136
  store i8 %27, ptr %24, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !134
  %30 = load ptr, ptr %0, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !136
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %2, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !142
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %2, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !142
  %34 = load i64, ptr %27, align 8, !tbaa !136
  store i64 %34, ptr %25, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !136
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !14
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = load i32, ptr %2, align 8, !tbaa !21
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !211
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !208
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !272

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !208
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !274

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !23
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !208
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !120
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !264
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %2, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !134
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !142
  %31 = load i64, ptr %24, align 8, !tbaa !136
  store i64 %31, ptr %22, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !134
  store ptr %24, ptr %2, align 8, !tbaa !142
  store i64 0, ptr %33, align 8, !tbaa !134
  store i8 0, ptr %24, align 8, !tbaa !136
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !142
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !136
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !264
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !276
  store ptr %60, ptr %58, align 8, !tbaa !276
  store ptr null, ptr %59, align 8, !tbaa !276
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !277

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !264
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !264
  store i32 %15, ptr %47, align 4, !tbaa !117
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_prop_solver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP3appLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS3app", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS14obj_hash_entryI4exprE", !16, i64 0}
!16 = !{!"p1 _ZTS4expr", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!19 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!18, !20, i64 12}
!23 = !{!18, !20, i64 16}
!24 = !{!25, !36, i64 120}
!25 = !{!"_ZTSN6spacer11prop_solverE", !4, i64 0, !26, i64 8, !6, i64 16, !6, i64 32, !27, i64 48, !28, i64 56, !31, i64 64, !31, i64 80, !35, i64 96, !36, i64 120, !37, i64 128, !38, i64 136, !20, i64 140, !38, i64 144, !38, i64 145, !38, i64 146, !20, i64 148, !39, i64 152}
!26 = !{!"_ZTS6symbol", !9, i64 0}
!27 = !{!"p1 _ZTSN6spacer10iuc_solverE", !5, i64 0}
!28 = !{!"_ZTS10ptr_vectorI9func_declE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP9func_declLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!31 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !32, i64 0}
!32 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!34 = !{!"_ZTS10ptr_vectorI3appE", !11, i64 0}
!35 = !{!"_ZTS13obj_hashtableI4exprE", !18, i64 0}
!36 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!37 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTS10random_gen", !20, i64 0}
!40 = !{!25, !38, i64 136}
!41 = !{!25, !20, i64 140}
!42 = !{!25, !38, i64 144}
!43 = !{!25, !38, i64 145}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS9fp_params", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!47 = !{!"_ZTS10params_ref", !48, i64 0}
!48 = !{!"p1 _ZTS6params", !5, i64 0}
!49 = !{!25, !38, i64 146}
!50 = !{!39, !20, i64 0}
!51 = !{!52, !20, i64 48}
!52 = !{!"_ZTS16check_sat_result", !4, i64 8, !53, i64 16, !59, i64 32, !20, i64 48, !61, i64 52, !62, i64 56, !64, i64 64}
!53 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!56 = !{!"_ZTS10ptr_vectorI4exprE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP4exprLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS4expr", !13, i64 0}
!59 = !{!"_ZTS7obj_refI3app11ast_managerE", !60, i64 0, !4, i64 8}
!60 = !{!"p1 _ZTS3app", !5, i64 0}
!61 = !{!"_ZTS5lbool", !6, i64 0}
!62 = !{!"_ZTS3refI15model_converterE", !63, i64 0}
!63 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS3refI6solverE", !67, i64 0}
!67 = !{!"p1 _ZTS6solver", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !7, i64 0}
!70 = !{!71, !27, i64 0}
!71 = !{!"_ZTS10scoped_ptrIN6spacer10iuc_solverEE", !27, i64 0}
!72 = !{!67, !67, i64 0}
!73 = !{!74, !20, i64 120}
!74 = !{!"_ZTSN6spacer10iuc_solverE", !75, i64 0, !67, i64 96, !31, i64 104, !20, i64 120, !77, i64 128, !79, i64 136, !53, i64 208, !20, i64 224, !38, i64 228, !86, i64 232, !86, i64 256, !86, i64 280, !86, i64 304, !90, i64 328, !38, i64 384, !20, i64 388, !20, i64 392, !38, i64 396, !38, i64 397}
!75 = !{!"_ZTS6solver", !52, i64 0, !76, i64 72, !47, i64 80, !26, i64 88}
!76 = !{!"_ZTSN15user_propagator4coreE"}
!77 = !{!"_ZTS6vectorIN6spacer10iuc_solver11def_managerELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTSN6spacer10iuc_solver11def_managerE", !5, i64 0}
!79 = !{!"_ZTSN6spacer10iuc_solver11def_managerE", !27, i64 0, !53, i64 8, !80, i64 24, !83, i64 48}
!80 = !{!"_ZTS7obj_mapI4exprP3appE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !82, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!82 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!83 = !{!"_ZTS7obj_mapI3appPS0_E", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !85, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!85 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !5, i64 0}
!86 = !{!"_ZTS9stopwatch", !87, i64 0, !88, i64 8, !38, i64 16}
!87 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !89, i64 0}
!89 = !{!"long", !6, i64 0}
!90 = !{!"_ZTS17expr_substitution", !4, i64 0, !91, i64 8, !94, i64 32, !96, i64 40, !20, i64 48, !20, i64 48}
!91 = !{!"_ZTS7obj_mapI4exprPS0_E", !92, i64 0}
!92 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !93, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!93 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!94 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !95, i64 0}
!95 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!96 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !97, i64 0}
!97 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!98 = !{!77, !78, i64 0}
!99 = !{!27, !27, i64 0}
!100 = !{!57, !58, i64 0}
!101 = !{!81, !82, i64 0}
!102 = !{!81, !20, i64 8}
!103 = !{!81, !20, i64 12}
!104 = !{!81, !20, i64 16}
!105 = !{!84, !85, i64 0}
!106 = !{!84, !20, i64 8}
!107 = !{!84, !20, i64 12}
!108 = !{!84, !20, i64 16}
!109 = !{!52, !4, i64 8}
!110 = !{!74, !20, i64 224}
!111 = !{!74, !38, i64 228}
!112 = !{!74, !38, i64 384}
!113 = !{!74, !20, i64 388}
!114 = !{!74, !20, i64 392}
!115 = !{!74, !38, i64 396}
!116 = !{!74, !38, i64 397}
!117 = !{!20, !20, i64 0}
!118 = !{!60, !60, i64 0}
!119 = !{!33, !4, i64 0}
!120 = !{!121, !20, i64 8}
!121 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!29, !30, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132, !9, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!133 = !{!129, !126}
!134 = !{!135, !89, i64 8}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !89, i64 8, !6, i64 16}
!136 = !{!6, !6, i64 0}
!137 = !{!138, !9, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !139, i64 56}
!139 = !{!"_ZTSSt6locale", !140, i64 0}
!140 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!141 = !{!138, !9, i64 32}
!142 = !{!135, !9, i64 0}
!143 = !{!25, !4, i64 0}
!144 = !{!145, !194, i64 840}
!145 = !{!"_ZTS11ast_manager", !146, i64 0, !155, i64 40, !156, i64 560, !168, i64 616, !173, i64 648, !177, i64 672, !181, i64 704, !184, i64 712, !38, i64 716, !185, i64 720, !188, i64 784, !191, i64 808, !191, i64 824, !194, i64 840, !194, i64 848, !60, i64 856, !60, i64 864, !60, i64 872, !20, i64 880, !38, i64 884, !195, i64 888, !200, i64 912, !38, i64 920, !38, i64 921, !4, i64 928, !26, i64 936, !201, i64 944, !204, i64 968}
!146 = !{!"_ZTS8reslimit", !147, i64 0, !38, i64 4, !89, i64 8, !89, i64 16, !149, i64 24, !152, i64 32}
!147 = !{!"_ZTSSt6atomicIjE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!149 = !{!"_ZTS7svectorImjE", !150, i64 0}
!150 = !{!"_ZTS6vectorImLb0EjE", !151, i64 0}
!151 = !{!"p1 long", !5, i64 0}
!152 = !{!"_ZTS10ptr_vectorI8reslimitE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!155 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !89, i64 512}
!156 = !{!"_ZTS14family_manager", !20, i64 0, !157, i64 8, !165, i64 48}
!157 = !{!"_ZTS12symbol_tableIiE", !158, i64 0, !160, i64 24, !162, i64 32}
!158 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !159, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!159 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!160 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!162 = !{!"_ZTS7svectorIijE", !163, i64 0}
!163 = !{!"_ZTS6vectorIiLb0EjE", !164, i64 0}
!164 = !{!"p1 int", !5, i64 0}
!165 = !{!"_ZTS7svectorI6symboljE", !166, i64 0}
!166 = !{!"_ZTS6vectorI6symbolLb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTS6symbol", !5, i64 0}
!168 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !169, i64 8, !170, i64 16, !170, i64 24}
!169 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!170 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!173 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !169, i64 8, !174, i64 16}
!174 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !175, i64 0}
!175 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!177 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !169, i64 8, !178, i64 16, !178, i64 24}
!178 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !179, i64 0}
!179 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!181 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!184 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!185 = !{!"_ZTS9ast_table", !186, i64 0}
!186 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !187, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !187, i64 40, !187, i64 48, !187, i64 56}
!187 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!188 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !190, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!191 = !{!"_ZTS6id_gen", !20, i64 0, !192, i64 8}
!192 = !{!"_ZTS7svectorIjjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIjLb0EjE", !164, i64 0}
!194 = !{!"p1 _ZTS4sort", !5, i64 0}
!195 = !{!"_ZTS5u_mapIjE", !196, i64 0}
!196 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !199, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!200 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!201 = !{!"_ZTS7obj_mapI9func_declPS0_E", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !203, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!204 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!207 = !{!59, !60, i64 0}
!208 = !{!16, !16, i64 0}
!209 = !{!210, !89, i64 8}
!210 = !{!"_ZTSSi", !89, i64 8}
!211 = !{!121, !20, i64 12}
!212 = distinct !{!212, !123}
!213 = distinct !{!213, !123}
!214 = !{!59, !4, i64 8}
!215 = distinct !{!215, !123}
!216 = !{i8 0, i8 2}
!217 = !{}
!218 = !{!25, !27, i64 48}
!219 = distinct !{!219, !123}
!220 = !{!36, !36, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS3refI5modelE", !223, i64 0}
!223 = !{!"p1 _ZTS5model", !5, i64 0}
!224 = !{!62, !63, i64 0}
!225 = distinct !{!225, !123}
!226 = !{!55, !4, i64 0}
!227 = distinct !{!227, !123}
!228 = !{!47, !48, i64 0}
!229 = !{!230, !20, i64 16}
!230 = !{!"_ZTS10model_core", !4, i64 8, !20, i64 16, !231, i64 24, !234, i64 48, !28, i64 72, !28, i64 80, !28, i64 88}
!231 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !233, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!234 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !236, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!236 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!237 = !{!238, !16, i64 0}
!238 = !{!"_ZTS7obj_refI4expr11ast_managerE", !16, i64 0, !4, i64 8}
!239 = distinct !{!239, !123}
!240 = distinct !{!240, !123}
!241 = distinct !{!241, !123}
!242 = distinct !{!242, !123}
!243 = distinct !{!243, !123}
!244 = !{!245, !27, i64 0}
!245 = !{!"_ZTSN6spacer10iuc_solver15scoped_mk_proxyE", !27, i64 0, !36, i64 8}
!246 = !{!245, !36, i64 8}
!247 = !{!238, !4, i64 8}
!248 = distinct !{!248, !123}
!249 = distinct !{!249, !123}
!250 = distinct !{!250, !123}
!251 = !{!25, !37, i64 128}
!252 = !{!25, !20, i64 148}
!253 = distinct !{!253, !123}
!254 = distinct !{!254, !123}
!255 = distinct !{!255, !123}
!256 = distinct !{!256, !123}
!257 = !{!145, !184, i64 712}
!258 = !{!74, !67, i64 96}
!259 = distinct !{!259, !123}
!260 = distinct !{!260, !123}
!261 = distinct !{!261, !123}
!262 = !{!263, !20, i64 8}
!263 = !{!"_ZTSN6spacer10iuc_solver9scoped_bgE", !27, i64 0, !20, i64 8}
!264 = !{!265, !36, i64 0}
!265 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !36, i64 0}
!266 = distinct !{!266, !123}
!267 = !{!263, !27, i64 0}
!268 = distinct !{!268, !123}
!269 = !{!270, !20, i64 8}
!270 = !{!"_ZTS9converter", !20, i64 8}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = distinct !{!272, !123}
!273 = distinct !{!273, !123}
!274 = distinct !{!274, !123}
!275 = distinct !{!275, !123}
!276 = !{!58, !58, i64 0}
!277 = distinct !{!277, !123}
