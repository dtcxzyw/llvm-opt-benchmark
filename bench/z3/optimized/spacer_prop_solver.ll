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
%class.obj_hash_entry = type { ptr }
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %10 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !120
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
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
          to label %_ZlsRSo6symbol.exit unwind label %185

26:                                               ; preds = %_ZNK6spacer11prop_solver9level_cntEv.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc16 unwind label %185

.noexc16:                                         ; preds = %26
  %28 = lshr i64 %18, 3
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %29)
          to label %_ZlsRSo6symbol.exit unwind label %185

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo6symbol.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.0.i.i)
          to label %_ZNSolsEj.exit unwind label %185

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %_ZNSolsEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !141, !noalias !133
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !142, !alias.scope !133
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !134, !alias.scope !133
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !136, !alias.scope !133
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %.body

55:                                               ; preds = %_ZNSolsEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %40
  %57 = load ptr, ptr %0, align 8, !tbaa !143
  %58 = load ptr, ptr %4, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 840
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %58)
          to label %.noexc20 unwind label %187

.noexc20:                                         ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %60, i1 noundef zeroext true)
          to label %62 unwind label %187

62:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %63 = load ptr, ptr %9, align 8, !tbaa !124
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !117
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %62
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc22 unwind label %187

.noexc22:                                         ; preds = %71
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %72

72:                                               ; preds = %.noexc22, %65
  %73 = phi i32 [ %.pre2.i, %.noexc22 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i, %.noexc22 ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %61, ptr %77, align 8, !tbaa !205
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %79 = load ptr, ptr %0, align 8, !tbaa !143
  %80 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %61, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %189

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %72
  %81 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %80, ptr %5, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !120
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !120
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 8, ptr noundef %80)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %191

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %87 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %86, ptr %6, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i27:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !120
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !120
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i27, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %92

92:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !120
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %92, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !117
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc29 unwind label %193

.noexc29:                                         ; preds = %105
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %106

106:                                              ; preds = %.noexc29, %99
  %107 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %97, %99 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %80, ptr %111, align 8, !tbaa !118
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !117
  br i1 %.not.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !120
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %113, %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !117
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc35 unwind label %193

.noexc35:                                         ; preds = %126
  %.pre.i.i32 = load ptr, ptr %117, align 8, !tbaa !10
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !117
  br label %127

127:                                              ; preds = %.noexc35, %120
  %128 = phi i32 [ %.pre2.i.i34, %.noexc35 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i32, %.noexc35 ], [ %118, %120 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %86, ptr %132, align 8, !tbaa !118
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %80, ptr %7, align 8, !tbaa !208
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %135 unwind label %195

135:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %86, ptr %8, align 8, !tbaa !208
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %136 unwind label %197

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br i1 %.not.i.i26, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !120
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !120
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %136, %137, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39, label %146

146:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !120
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !120
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit39 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit39:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %146, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %155 = load ptr, ptr %4, align 8, !tbaa !142
  %156 = icmp eq ptr %155, %33
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39
  %157 = load i64, ptr %34, align 8, !tbaa !134
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39
  %159 = load i64, ptr %33, align 8, !tbaa !136
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %161 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %161, ptr %3, align 8, !tbaa !68
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !68
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %166, ptr %16, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %167, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %173 = load i64, ptr %172, align 8, !tbaa !134
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load i64, ptr %170, align 8, !tbaa !136
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %167, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #23
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %178, ptr %3, align 8, !tbaa !68
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %183, align 8, !tbaa !209
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

185:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSo6symbol.exit, %.noexc16, %26
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %209

187:                                              ; preds = %71, %.noexc20, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %202

189:                                              ; preds = %72
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %201

191:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %200

193:                                              ; preds = %126, %105
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %199

195:                                              ; preds = %127
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %199

197:                                              ; preds = %135
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %199

199:                                              ; preds = %197, %195, %193
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %200

200:                                              ; preds = %199, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %201

201:                                              ; preds = %200, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %200 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %202

202:                                              ; preds = %201, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %201 ], [ %188, %187 ]
  %203 = load ptr, ptr %4, align 8, !tbaa !142
  %204 = icmp eq ptr %203, %33
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %202
  %205 = load i64, ptr %34, align 8, !tbaa !134
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %202
  %207 = load i64, ptr %33, align 8, !tbaa !136
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %209

209:                                              ; preds = %.body, %185
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %186, %185 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6spacer11prop_solver9level_cntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #7 align 2 {
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !14
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !211
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !14
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !23
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !14
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !22
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !212

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !14
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !211
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !14
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !23
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !14
  %54 = load i32, ptr %3, align 4, !tbaa !22
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !213

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  %.in = getelementptr inbounds nuw ptr, ptr %.in.v, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  call void @_Z14verbose_unlockv()
  br label %35

21:                                               ; preds = %18, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %36

24:                                               ; preds = %11
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %35

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %35

35:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %6
  ret void

36:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  br label %447

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !221
  %33 = load ptr, ptr %10, align 8, !tbaa !218
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %.loopexit.split-lp247.loopexit.split-lp

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
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp247.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %38, %.noexc, %41
  %45 = load ptr, ptr %24, align 8, !tbaa !100
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %47 = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %45, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.i307, %50
  br i1 %51, label %52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i307
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
          to label %.noexc105 unwind label %.loopexit.split-lp247.loopexit

.noexc105:                                        ; preds = %67
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  %.pre = load ptr, ptr %24, align 8, !tbaa !100
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc105, %61
  %68 = phi ptr [ %.pre, %.noexc105 ], [ %47, %61 ]
  %69 = phi i32 [ %.pre2.i.i.i, %.noexc105 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i.i, %.noexc105 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !208
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i307, 1
  %75 = icmp eq ptr %68, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !225

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %76 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %.not.i106 = icmp eq i32 %49, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %78 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i.i.i107 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !120
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit246

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN16check_sat_result9get_modelER3refI5modelE.exit183
  %.070 = phi i32 [ %.171, %_ZN16check_sat_result9get_modelER3refI5modelE.exit183 ], [ %.0.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %.069 = phi i32 [ %.4331, %_ZN16check_sat_result9get_modelER3refI5modelE.exit183 ], [ %.0.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %92 = load ptr, ptr %14, align 8, !tbaa !100
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111: ; preds = %94, %91
  %.0.i.i110 = phi i32 [ %96, %94 ], [ 0, %91 ]
  %97 = icmp ult i32 %.069, %.0.i.i110
  br i1 %97, label %100, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111
  %98 = icmp ult i32 %.070, %.069
  br i1 %98, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %99 = zext i32 %.070 to i64
  br label %.lr.ph

100:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %101 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !228
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %123

102:                                              ; preds = %100
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %103 = zext i32 %.069 to i64
  br label %104

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 ], [ %103, %102 ]
  %.171 = phi i32 [ %.272, %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 ], [ %.070, %102 ]
  %.1 = phi i32 [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 ], [ %.069, %102 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !100
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !117
  %110 = zext i32 %109 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114: ; preds = %107, %104
  %.0.i.i113 = phi i64 [ %110, %107 ], [ 0, %104 ]
  %111 = icmp samesign ult i64 %indvars.iv, %.0.i.i113
  br i1 %111, label %125, label %112

112:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %113 = load ptr, ptr %5, align 8, !tbaa !221
  %.not.i.i115 = icmp eq ptr %113, null
  br i1 %.not.i.i115, label %_ZN3refI5modelE5resetEv.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !229
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !229
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN3refI5modelE5resetEv.exit

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !68
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZN3refI5modelE5resetEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %119, %112, %114
  store ptr null, ptr %5, align 8, !tbaa !221
  %122 = zext i32 %.1 to i64
  br label %285

.loopexit246:                                     ; preds = %84
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit:                   ; preds = %67
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit.split-lp:          ; preds = %41, %32
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit236:                                     ; preds = %388
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp237:                            ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i203
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %371

125:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %126 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %126, ptr %89, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !208
  %.not.i117 = icmp eq ptr %128, null
  br i1 %.not.i117, label %132, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !120
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !120
  br label %132

132:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %125
  store ptr %128, ptr %8, align 8, !tbaa !237
  %133 = invoke noundef zeroext i1 @_ZN15model_evaluator8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %128)
          to label %134 unwind label %184

134:                                              ; preds = %132
  br i1 %133, label %273, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %136 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %136, ptr %90, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !100
  %138 = zext i32 %.171 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !208
  %.not.i119 = icmp eq ptr %140, null
  br i1 %.not.i119, label %144, label %_ZN11ast_manager7inc_refEP3ast.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i120:         ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !120
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !120
  br label %144

144:                                              ; preds = %135, %_ZN11ast_manager7inc_refEP3ast.exit.i120
  store ptr %140, ptr %9, align 8, !tbaa !237
  %145 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i117, label %_ZN11ast_manager7inc_refEP3ast.exit.i125, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !120
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %146, %144
  br i1 %.not.i119, label %.thread, label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !120
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !120
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %140)
          to label %156 unwind label %188

156:                                              ; preds = %150, %155
  store ptr %128, ptr %139, align 8, !tbaa !208
  %157 = icmp ult i32 %.171, %.1
  br i1 %157, label %161, label %242

.thread:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125
  store ptr %128, ptr %139, align 8, !tbaa !208
  %158 = icmp ult i32 %.171, %.1
  br i1 %158, label %.thread421, label %.thread420

.thread420:                                       ; preds = %.thread
  %159 = load ptr, ptr %14, align 8, !tbaa !100
  %160 = load ptr, ptr %1, align 8, !tbaa !226
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i160

161:                                              ; preds = %156
  %162 = zext i32 %.1 to i64
  %163 = icmp eq i64 %indvars.iv, %162
  br i1 %163, label %168, label %192

.thread421:                                       ; preds = %.thread
  %164 = zext i32 %.1 to i64
  %165 = icmp eq i64 %indvars.iv, %164
  br i1 %165, label %.thread422, label %192

.thread422:                                       ; preds = %.thread421
  %166 = load ptr, ptr %14, align 8, !tbaa !100
  %167 = load ptr, ptr %1, align 8, !tbaa !226
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i131

168:                                              ; preds = %161
  %169 = load ptr, ptr %14, align 8, !tbaa !100
  %170 = load ptr, ptr %1, align 8, !tbaa !226
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !120
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %.thread422, %168
  %174 = phi ptr [ %167, %.thread422 ], [ %170, %168 ]
  %.pn572 = phi ptr [ %166, %.thread422 ], [ %169, %168 ]
  %175 = getelementptr inbounds nuw ptr, ptr %.pn572, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !208
  %.not.i3.i132 = icmp eq ptr %176, null
  br i1 %.not.i3.i132, label %183, label %177

177:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !120
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !120
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %176)
          to label %183 unwind label %190

183:                                              ; preds = %177, %_ZN11ast_manager7inc_refEP3ast.exit.i131, %182
  store ptr %140, ptr %175, align 8, !tbaa !208
  br label %260

184:                                              ; preds = %132
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %284

186:                                              ; preds = %206
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %272

188:                                              ; preds = %155
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %272

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %272

192:                                              ; preds = %.thread421, %161
  %193 = phi i64 [ %164, %.thread421 ], [ %162, %161 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !208
  %.not.i136 = icmp eq ptr %196, null
  br i1 %.not.i136, label %200, label %_ZN11ast_manager7inc_refEP3ast.exit.i137

_ZN11ast_manager7inc_refEP3ast.exit.i137:         ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !120
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !120
  br label %200

200:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i137, %192
  br i1 %.not.i117, label %207, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !120
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !120
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %128)
          to label %._crit_edge413 unwind label %186

._crit_edge413:                                   ; preds = %206
  %.pre414 = load ptr, ptr %14, align 8, !tbaa !100
  br label %207

207:                                              ; preds = %._crit_edge413, %200, %201
  %208 = phi ptr [ %.pre414, %._crit_edge413 ], [ %194, %200 ], [ %194, %201 ]
  store ptr %196, ptr %8, align 8, !tbaa !237
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %193
  %210 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i119, label %_ZN11ast_manager7inc_refEP3ast.exit.i144, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !120
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %211, %207
  %215 = load ptr, ptr %209, align 8, !tbaa !208
  %.not.i3.i145 = icmp eq ptr %215, null
  br i1 %.not.i3.i145, label %222, label %216

216:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i144
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !120
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !120
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %215)
          to label %._crit_edge415 unwind label %238

._crit_edge415:                                   ; preds = %221
  %.pre416 = load ptr, ptr %14, align 8, !tbaa !100
  %.pre417 = load ptr, ptr %1, align 8, !tbaa !226
  br label %222

222:                                              ; preds = %._crit_edge415, %_ZN11ast_manager7inc_refEP3ast.exit.i144, %216
  %223 = phi ptr [ %.pre417, %._crit_edge415 ], [ %210, %_ZN11ast_manager7inc_refEP3ast.exit.i144 ], [ %210, %216 ]
  %224 = phi ptr [ %.pre416, %._crit_edge415 ], [ %208, %_ZN11ast_manager7inc_refEP3ast.exit.i144 ], [ %208, %216 ]
  store ptr %140, ptr %209, align 8, !tbaa !208
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv
  br i1 %.not.i136, label %_ZN11ast_manager7inc_refEP3ast.exit.i152, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !120
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %226, %222
  %230 = load ptr, ptr %225, align 8, !tbaa !208
  %.not.i3.i153 = icmp eq ptr %230, null
  br i1 %.not.i3.i153, label %237, label %231

231:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !120
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !120
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %230)
          to label %237 unwind label %240

237:                                              ; preds = %231, %_ZN11ast_manager7inc_refEP3ast.exit.i152, %236
  store ptr %196, ptr %225, align 8, !tbaa !208
  %.pre418 = load ptr, ptr %9, align 8, !tbaa !237
  br label %260

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %272

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %272

242:                                              ; preds = %156
  %243 = load ptr, ptr %14, align 8, !tbaa !100
  %244 = load ptr, ptr %1, align 8, !tbaa !226
  %245 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !120
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %.thread420, %242
  %248 = phi ptr [ %160, %.thread420 ], [ %244, %242 ]
  %.pn571 = phi ptr [ %159, %.thread420 ], [ %243, %242 ]
  %249 = getelementptr inbounds nuw ptr, ptr %.pn571, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8, !tbaa !208
  %.not.i3.i161 = icmp eq ptr %250, null
  br i1 %.not.i3.i161, label %257, label %251

251:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !120
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !120
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %250)
          to label %257 unwind label %258

257:                                              ; preds = %251, %_ZN11ast_manager7inc_refEP3ast.exit.i160, %256
  store ptr %140, ptr %249, align 8, !tbaa !208
  br label %260

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

260:                                              ; preds = %183, %237, %257
  %261 = phi ptr [ %140, %183 ], [ %.pre418, %237 ], [ %140, %257 ]
  %.3 = add i32 %.1, 1
  %262 = add i32 %.171, 1
  %.not.i.i165 = icmp eq ptr %261, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !120
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !120
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %261)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %260, %263, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %.pre419 = load ptr, ptr %8, align 8, !tbaa !237
  br label %273

272:                                              ; preds = %258, %240, %238, %190, %188, %186
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %241, %240 ], [ %239, %238 ], [ %187, %186 ], [ %259, %258 ], [ %189, %188 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %284

273:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %134
  %274 = phi ptr [ %128, %134 ], [ %.pre419, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.272 = phi i32 [ %.171, %134 ], [ %262, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.2 = phi i32 [ %.1, %134 ], [ %.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i166 = icmp eq ptr %274, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !120
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !120
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %274)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %273, %275, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %104, !llvm.loop !239

284:                                              ; preds = %272, %184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %185, %184 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %.loopexit.split-lp

285:                                              ; preds = %.backedge, %_ZN3refI5modelE5resetEv.exit
  %indvars.iv373 = phi i64 [ %122, %_ZN3refI5modelE5resetEv.exit ], [ %indvars.iv.next374, %.backedge ]
  %286 = load ptr, ptr %14, align 8, !tbaa !100
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !117
  %291 = zext i32 %290 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170: ; preds = %288, %285
  %.0.i.i169 = phi i64 [ %291, %288 ], [ 0, %285 ]
  %292 = icmp samesign ult i64 %indvars.iv373, %.0.i.i169
  br i1 %292, label %293, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit183

293:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %294 = load ptr, ptr %10, align 8, !tbaa !218
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %295 = trunc nuw i64 %indvars.iv.next374 to i32
  %296 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %295, ptr noundef %286)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %293
  switch i32 %296, label %.backedge [
    i32 -1, label %298
    i32 1, label %322
    i32 0, label %335
  ]

.backedge:                                        ; preds = %297, %319
  br label %285, !llvm.loop !240

298:                                              ; preds = %297
  %299 = load ptr, ptr %0, align 8, !tbaa !143
  %300 = load ptr, ptr %14, align 8, !tbaa !100
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv373
  %302 = load ptr, ptr %301, align 8, !tbaa !208
  %303 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef %302)
          to label %304 unwind label %.loopexit.split-lp.loopexit

304:                                              ; preds = %298
  %305 = load ptr, ptr %14, align 8, !tbaa !100
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv373
  %307 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i173 = icmp eq ptr %303, null
  br i1 %.not.i.i173, label %_ZN11ast_manager7inc_refEP3ast.exit.i174, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !120
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i174

_ZN11ast_manager7inc_refEP3ast.exit.i174:         ; preds = %308, %304
  %312 = load ptr, ptr %306, align 8, !tbaa !208
  %.not.i3.i175 = icmp eq ptr %312, null
  br i1 %.not.i3.i175, label %319, label %313

313:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !120
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !120
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %312)
          to label %319 unwind label %320

319:                                              ; preds = %313, %_ZN11ast_manager7inc_refEP3ast.exit.i174, %318
  store ptr %303, ptr %306, align 8, !tbaa !208
  br label %.backedge

.loopexit:                                        ; preds = %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %298, %293
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %119, %322, %331
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

322:                                              ; preds = %297
  %323 = load ptr, ptr %10, align 8, !tbaa !218
  %324 = load ptr, ptr %323, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %322
  %327 = load ptr, ptr %5, align 8, !tbaa !221
  %.not4.i179 = icmp eq ptr %327, null
  br i1 %.not4.i179, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit183, label %328

328:                                              ; preds = %.noexc181
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !224
  %.not.i180 = icmp eq ptr %330, null
  br i1 %.not.i180, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit183, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(25) %330, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %297
  %336 = load ptr, ptr %14, align 8, !tbaa !100
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %335
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !117
  %340 = icmp ult i32 %.0.i.i102, %339
  br i1 %340, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %336, i64 %341
  %343 = zext i32 %.0.i.i102 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %336, i64 %343
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, %.lr.ph.i.preheader.i
  %.06.i.i186 = phi ptr [ %353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 ], [ %344, %.lr.ph.i.preheader.i ]
  %345 = load ptr, ptr %.06.i.i186, align 8, !tbaa !208
  %346 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i187 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, label %347

347:                                              ; preds = %.lr.ph.i.i185
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !120
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !120
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

352:                                              ; preds = %347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %345)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188: ; preds = %352, %347, %.lr.ph.i.i185
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %354 = icmp ult ptr %353, %342
  br i1 %354, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !100
  %355 = icmp eq ptr %.pr.pre.i, null
  br i1 %355, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189
  %.phi.trans.insert411 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre412 = load i32, ptr %.phi.trans.insert411, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %335
  %.not.not.i.i = icmp eq i32 %.0.i.i102, 0
  br i1 %.not.not.i.i, label %.critedge, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %356 = phi i32 [ %.pre412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %.not15.i.i = icmp ugt i32 %.0.i.i102, %356
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %357

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %356, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

357:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %358 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.0.i.i102, ptr %358, align 4, !tbaa !117
  br label %.critedge

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc191
  %359 = phi ptr [ %.pr.pre.i.i, %.noexc191 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %361 = getelementptr inbounds i8, ptr %359, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !117
  %363 = icmp ugt i32 %.0.i.i102, %362
  br i1 %363, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %364

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !100
  br label %thread-pre-split.i.i, !llvm.loop !241

364:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %365 = getelementptr inbounds i8, ptr %359, i64 -4
  store i32 %.0.i.i102, ptr %365, align 4, !tbaa !117
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i102
  br i1 %.not1218.i.i, label %.critedge, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %364
  %366 = zext i32 %.0.i.i102 to i64
  %367 = zext i32 %.0.i16.i.i.ph to i64
  %368 = getelementptr ptr, ptr %359, i64 %367
  %369 = sub nsw i64 %366, %367
  %370 = shl nsw i64 %369, 3
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 %370, i1 false), !tbaa !208
  br label %.critedge

_ZN16check_sat_result9get_modelER3refI5modelE.exit183: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170, %328, %.noexc181, %331
  %.4331 = trunc nuw i64 %indvars.iv373 to i32
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %91, !llvm.loop !242

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %284, %320
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn.pn, %284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %371

371:                                              ; preds = %.loopexit.split-lp, %123
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.loopexit.split-lp247

._crit_edge.loopexit:                             ; preds = %423
  %.pre409 = load ptr, ptr %14, align 8, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %372 = phi ptr [ %.pre409, %._crit_edge.loopexit ], [ %92, %.preheader ]
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192:        ; preds = %._crit_edge
  %374 = getelementptr inbounds i8, ptr %372, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !117
  %376 = icmp ult i32 %.0.i.i102, %375
  br i1 %376, label %.lr.ph.i.preheader.i205, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193

.lr.ph.i.preheader.i205:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %372, i64 %377
  %379 = zext i32 %.0.i.i102 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %372, i64 %379
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209, %.lr.ph.i.preheader.i205
  %.06.i.i207 = phi ptr [ %389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 ], [ %380, %.lr.ph.i.preheader.i205 ]
  %381 = load ptr, ptr %.06.i.i207, align 8, !tbaa !208
  %382 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i208 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209, label %383

383:                                              ; preds = %.lr.ph.i.i206
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !120
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !120
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %381)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209 unwind label %.loopexit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209: ; preds = %388, %383, %.lr.ph.i.i206
  %389 = getelementptr inbounds nuw i8, ptr %.06.i.i207, i64 8
  %390 = icmp ult ptr %389, %378
  br i1 %390, label %.lr.ph.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i209
  %.pr.pre.i211 = load ptr, ptr %14, align 8, !tbaa !100
  %391 = icmp eq ptr %.pr.pre.i211, null
  br i1 %391, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i211, i64 -4
  %.pre410 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210, %._crit_edge
  %.not.not.i.i213 = icmp eq i32 %.0.i.i102, 0
  br i1 %.not.not.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216, label %thread-pre-split.i.i196.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192
  %392 = phi i32 [ %.pre410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193_crit_edge ], [ %375, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192 ]
  %.pr9.i194 = phi ptr [ %.pr.pre.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i210._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193_crit_edge ], [ %372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i192 ]
  %.not15.i.i195 = icmp ugt i32 %.0.i.i102, %392
  br i1 %.not15.i.i195, label %thread-pre-split.i.i196.preheader, label %393

thread-pre-split.i.i196.preheader:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193
  %.ph574 = phi ptr [ %.pr9.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212 ]
  %.0.i16.i.i199.ph = phi i32 [ %392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212 ]
  br label %thread-pre-split.i.i196

393:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i193
  %394 = getelementptr inbounds i8, ptr %.pr9.i194, i64 -4
  store i32 %.0.i.i102, ptr %394, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216

thread-pre-split.i.i196:                          ; preds = %thread-pre-split.i.i196.preheader, %.noexc215
  %395 = phi ptr [ %.pr.pre.i.i204, %.noexc215 ], [ %.ph574, %thread-pre-split.i.i196.preheader ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i203, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i200

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i200:  ; preds = %thread-pre-split.i.i196
  %397 = getelementptr inbounds i8, ptr %395, i64 -8
  %398 = load i32, ptr %397, align 4, !tbaa !117
  %399 = icmp ugt i32 %.0.i.i102, %398
  br i1 %399, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i203, label %400

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i203: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i200, %thread-pre-split.i.i196
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc215 unwind label %.loopexit.split-lp237

.noexc215:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i203
  %.pr.pre.i.i204 = load ptr, ptr %14, align 8, !tbaa !100
  br label %thread-pre-split.i.i196, !llvm.loop !241

400:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i200
  %401 = getelementptr inbounds i8, ptr %395, i64 -4
  store i32 %.0.i.i102, ptr %401, align 4, !tbaa !117
  %.not1218.i.i201 = icmp eq i32 %.0.i16.i.i199.ph, %.0.i.i102
  br i1 %.not1218.i.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216, label %.lr.ph.preheader.i.i202

.lr.ph.preheader.i.i202:                          ; preds = %400
  %402 = zext i32 %.0.i.i102 to i64
  %403 = zext i32 %.0.i16.i.i199.ph to i64
  %404 = getelementptr ptr, ptr %395, i64 %403
  %405 = sub nsw i64 %402, %403
  %406 = shl nsw i64 %405, 3
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %406, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216

.lr.ph:                                           ; preds = %.lr.ph.preheader, %423
  %indvars.iv391 = phi i64 [ %99, %.lr.ph.preheader ], [ %indvars.iv.next392, %423 ]
  %407 = load ptr, ptr %14, align 8, !tbaa !100
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv391
  %409 = load ptr, ptr %408, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %410

410:                                              ; preds = %.lr.ph
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !120
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %410, %.lr.ph
  %414 = load ptr, ptr %24, align 8, !tbaa !100
  %415 = icmp eq ptr %414, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %417 = getelementptr inbounds i8, ptr %414, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !117
  %419 = getelementptr inbounds i8, ptr %414, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !117
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc217 unwind label %430

.noexc217:                                        ; preds = %422
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %423

423:                                              ; preds = %.noexc217, %416
  %424 = phi i32 [ %.pre2.i.i, %.noexc217 ], [ %418, %416 ]
  %425 = phi ptr [ %.pre.i.i, %.noexc217 ], [ %414, %416 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %425, i64 %427
  store ptr %409, ptr %428, align 8, !tbaa !208
  %429 = add i32 %424, 1
  store i32 %429, ptr %426, align 4, !tbaa !117
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next392 to i32
  %exitcond.not = icmp eq i32 %.069, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !243

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.critedge:                                        ; preds = %.lr.ph.preheader.i.i, %364, %357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216: ; preds = %.lr.ph.preheader.i.i202, %400, %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212, %.critedge
  %.391 = phi i32 [ 0, %.critedge ], [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i212 ], [ 1, %393 ], [ 1, %400 ], [ 1, %.lr.ph.preheader.i.i202 ]
  %432 = load ptr, ptr %5, align 8, !tbaa !221
  %.not.i.i218 = icmp eq ptr %432, null
  br i1 %.not.i.i218, label %_ZN3refI5modelED2Ev.exit, label %433

433:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !229
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !229
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN3refI5modelED2Ev.exit

438:                                              ; preds = %433
  %439 = load ptr, ptr %432, align 8, !tbaa !68
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(96) %432) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %432)
          to label %_ZN3refI5modelED2Ev.exit unwind label %441

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit216, %433, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

.loopexit.split-lp247:                            ; preds = %.loopexit236, %.loopexit.split-lp237, %.loopexit246, %.loopexit.split-lp247.loopexit.split-lp, %.loopexit.split-lp247.loopexit, %371, %430
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %371 ], [ %431, %430 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit251, %.loopexit.split-lp247.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp247.loopexit.split-lp ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %447

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %23, %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN3refI5modelED2Ev.exit
  %.088 = phi i32 [ %.391, %_ZN3refI5modelED2Ev.exit ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %21, %22 ], [ 1, %23 ]
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %444

444:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #24
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 %.088

447:                                              ; preds = %30, %.loopexit.split-lp247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp247 ], [ %31, %30 ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %5 = load ptr, ptr %4, align 8, !tbaa !244
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
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !247
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
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
  br label %19

19:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %21 = load ptr, ptr %18, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = zext i32 %25 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %23, %19
  %.0.i.i.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  %27 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

28:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %31, %28
  %35 = icmp eq ptr %20, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %20, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = getelementptr inbounds i8, ptr %20, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %42
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %36
  %43 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %20, %36 ]
  %44 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %38, %36 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %30, ptr %47, align 8, !tbaa !208
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %19, !llvm.loop !225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %49 = load ptr, ptr %8, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(398) %49, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %.loopexit.split-lp185

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8, !tbaa !100
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.i.preheader

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit184:                                     ; preds = %72
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp185:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %63
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %.lr.ph.i.i.preheader ]
  %65 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %66 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i.i.i77 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !120
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !120
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %75 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !117
  br label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %77 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr null, ptr %6, align 8, !tbaa !237
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %79 = ptrtoint ptr %77 to i64
  store i64 %79, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %80, align 8, !tbaa !100
  %81 = load ptr, ptr %8, align 8, !tbaa !218
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(398) %81, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117
  %85 = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117 ], [ null, %76 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !100
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !117
  %90 = icmp ugt i32 %89, %.0.i.i
  br i1 %90, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81
  %91 = load ptr, ptr %80, align 8, !tbaa !100
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.lr.ph.i.preheader.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !117
  %.not9.not.i = icmp eq i32 %94, 0
  %wide.trip.count.i = zext i32 %94 to i64
  br i1 %.not9.not.i, label %.lr.ph.i.preheader.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85

.loopexit:                                        ; preds = %264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

95:                                               ; preds = %153, %113
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85: ; preds = %.lr.ph.split, %.loopexit176
  %.052192 = phi i32 [ %156, %.loopexit176 ], [ %.0.i.i, %.lr.ph.split ]
  %97 = zext i32 %.052192 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %86, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !208
  br label %.lr.ph.i

100:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit176, label %.lr.ph.i, !llvm.loop !248

.lr.ph.i:                                         ; preds = %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85
  %indvars.iv.i86 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85 ], [ %indvars.iv.next.i87, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i86
  %102 = load ptr, ptr %101, align 8, !tbaa !208
  %103 = icmp eq ptr %102, %99
  br i1 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %100

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i
  %.not.i88 = icmp eq ptr %99, null
  br i1 %.not.i88, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !120
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !120
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.not.i4.i = icmp eq ptr %85, null
  br i1 %.not.i4.i, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !120
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !120
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %85)
          to label %._crit_edge unwind label %95

._crit_edge:                                      ; preds = %113
  %.pre = load ptr, ptr %12, align 8, !tbaa !100
  br label %114

114:                                              ; preds = %._crit_edge, %108, %107
  %115 = phi ptr [ %.pre, %._crit_edge ], [ %86, %108 ], [ %86, %107 ]
  store ptr %99, ptr %6, align 8, !tbaa !237
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !117
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %114, %117
  %.0.i.i.i90 = phi i64 [ %121, %117 ], [ 4294967295, %114 ]
  %123 = getelementptr inbounds nuw ptr, ptr %115, i64 %.0.i.i.i90
  %124 = load ptr, ptr %123, align 8, !tbaa !208
  %125 = getelementptr inbounds nuw ptr, ptr %115, i64 %97
  %126 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i91 = icmp eq ptr %124, null
  br i1 %.not.i.i91, label %_ZN11ast_manager7inc_refEP3ast.exit.i92, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !120
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !120
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %127, %122
  %131 = load ptr, ptr %125, align 8, !tbaa !208
  %.not.i3.i = icmp eq ptr %131, null
  br i1 %.not.i3.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %132

132:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !120
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !120
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %131)
          to label %138 unwind label %154

138:                                              ; preds = %137
  %.pre255 = load ptr, ptr %12, align 8, !tbaa !100, !nonnull !217, !noundef !217
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %132, %138
  %139 = phi ptr [ %.pre255, %138 ], [ %115, %132 ], [ %115, %_ZN11ast_manager7inc_refEP3ast.exit.i92 ]
  store ptr %124, ptr %125, align 8, !tbaa !208
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !208
  %146 = getelementptr inbounds i8, ptr %139, i64 -4
  store i32 %142, ptr %146, align 4, !tbaa !117
  %147 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %148

148:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !120
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !120
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %95

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit176:                                     ; preds = %100
  %156 = add nuw i32 %.052192, 1
  %exitcond.not = icmp eq i32 %156, %89
  br i1 %exitcond.not, label %.lr.ph.i.preheader.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i85, !llvm.loop !249

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.split, %.lr.ph, %.loopexit176
  %157 = zext i32 %89 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %86, i64 %157
  %159 = zext i32 %.0.i.i to i64
  %160 = getelementptr inbounds nuw ptr, ptr %86, i64 %159
  br label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102, %.lr.ph.i.preheader.i
  %.06.i.i100 = phi ptr [ %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 ], [ %160, %.lr.ph.i.preheader.i ]
  %161 = load ptr, ptr %.06.i.i100, align 8, !tbaa !208
  %162 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i101 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102, label %163

163:                                              ; preds = %.lr.ph.i.i99
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !120
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !120
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102 unwind label %.loopexit171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102: ; preds = %168, %163, %.lr.ph.i.i99
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i100, i64 8
  %170 = icmp ult ptr %169, %158
  br i1 %170, label %.lr.ph.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i102
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !100
  %171 = icmp eq ptr %.pr.pre.i, null
  br i1 %171, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103
  %.not.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i103
  %172 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !117
  %.not15.i.i = icmp ugt i32 %.0.i.i, %173
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %174

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph306 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

174:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %.0.i.i, ptr %172, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc105
  %175 = phi ptr [ %.pr.pre.i.i, %.noexc105 ], [ %.ph306, %thread-pre-split.i.i.preheader ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !117
  %179 = icmp ugt i32 %.0.i.i, %178
  br i1 %179, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %180

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc105 unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !100
  br label %thread-pre-split.i.i, !llvm.loop !241

180:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %181 = getelementptr inbounds i8, ptr %175, i64 -4
  store i32 %.0.i.i, ptr %181, align 4, !tbaa !117
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %180
  %182 = zext i32 %.0.i.i to i64
  %183 = zext i32 %.0.i16.i.i.ph to i64
  %184 = getelementptr ptr, ptr %175, i64 %183
  %185 = sub nsw i64 %182, %183
  %186 = shl nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %186, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

.loopexit171:                                     ; preds = %168
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.loopexit.split-lp172.loopexit:                   ; preds = %207
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %153, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %148
  %187 = load ptr, ptr %8, align 8, !tbaa !218
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(398) %187, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit

192:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  switch i32 %191, label %.thread [
    i32 -1, label %193
    i32 1, label %216
  ]

193:                                              ; preds = %192
  %194 = load ptr, ptr %80, align 8, !tbaa !100
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !117
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %194, i64 %198
  %.not.i107 = icmp eq i32 %197, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %200 = load ptr, ptr %.06.i.i109, align 8, !tbaa !208
  %201 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i110 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %202

202:                                              ; preds = %.lr.ph.i.i108
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !120
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !120
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %.loopexit.split-lp172.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %207, %202, %.lr.ph.i.i108
  %208 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %209 = icmp ult ptr %208, %199
  br i1 %209, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %80, align 8, !tbaa !100
  %.not.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %210 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  store i32 0, ptr %211, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %193
  %212 = load ptr, ptr %8, align 8, !tbaa !218
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(398) %212, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit unwind label %.loopexit.split-lp172.loopexit.split-lp.loopexit

216:                                              ; preds = %192
  %217 = load ptr, ptr %12, align 8, !tbaa !100
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120: ; preds = %216, %219
  %.0.i.i119 = phi i32 [ %221, %219 ], [ 0, %216 ]
  %222 = icmp ult i32 %.0.i.i, %.0.i.i119
  br i1 %222, label %.lr.ph233.preheader, label %.thread

.lr.ph233.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120
  %223 = zext i32 %.0.i.i to i64
  br label %.lr.ph233

224:                                              ; preds = %241
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp172

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %242
  %indvars.iv = phi i64 [ %223, %.lr.ph233.preheader ], [ %indvars.iv.next, %242 ]
  %226 = load ptr, ptr %12, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8, !tbaa !208
  %.not.i.i.i.i121 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %229

229:                                              ; preds = %.lr.ph233
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !120
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %229, %.lr.ph233
  %233 = load ptr, ptr %18, align 8, !tbaa !100
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !117
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !117
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc122 unwind label %224

.noexc122:                                        ; preds = %241
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %242

242:                                              ; preds = %.noexc122, %235
  %243 = phi i32 [ %.pre2.i.i, %.noexc122 ], [ %237, %235 ]
  %244 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %233, %235 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %228, ptr %247, align 8, !tbaa !208
  %248 = add i32 %243, 1
  store i32 %248, ptr %245, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond253.not = icmp eq i32 %.0.i.i119, %lftr.wideiv
  br i1 %exitcond253.not, label %.thread, label %.lr.ph233, !llvm.loop !250

.thread:                                          ; preds = %192, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, %242, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120
  %.156166.ph = phi i32 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit120 ], [ 1, %242 ], [ %191, %192 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !100
  %249 = icmp eq ptr %.pr, null
  br i1 %249, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123:        ; preds = %.thread
  %250 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !117
  %252 = icmp ult i32 %.0.i.i, %251
  br i1 %252, label %.lr.ph.i.preheader.i136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124

.lr.ph.i.preheader.i136:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %253
  %255 = zext i32 %.0.i.i to i64
  %256 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %255
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, %.lr.ph.i.preheader.i136
  %.06.i.i138 = phi ptr [ %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 ], [ %256, %.lr.ph.i.preheader.i136 ]
  %257 = load ptr, ptr %.06.i.i138, align 8, !tbaa !208
  %258 = load ptr, ptr %1, align 8, !tbaa !226
  %.not.i.i.i.i.i139 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140, label %259

259:                                              ; preds = %.lr.ph.i.i137
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !120
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !120
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140: ; preds = %264, %259, %.lr.ph.i.i137
  %265 = getelementptr inbounds nuw i8, ptr %.06.i.i138, i64 8
  %266 = icmp ult ptr %265, %254
  br i1 %266, label %.lr.ph.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i140
  %.pr.pre.i142 = load ptr, ptr %12, align 8, !tbaa !100
  %267 = icmp eq ptr %.pr.pre.i142, null
  br i1 %267, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i142, i64 -4
  %.pre256 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141, %.thread
  %.156166168 = phi i32 [ %.156166.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141 ], [ %.156166.ph, %.thread ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %.not.not.i.i144 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %thread-pre-split.i.i127.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123
  %268 = phi i32 [ %.pre256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge ], [ %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123 ]
  %.pr9.i125 = phi ptr [ %.pr.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i141._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124_crit_edge ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i123 ]
  %.not15.i.i126 = icmp ugt i32 %.0.i.i, %268
  br i1 %.not15.i.i126, label %thread-pre-split.i.i127.preheader, label %269

thread-pre-split.i.i127.preheader:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124
  %.156166170.ph = phi i32 [ %.156166.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ %.156166168, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  %.ph = phi ptr [ %.pr9.i125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  %.0.i16.i.i130.ph = phi i32 [ %268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ]
  br label %thread-pre-split.i.i127

269:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i124
  %270 = getelementptr inbounds i8, ptr %.pr9.i125, i64 -4
  store i32 %.0.i.i, ptr %270, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

thread-pre-split.i.i127:                          ; preds = %thread-pre-split.i.i127.preheader, %.noexc146
  %271 = phi ptr [ %.pr.pre.i.i135, %.noexc146 ], [ %.ph, %thread-pre-split.i.i127.preheader ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131:  ; preds = %thread-pre-split.i.i127
  %273 = getelementptr inbounds i8, ptr %271, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !117
  %275 = icmp ugt i32 %.0.i.i, %274
  br i1 %275, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134, label %276

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131, %thread-pre-split.i.i127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i134
  %.pr.pre.i.i135 = load ptr, ptr %12, align 8, !tbaa !100
  br label %thread-pre-split.i.i127, !llvm.loop !241

276:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i131
  %277 = getelementptr inbounds i8, ptr %271, i64 -4
  store i32 %.0.i.i, ptr %277, align 4, !tbaa !117
  %.not1218.i.i132 = icmp eq i32 %.0.i16.i.i130.ph, %.0.i.i
  br i1 %.not1218.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, label %.lr.ph.preheader.i.i133

.lr.ph.preheader.i.i133:                          ; preds = %276
  %278 = zext i32 %.0.i.i to i64
  %279 = zext i32 %.0.i16.i.i130.ph to i64
  %280 = getelementptr ptr, ptr %271, i64 %279
  %281 = sub nsw i64 %278, %279
  %282 = shl nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %282, i1 false), !tbaa !208
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147: ; preds = %.lr.ph.preheader.i.i, %180, %174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i133, %276, %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143
  %.3 = phi i32 [ %.156166168, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i143 ], [ %.156166.ph, %269 ], [ %.156166170.ph, %276 ], [ %.156166170.ph, %.lr.ph.preheader.i.i133 ], [ -1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ -1, %174 ], [ -1, %180 ], [ -1, %.lr.ph.preheader.i.i ]
  %283 = load ptr, ptr %80, align 8, !tbaa !100
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !117
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %283, i64 %287
  %.not.i149 = icmp eq i32 %286, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %283, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %289 = load ptr, ptr %.06.i.i151, align 8, !tbaa !208
  %290 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i.i.i.i.i152 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %291

291:                                              ; preds = %.lr.ph.i.i150
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !120
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !120
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

296:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %296, %291, %.lr.ph.i.i150
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %298 = icmp ult ptr %297, %288
  br i1 %298, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %80, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148
  %299 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %283, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %307 = load ptr, ptr %6, align 8, !tbaa !237
  %.not.i.i157 = icmp eq ptr %307, null
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !120
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !120
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

313:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %307)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %308, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.pre257 = load ptr, ptr %5, align 8, !tbaa !245
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

.loopexit.split-lp172:                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit171, %.loopexit.split-lp172.loopexit.split-lp.loopexit, %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp172.loopexit, %.loopexit, %154, %95, %224
  %.pn72 = phi { ptr, i32 } [ %225, %224 ], [ %96, %95 ], [ %155, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit177, %.loopexit.split-lp172.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp172.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp172.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %321

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %55, %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %317 = phi ptr [ %.pre257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %9, %54 ], [ %9, %55 ]
  %.0 = phi i32 [ %.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %53, %54 ], [ -1, %55 ]
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %317, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit unwind label %318

318:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #24
  unreachable

_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret i32 %.0

321:                                              ; preds = %.loopexit184, %.loopexit.split-lp185, %.loopexit.split-lp172, %61
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn72, %.loopexit.split-lp172 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  call void @_ZN6spacer10iuc_solver15scoped_mk_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !208
  %10 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !120
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer11prop_solver26internal_check_assumptionsER10ref_vectorI4expr11ast_managerES5_RK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.ptr_vector.36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %10 unwind label %.loopexit.split-lp69

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(398) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %.loopexit.split-lp69

.loopexit68:                                      ; preds = %33
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp69:                             ; preds = %9, %10
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
  %.in.i = getelementptr inbounds nuw ptr, ptr %.in.v.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %.in.i, align 8, !tbaa !118
  %42 = load ptr, ptr %31, align 8, !tbaa !218
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %42, ptr noundef %41)
          to label %.noexc unwind label %.loopexit68

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
  br i1 %.not29, label %.critedge37.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !221
  %.not4.i = icmp eq ptr %53, null
  br i1 %.not4.i, label %.critedge37, label %54

54:                                               ; preds = %.noexc39
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !224
  %.not.i38 = icmp eq ptr %56, null
  br i1 %.not.i38, label %.critedge37, label %.invoke

.invoke:                                          ; preds = %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.sink = phi ptr [ %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %56, %54 ]
  %.sink96 = phi i64 [ 384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 32, %54 ]
  %57 = phi ptr [ %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %46, %54 ]
  %58 = load ptr, ptr %.sink, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink96
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(25) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.critedge37 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %147
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %47, %183, %182, %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57, %_ZN6spacer11prop_solver18assert_level_atomsEj.exit
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  br label %121

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %69, align 4, !tbaa !41
  %.not76 = icmp eq i32 %68, 0
  br i1 %.not76, label %._crit_edge.thread90, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = add i32 %72, -1
  %74 = load ptr, ptr %70, align 8, !tbaa !17
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %wide.trip.count86 = zext i32 %68 to i64
  br label %87

._crit_edge.thread90:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %81 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %121 unwind label %82

82:                                               ; preds = %._crit_edge.thread90
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.loopexit.split-lp

87:                                               ; preds = %.lr.ph75, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %88 = phi i32 [ -1, %.lr.ph75 ], [ %120, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %89 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv83
  %90 = load ptr, ptr %89, align 8, !tbaa !208
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !211
  %93 = and i32 %73, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %74, i64 %94
  %.not35.i.i = icmp eq i32 %93, %72
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %102, %87
  %.not2737.i.i = icmp eq i32 %93, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %87, %102
  %.036.i.i = phi ptr [ %103, %102 ], [ %95, %87 ]
  %96 = load ptr, ptr %.036.i.i, align 8, !tbaa !14
  %magicptr30.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr30.i.i, label %97 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %102
  ]

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !211
  %100 = icmp eq i32 %99, %92
  %101 = icmp eq ptr %96, %90
  %or.cond.i.i = and i1 %101, %100
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %102

102:                                              ; preds = %97, %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i41 = icmp eq ptr %103, %76
  br i1 %.not.i.i41, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !253

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %110
  %.138.i.i = phi ptr [ %111, %110 ], [ %74, %.preheader.i.i ]
  %104 = load ptr, ptr %.138.i.i, align 8, !tbaa !14
  %magicptr32.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr32.i.i, label %105 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %110
  ]

105:                                              ; preds = %.lr.ph39.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !211
  %108 = icmp eq i32 %107, %92
  %109 = icmp eq ptr %104, %90
  %or.cond31.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %110

110:                                              ; preds = %105, %.lr.ph39.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %111, %95
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !254

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %97, %105
  br i1 %79, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %112

112:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %113 = load i32, ptr %80, align 4, !tbaa !117
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %112
  %.0.i.i = phi i32 [ %113, %112 ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %88)
  %.not77 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not77, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %119 ]
  %114 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = icmp eq ptr %115, %90
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph
  %118 = trunc nuw i64 %indvars.iv to i32
  store i32 %118, ptr %69, align 4, !tbaa !41
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

119:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph, !llvm.loop !255

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %110, %.lr.ph39.i.i, %119, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.preheader.i.i, %117
  %120 = phi i32 [ %88, %.preheader.i.i ], [ %118, %117 ], [ %88, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %88, %119 ], [ %88, %.lr.ph39.i.i ], [ %88, %110 ], [ %88, %.lr.ph.i.i ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.thread90, label %87, !llvm.loop !256

121:                                              ; preds = %._crit_edge.thread, %._crit_edge.thread90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %.not30 = icmp eq ptr %123, null
  br i1 %.not30, label %.critedge37, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 712
  %127 = load i32, ptr %126, align 8, !tbaa !257
  %.not61 = icmp eq i32 %127, 0
  br i1 %.not61, label %154, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i8, ptr %129, align 8, !tbaa !40, !range !216, !noundef !217
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %154, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !117
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %138
  %.not.i42 = icmp eq i32 %137, 0
  br i1 %.not.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %140 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %141 = load ptr, ptr %123, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i43
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !120
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !120
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %147, %142, %.lr.ph.i.i43
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %149 = icmp ult ptr %148, %139
  br i1 %149, label %.lr.ph.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %133, align 8, !tbaa !100
  %.not.i.i44 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %150 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 0, ptr %151, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %132
  %152 = load ptr, ptr %61, align 8, !tbaa !218
  %153 = load ptr, ptr %122, align 8, !tbaa !24
  br label %.invoke

154:                                              ; preds = %124, %128
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !117
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %160
  %.not.i47 = icmp eq i32 %159, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %162 = load ptr, ptr %.06.i.i49, align 8, !tbaa !208
  %163 = load ptr, ptr %123, align 8, !tbaa !226
  %.not.i.i.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %164

164:                                              ; preds = %.lr.ph.i.i48
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !120
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !120
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

169:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %169, %164, %.lr.ph.i.i48
  %170 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %171 = icmp ult ptr %170, %161
  br i1 %171, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %155, align 8, !tbaa !100
  %.not.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %172 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 0, ptr %173, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %154
  %174 = load ptr, ptr %61, align 8, !tbaa !218
  %175 = load ptr, ptr %122, align 8, !tbaa !24
  %176 = load ptr, ptr %174, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(398) %174, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit57
  %180 = load ptr, ptr %61, align 8, !tbaa !218
  %181 = load ptr, ptr %122, align 8, !tbaa !24
  invoke void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %180, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.critedge37 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge37:                                      ; preds = %.invoke, %.noexc39, %54, %121, %179
  %.pr = load ptr, ptr %7, align 8, !tbaa !251
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %.critedge37.thread, label %182

182:                                              ; preds = %.critedge37
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !218
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(398) %185, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge37.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge37.thread:                               ; preds = %45, %183, %.critedge37
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %43

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit68, %.loopexit.split-lp69, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver19get_full_unsat_coreER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
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
  %.pr9 = phi ptr [ %.pr.pre, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %36 = getelementptr inbounds i8, ptr %.pr9, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.pr9, i64 %38
  %.not.i3 = icmp eq i32 %37, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %41 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !120
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !120
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %47, %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i4 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %50 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr null, ptr %8, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
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
  %58 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next.i35
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %44, i64 %59
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
  br label %167

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

74:                                               ; preds = %._crit_edge, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %65, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !264
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %83 = load i8, ptr %67, align 2, !tbaa !49, !range !216, !noundef !217
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr %66, align 8, !tbaa !218
  %86 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !208
  br i1 %84, label %88, label %91

88:                                               ; preds = %.lr.ph
  invoke void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %85, ptr noundef %87)
          to label %92 unwind label %89

89:                                               ; preds = %91, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %165

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
  br label %164

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
  br label %164

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %130 = load ptr, ptr %15, align 8, !tbaa !100
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !117
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  %.not.i39 = icmp eq i32 %133, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %136 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %137 = load ptr, ptr %9, align 8, !tbaa !226
  %.not.i.i.i.i.i40 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !120
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !120
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %143, %138, %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %146 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6spacer10iuc_solver9scoped_bgD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %154 = load ptr, ptr %8, align 8, !tbaa !237
  %.not.i.i41 = icmp eq ptr %154, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !120
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !120
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %155, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret i32 %100

164:                                              ; preds = %109, %98
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %99, %98 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %165

165:                                              ; preds = %164, %89
  %.pn26 = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %164 ]
  call void @_ZN6spacer10iuc_solver9scoped_bgD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #23
  br label %166

166:                                              ; preds = %165, %81
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %165 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %167

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %166
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  %16 = getelementptr inbounds nuw %class.ref_vector.33, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !226
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !120
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !208
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !225

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !264
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !117
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
define hidden void @_ZN6spacer11prop_solver16reset_statisticsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #9 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %25 = load ptr, ptr %16, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !120
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !120
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
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
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  %37 = load ptr, ptr %28, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !120
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !136
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !136
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !271

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !142
  store i64 %.0, ptr %7, align 8, !tbaa !136
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !134
  store i8 0, ptr %6, align 1, !tbaa !136
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !142
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !136
  store i8 %35, ptr %32, align 1, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !134
  %38 = load ptr, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !136
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !136
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !136
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %18 = load i32, ptr %17, align 4, !tbaa !211
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !208
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !272

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !208
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !274

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !23
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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !208
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !120
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !142
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !134
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !136
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !264
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.33, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  store ptr %62, ptr %60, align 8, !tbaa !276
  store ptr null, ptr %61, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !277

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !264
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !264
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_prop_solver.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!244 = !{!238, !4, i64 8}
!245 = !{!246, !27, i64 0}
!246 = !{!"_ZTSN6spacer10iuc_solver15scoped_mk_proxyE", !27, i64 0, !36, i64 8}
!247 = !{!246, !36, i64 8}
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
