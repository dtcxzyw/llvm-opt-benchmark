; ModuleID = 'bench/z3/original/lackr.ll'
source_filename = "bench/z3/original/lackr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.ackermannization_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.lackr_model_constructor = type <{ ptr, ptr, i32, [4 x i8], %class.vector.65, %class.ref, i32, [4 x i8] }>
%class.vector.65 = type { ptr }
%class.ref = type { ptr }
%class.ref.5 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9ackr_infoC2ER11ast_manager = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5lackr10checkpointEv = comdat any

$_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_ = comdat any

$_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE = comdat any

$_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE = comdat any

$_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN7obj_mapI9func_declP3appED2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN9ackr_infoD2Ev = comdat any

$_ZN9ackr_infoD0Ev = comdat any

$_ZN9ackr_info9translateER15ast_translation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV9ackr_info = comdat any

$_ZTI9ackr_info = comdat any

$_ZTS9ackr_info = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ackermannization\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@_ZTV9ackr_info = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9ackr_info, ptr @_ZN9ackr_infoD2Ev, ptr @_ZN9ackr_infoD0Ev, ptr @_ZN9ackr_info9translateER15ast_translation] }, comdat, align 8
@_ZTI9ackr_info = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9ackr_info }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9ackr_info = linkonce_odr hidden constant [11 x i8] c"9ackr_info\00", comdat, align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr.cpp, ptr null }]

@_ZN5lackrC1ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5lackrC2ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver
@_ZN5lackrD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5lackrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackrC2ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.ackermannization_params, align 8
  %8 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %12 unwind label %52

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %54

18:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %24 unwind label %56

24:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN11ackr_helperC2ER11ast_manager.exit unwind label %58

_ZN11ackr_helperC2ER11ast_manager.exit:           ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !60
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %60

33:                                               ; preds = %_ZN11ackr_helperC2ER11ast_manager.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %43, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %44, ptr noundef nonnull @.str.2)
          to label %.noexc28 unwind label %62

.noexc28:                                         ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !67
  %46 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext true)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

49:                                               ; preds = %.noexc28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = zext i1 %46 to i8
  store i8 %51, ptr %50, align 8, !tbaa !69
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %67

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %.noexc, %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %_ZN11ackr_helperC2ER11ast_manager.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %48, %47 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #19
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %64

64:                                               ; preds = %.body, %60, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %65

65:                                               ; preds = %64, %56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %57, %56 ]
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %66

66:                                               ; preds = %65, %54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %65 ], [ %55, %54 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %67

67:                                               ; preds = %66, %52
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %66 ], [ %53, %52 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.ackermannization_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK23ackermannization_params5eagerEv.exit unwind label %9

_ZNK23ackermannization_params5eagerEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !69
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  %10 = load ptr, ptr %9, align 8, !tbaa !70
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !87
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI9ackr_infoE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI9ackr_infoE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(133) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %2)
          to label %_ZN3refI9ackr_infoE7dec_refEv.exit unwind label %11

_ZN3refI9ackr_infoE7dec_refEv.exit:               ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5lackrD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit53

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit53:                                      ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not54 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %.idx.i.i9 = shl nuw nsw i64 %16, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i10, label %.loopexit52, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %19
  %.sroa.0.0.i.i12 = phi ptr [ %20, %19 ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !115
  %switch.i.i.i.i13 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i13, label %19, label %.loopexit52

19:                                               ; preds = %.lr.ph.i.i.i.i11
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i17, label %.loopexit52, label %.lr.ph.i.i.i.i11, !llvm.loop !119

.lr.ph:                                           ; preds = %.loopexit53, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.047.055 = phi ptr [ %.sroa.047.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit53 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.047.055, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %28, %24
  store ptr null, ptr %25, align 8, !tbaa !121
  %32 = load ptr, ptr %22, align 8, !tbaa !121
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %34

34:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %34, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %.lr.ph, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.047.055, i64 16
  %.not1.i.i = icmp eq ptr %38, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %40
  %.sroa.047.1 = phi ptr [ %41, %40 ], [ %38, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %39 = load ptr, ptr %.sroa.047.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 16
  %.not.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.047.2 = phi ptr [ %38, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.047.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not = icmp eq ptr %.sroa.047.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit52:                                      ; preds = %.lr.ph.i.i.i.i11, %19, %._crit_edge
  %.sroa.0.1.i.i14 = phi ptr [ %13, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %17, %19 ]
  %42 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %13, i64 %16
  %.not5156 = icmp eq ptr %.sroa.0.1.i.i14, %42
  br i1 %.not5156, label %._crit_edge60, label %.lr.ph59

._crit_edge60:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %47

47:                                               ; preds = %._crit_edge60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %47, %._crit_edge60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %61

61:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %.not.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i20, label %_ZN3refI5modelED2Ev.exit, label %67

67:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !72
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5modelED2Ev.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !61
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZN3refI5modelED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %67, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %88 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i21
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %.lr.ph.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %97 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #20
  unreachable

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not.i.i22 = icmp eq ptr %107, null
  br i1 %.not.i.i22, label %_ZN3refI9ackr_infoED2Ev.exit, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !91
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !91
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN3refI9ackr_infoED2Ev.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %107, align 8, !tbaa !61
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(133) %107) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %107)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %108, %113
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %121

121:                                              ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %121
  store ptr null, ptr %12, align 8, !tbaa !21
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %127

127:                                              ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %127
  store ptr null, ptr %2, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !83
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %.not.i24 = icmp eq i32 %136, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.06.i.i26 = phi ptr [ %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %140 = load ptr, ptr %.06.i.i26, align 8, !tbaa !84
  %141 = load ptr, ptr %131, align 8, !tbaa !86
  %.not.i.i.i.i.i27 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28, label %142

142:                                              ; preds = %.lr.ph.i.i25
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !87
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !87
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 unwind label %155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28: ; preds = %147, %142, %.lr.ph.i.i25
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %149 = icmp ult ptr %148, %139
  br i1 %149, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.pre.i30 = load ptr, ptr %132, align 8, !tbaa !10
  %.not.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %150 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29 ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33 unwind label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #20
  unreachable

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33: ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  ret void

.lr.ph59:                                         ; preds = %.loopexit52, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.042.057 = phi ptr [ %.sroa.042.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i14, %.loopexit52 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !120
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37, label %162

162:                                              ; preds = %.lr.ph59
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i34, label %166

166:                                              ; preds = %162
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i34 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i34: ; preds = %166, %162
  store ptr null, ptr %163, align 8, !tbaa !121
  %170 = load ptr, ptr %160, align 8, !tbaa !121
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN11ackr_helper7app_occD2Ev.exit.i35, label %172

172:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i35 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i35:            ; preds = %172, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i34
  store ptr null, ptr %160, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37 unwind label %.loopexit

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37:   ; preds = %.lr.ph59, %_ZN11ackr_helper7app_occD2Ev.exit.i35
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 16
  %.not1.i.i38 = icmp eq ptr %176, %17
  br i1 %.not1.i.i38, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37, %178
  %.sroa.042.1 = phi ptr [ %179, %178 ], [ %176, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37 ]
  %177 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !115
  %switch.i.i40 = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i40, label %178, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

178:                                              ; preds = %.lr.ph.i.i39
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %.not.i.i41 = icmp eq ptr %179, %17
  br i1 %.not.i.i41, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i39, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i39, %178, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37
  %.sroa.042.2 = phi ptr [ %176, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit37 ], [ %.sroa.042.1, %.lr.ph.i.i39 ], [ %179, %178 ]
  %.not51 = icmp eq ptr %.sroa.042.2, %42
  br i1 %.not51, label %._crit_edge60, label %.lr.ph59

.loopexit:                                        ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %180

.loopexit.split-lp:                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %180

180:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %181) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5lackrclEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br i1 %2, label %3, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !124, !noundef !125
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN5lackr5eagerEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN5lackr4lazyEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %16, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load ptr, ptr %17, align 8, !tbaa !71
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %25, %22, %14, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ], [ 1, %14 ], [ 1, %22 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i8, ptr %3, align 8, !tbaa !64, !range !124, !noundef !125
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %30

9:                                                ; preds = %6
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !129
  invoke void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %10, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !91
  %18 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !91
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !61
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(133) %18) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %18)
          to label %27 unwind label %30

27:                                               ; preds = %19, %13, %24
  store ptr %10, ptr %14, align 8, !tbaa !27
  %28 = invoke noundef zeroext i1 @_ZN5lackr13collect_termsEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br i1 %28, label %32, label %.sink.split

30:                                               ; preds = %24, %32, %27, %11, %9, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %31

32:                                               ; preds = %29
  invoke void @_ZN5lackr8abstractEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %.thread unwind label %30

.thread:                                          ; preds = %32
  store i8 1, ptr %3, align 8, !tbaa !64
  br label %.sink.split

.sink.split:                                      ; preds = %29, %.thread
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %.sink.split, %1
  %.1 = phi i1 [ true, %1 ], [ %28, %.sink.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5lackr5eagerEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.61, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5lackr16push_abstractionEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %_ZN5lackr16push_abstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.09.i = phi ptr [ %4, %.lr.ph.i ], [ %15, %12 ]
  %13 = load ptr, ptr %.09.i, align 8, !tbaa !84
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %12

_ZN5lackr16push_abstractionEv.exit:               ; preds = %12, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, ptr noundef null)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %56, label %20

20:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit
  tail call void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %22 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !10, !noalias !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !83, !noalias !130
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %26, %20
  %.0.i.i.i = phi i32 [ %28, %26 ], [ 0, %20 ]
  %29 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %.0.i.i.i, ptr noundef %24), !noalias !130
  %30 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !130
  store ptr %29, ptr %2, align 8, !tbaa !133, !alias.scope !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3, !alias.scope !130
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !87, !noalias !130
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !87, !noalias !130
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %36 unwind label %54

36:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %37 = load ptr, ptr %16, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef %38)
          to label %39 unwind label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !30
  %41 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %31, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !87
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

54:                                               ; preds = %39, %36, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i32 [ %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %_ZN5lackr16push_abstractionEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5lackr4lazyEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.lackr_model_constructor, align 8
  %3 = alloca %class.ref, align 8
  %4 = alloca %class.ref.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !91
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit

_ZN3refI9ackr_infoEC2ERKS1_.exit:                 ; preds = %1, %8
  invoke void @_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %12 unwind label %50

12:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i42 = icmp eq ptr %13, null
  br i1 %.not.i.i42, label %_ZN3refI9ackr_infoED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !91
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3refI9ackr_infoED2Ev.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !61
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(133) %13) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %13)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %12, %14, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5lackr16push_abstractionEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %_ZN5lackr16push_abstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %34

34:                                               ; preds = %.noexc, %.lr.ph.i
  %.09.i = phi ptr [ %26, %.lr.ph.i ], [ %37, %.noexc ]
  %35 = load ptr, ptr %.09.i, align 8, !tbaa !84
  %36 = load ptr, ptr %33, align 8, !tbaa !30
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %35)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %37, %32
  br i1 %.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %34

_ZN5lackr16push_abstractionEv.exit:               ; preds = %.noexc, %_ZN3refI9ackr_infoED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %42

42:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit, %116
  %.028 = phi i32 [ %.230, %116 ], [ 0, %_ZN5lackr16push_abstractionEv.exit ]
  %43 = load ptr, ptr %38, align 8, !tbaa !136
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !137
  invoke void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %39, align 8, !tbaa !30
  %48 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, ptr noundef null)
          to label %49 unwind label %56

49:                                               ; preds = %46
  switch i32 %48, label %58 [
    i32 0, label %.thread
    i32 -1, label %.thread
  ]

50:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %119

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %118

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %118

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %118

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !71
  %59 = load ptr, ptr %39, align 8, !tbaa !30
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %73

.noexc44:                                         ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i = icmp eq ptr %63, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %64

64:                                               ; preds = %.noexc44
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i43 = icmp eq ptr %66, null
  br i1 %.not.i43, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %73

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %64, %.noexc44, %67
  %71 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  br i1 %71, label %.critedge, label %75

73:                                               ; preds = %67, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

75:                                               ; preds = %72
  %76 = load ptr, ptr %40, align 8, !tbaa !139
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.preheader, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit:   ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not53 = icmp eq i32 %79, 0
  br i1 %.not53, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %88, %75, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit
  %83 = zext i32 %.028 to i64
  br label %92

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit, %88
  %.02054 = phi ptr [ %89, %88 ], [ %76, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit ]
  %84 = load ptr, ptr %.02054, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw i8, ptr %.02054, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = invoke noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %84, ptr noundef %86)
          to label %88 unwind label %90

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.02054, i64 16
  %.not = icmp eq ptr %89, %82
  br i1 %.not, label %.preheader, label %.lr.ph

90:                                               ; preds = %.lr.ph
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %117

92:                                               ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ %83, %.preheader ], [ %indvars.iv.next, %99 ]
  %93 = load ptr, ptr %41, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv, %97
  br i1 %98, label %99, label %.critedge.loopexit

99:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %100 = load ptr, ptr %39, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef %102)
          to label %92 unwind label %.loopexit, !llvm.loop !145

.critedge.loopexit:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %92
  %103 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %72
  %.230 = phi i32 [ %.028, %72 ], [ %103, %.critedge.loopexit ]
  %104 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i47, label %116, label %105

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !72
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !72
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %116 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

116:                                              ; preds = %110, %105, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %71, label %.thread, label %42, !llvm.loop !146

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

.thread:                                          ; preds = %49, %116, %49
  %.151 = phi i32 [ %48, %49 ], [ 1, %116 ], [ %48, %49 ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.151

118:                                              ; preds = %54, %117, %56, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn.pn.pn, %117 ], [ %57, %56 ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  br label %119

119:                                              ; preds = %118, %50
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %118 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr12mk_ackermannER3refI4goalEd(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = fcmp ugt double %2, 0.000000e+00
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = fcmp une double %2, 0x7FF0000000000000
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = tail call noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = fcmp ogt double %12, %2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9, %7
  tail call void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26: ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not2429 = icmp eq i32 %27, 0
  br i1 %.not2429, label %.loopexit, label %.lr.ph31

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.02128 = phi ptr [ %33, %.lr.ph ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %31 = load ptr, ptr %.02128, align 8, !tbaa !84
  %32 = load ptr, ptr %1, align 8, !tbaa !147
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef %31, ptr noundef null)
  %33 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %33, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26, %.lr.ph31
  %.02230 = phi ptr [ %36, %.lr.ph31 ], [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26 ]
  %34 = load ptr, ptr %.02230, align 8, !tbaa !84
  %35 = load ptr, ptr %1, align 8, !tbaa !147
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef %34, ptr noundef null)
  %36 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %.not24 = icmp eq ptr %36, %30
  br i1 %.not24, label %.loopexit, label %.lr.ph31

.loopexit:                                        ; preds = %.lr.ph31, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26, %9, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %9 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26 ], [ true, %._crit_edge ], [ true, %.lr.ph31 ]
  ret i1 %.0
}

declare noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not34 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %.idx.i.i9 = shl nuw nsw i64 %16, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i10, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %19
  %.sroa.0.0.i.i12 = phi ptr [ %20, %19 ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !115
  %switch.i.i.i.i13 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i13, label %19, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

19:                                               ; preds = %.lr.ph.i.i.i.i11
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i17, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i11, %19, %._crit_edge
  %.sroa.0.1.i.i14 = phi ptr [ %13, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %17, %19 ]
  %21 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %13, i64 %16
  %.not3336 = icmp eq ptr %.sroa.0.1.i.i14, %21
  br i1 %.not3336, label %._crit_edge39, label %.lr.ph38

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.029.035 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.029.035, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.029.035, i64 16
  %.not1.i.i = icmp eq ptr %24, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %26
  %.sroa.029.1 = phi ptr [ %27, %26 ], [ %24, %.lr.ph ]
  %25 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %26, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i = icmp eq ptr %27, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %26, %.lr.ph
  %.sroa.029.2 = phi ptr [ %24, %.lr.ph ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %27, %26 ]
  %.not = icmp eq ptr %.sroa.029.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge39:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

.lr.ph38:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.024.037 = phi ptr [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i14, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 16
  %.not1.i.i20 = icmp eq ptr %30, %17
  br i1 %.not1.i.i20, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph38, %32
  %.sroa.024.1 = phi ptr [ %33, %32 ], [ %30, %.lr.ph38 ]
  %31 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !115
  %switch.i.i22 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i22, label %32, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i21
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i23 = icmp eq ptr %33, %17
  br i1 %.not.i.i23, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i21, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i21, %32, %.lr.ph38
  %.sroa.024.2 = phi ptr [ %30, %.lr.ph38 ], [ %.sroa.024.1, %.lr.ph.i.i21 ], [ %33, %32 ]
  %.not33 = icmp eq ptr %.sroa.024.2, %21
  br i1 %.not33, label %._crit_edge39, label %.lr.ph38
}

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9ackr_info, i64 16), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %11 unwind label %22

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %17 unwind label %24

17:                                               ; preds = %11
  store ptr %16, ptr %15, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %21, align 4, !tbaa !160
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr13collect_termsEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector, align 8
  %3 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr null, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %24, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %2, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, label %21

21:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %21, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK17array_recognizers6is_mapEP4expr.exit.thread
  %34 = phi ptr [ %16, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %163, %_ZNK17array_recognizers6is_mapEP4expr.exit.thread ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %38

38:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %39 = add i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = load i32, ptr %26, align 8, !tbaa !163
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %38
  %46 = load ptr, ptr %27, align 8, !tbaa !70
  %47 = lshr i32 %43, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = and i32 %43, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %54

54:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %39, ptr %35, align 4, !tbaa !83
  br label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread, !llvm.loop !164

55:                                               ; preds = %168, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit40:                                      ; preds = %60
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp41:                             ; preds = %161, %162
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %38, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %161 [
    i16 1, label %59
    i16 0, label %75
    i16 2, label %.thread
  ]

59:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  br i1 %45, label %62, label %60

60:                                               ; preds = %59
  %61 = add i32 %43, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %61, i1 noundef zeroext false)
          to label %._crit_edge49 unwind label %.loopexit40

._crit_edge49:                                    ; preds = %60
  %.pre50 = load ptr, ptr %2, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %._crit_edge49, %59
  %63 = phi ptr [ %.pre50, %._crit_edge49 ], [ %34, %59 ]
  %64 = load ptr, ptr %27, align 8, !tbaa !70
  %65 = lshr i32 %43, 5
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = and i32 %43, 31
  %70 = shl nuw i32 1, %69
  %71 = or i32 %68, %70
  store i32 %71, ptr %67, align 4, !tbaa !83
  %72 = getelementptr inbounds i8, ptr %63, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !83
  br label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread

75:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not10.i = icmp eq i32 %77, 0
  br i1 %.not10.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %wide.trip.count.i = zext i32 %77 to i64
  br label %.outer

.outer:                                           ; preds = %.thread67, %.lr.ph.i
  %.ph = phi ptr [ %102, %.thread67 ], [ %34, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i69, %.thread67 ], [ 0, %.lr.ph.i ]
  %.078.i.ph = phi i1 [ false, %.thread67 ], [ true, %.lr.ph.i ]
  %79 = load i32, ptr %26, align 8, !tbaa !163
  %80 = load ptr, ptr %27, align 8
  br label %81

81:                                               ; preds = %.outer, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ %indvars.iv.i.ph, %.outer ]
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %83, align 4, !tbaa !162
  %85 = icmp ult i32 %84, %79
  br i1 %85, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %81
  %86 = lshr i32 %84, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %80, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = and i32 %84, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %89, %91
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i, label %101

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, %81
  %93 = icmp eq ptr %.ph, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i
  %95 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %.thread67

100:                                              ; preds = %94, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %100
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %.thread67

101:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, label %81, !llvm.loop !169

.thread67:                                        ; preds = %94, %.noexc27
  %102 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %.ph, %94 ]
  %103 = phi i32 [ %.pre2.i.i, %.noexc27 ], [ %96, %94 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  store ptr %83, ptr %106, align 8, !tbaa !84
  %107 = add i32 %103, 1
  store i32 %107, ptr %104, align 4, !tbaa !83
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %_ZN5lackr8add_termEP3app.exit, label %.outer, !llvm.loop !169

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit: ; preds = %101
  br i1 %.078.i.ph, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge, label %_ZN5lackr8add_termEP3app.exit

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit
  %.pre = load i32, ptr %42, align 4, !tbaa !162
  %.pre45 = load i32, ptr %26, align 8, !tbaa !163
  br label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge, %75
  %108 = phi ptr [ %.ph, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %34, %75 ]
  %109 = phi i32 [ %.pre45, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %44, %75 ]
  %110 = phi i32 [ %.pre, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %43, %75 ]
  %.not.i.i28 = icmp ult i32 %110, %109
  br i1 %.not.i.i28, label %113, label %111

111:                                              ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread
  %112 = add i32 %110, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %112, i1 noundef zeroext false)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %111
  %.pre46 = load ptr, ptr %2, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %._crit_edge, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread
  %114 = phi ptr [ %.pre46, %._crit_edge ], [ %108, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread ]
  %115 = load ptr, ptr %27, align 8, !tbaa !70
  %116 = lshr i32 %110, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !83
  %120 = and i32 %110, 31
  %121 = shl nuw i32 1, %120
  %122 = or i32 %119, %121
  store i32 %122, ptr %118, align 4, !tbaa !83
  %123 = getelementptr inbounds i8, ptr %114, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !83
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !83
  invoke void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %113
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %42)
          to label %_ZN5lackr8add_termEP3app.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %113, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit, %111, %126, %142, %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZN5lackr8add_termEP3app.exit:                    ; preds = %.thread67, %126, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit
  %127 = load i32, ptr %32, align 8, !tbaa !170
  %128 = load i32, ptr %57, align 4
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

131:                                              ; preds = %_ZN5lackr8add_termEP3app.exit
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %131
  %136 = load i32, ptr %135, align 8, !tbaa !177
  %137 = icmp eq i32 %136, %127
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 13
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %142, label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

142:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %143 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %42)
          to label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit unwind label %.loopexit.split-lp

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit: ; preds = %142
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %143, i1 noundef zeroext true)
          to label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge unwind label %.loopexit.split-lp

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit
  %.pre47 = load i32, ptr %32, align 8, !tbaa !170
  %.pre48 = load i32, ptr %57, align 4
  br label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge, %131, %_ZN5lackr8add_termEP3app.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %144 = phi i32 [ %.pre48, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge ], [ %128, %131 ], [ %128, %_ZN5lackr8add_termEP3app.exit ], [ %128, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ]
  %145 = phi i32 [ %.pre47, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge ], [ %127, %131 ], [ %127, %_ZN5lackr8add_termEP3app.exit ], [ %127, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ]
  %146 = and i32 %144, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread

148:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !171
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %148
  %153 = load i32, ptr %152, align 8, !tbaa !177
  %154 = icmp eq i32 %153, %145
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread

159:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %160 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %150)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit unwind label %.loopexit.split-lp

_ZNK17array_recognizers17get_map_func_declEP4expr.exit: ; preds = %159
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %160, i1 noundef zeroext true)
          to label %_ZNK17array_recognizers6is_mapEP4expr.exit.thread unwind label %.loopexit.split-lp

161:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.1)
          to label %162 unwind label %.loopexit.split-lp41

162:                                              ; preds = %161
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread unwind label %.loopexit.split-lp41

_ZNK17array_recognizers6is_mapEP4expr.exit.thread: ; preds = %148, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread, %62, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit, %_ZNK17array_recognizers6is_mapEP4expr.exit, %54
  %163 = load ptr, ptr %2, align 8, !tbaa !10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK17array_recognizers6is_mapEP4expr.exit.thread, %24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %168 unwind label %55

168:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(56) %170)
          to label %.thread unwind label %55

.thread:                                          ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %162, %168
  %171 = phi i1 [ true, %168 ], [ false, %162 ], [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %175

175:                                              ; preds = %.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %.thread, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i34 = icmp eq ptr %179, null
  br i1 %.not.i.i34, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %180

180:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %171

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit40, %.loopexit.split-lp41, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr8abstractEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.61, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5lackr12abstract_funERK7obj_mapI9func_declPN11ackr_helper7app_occEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5lackr12abstract_selERK7obj_mapI3appPN11ackr_helper7app_occEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i8 1, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %9, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %1
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void

25:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.010 = phi ptr [ %16, %.lr.ph ], [ %50, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %26 = load ptr, ptr %.010, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !184, !noalias !181
  store ptr null, ptr %2, align 8, !tbaa !133, !alias.scope !181
  store ptr %29, ptr %23, align 8, !tbaa !3, !alias.scope !181
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !159, !noalias !181
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %32

common.resume:                                    ; preds = %51, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %common.resume

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !133
  %35 = load ptr, ptr %24, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

43:                                               ; preds = %37, %_ZN9ackr_info8abstractEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %37, %.noexc
  %44 = phi i32 [ %.pre2.i.i, %.noexc ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %34, ptr %48, align 8, !tbaa !84
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %50, %22
  br i1 %.not, label %._crit_edge, label %25

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref.61, align 8
  %6 = alloca %class.obj_ref.61, align 8
  %7 = alloca %class.obj_ref.61, align 8
  %8 = alloca %class.obj_ref.61, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !129
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !10
  %.not93.not = icmp eq i32 %10, 0
  br i1 %.not93.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %0, align 8, !tbaa !129
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %18, ptr noundef %20)
          to label %23 unwind label %24

23:                                               ; preds = %16
  br i1 %22, label %52, label %26

24:                                               ; preds = %45, %30, %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %244

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %28 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %18, ptr noundef %20)
          to label %29 unwind label %24

29:                                               ; preds = %26
  br i1 %28, label %.loopexit90, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !129
  %32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %20)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %24

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %30
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !87
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %.noexc
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !84
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !83
  br label %52

52:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !185

.critedge:                                        ; preds = %52, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !186
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !152
  %60 = add i32 %59, -1
  %61 = and i32 %60, %57
  %62 = load ptr, ptr %55, align 8, !tbaa !151
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i64 %63
  %.not35.i.i.i.i = icmp eq i32 %61, %59
  br i1 %.not35.i.i.i.i, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.critedge
  %65 = zext i32 %61 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %65, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %73
  %.036.i.i.i.i = phi ptr [ %74, %73 ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  %67 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !187
  %cond.i.i = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !186
  %71 = icmp eq i32 %70, %57
  %72 = icmp eq ptr %67, %1
  %or.cond.i.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i.i, label %.loopexit88, label %73

73:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %74, %64
  br i1 %.not.i.i.i.i45, label %.lr.ph39.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph39.i.i.i.i.preheader:                       ; preds = %73, %.critedge
  br label %.lr.ph39.i.i.i.i

.lr.ph39.i.i.i.i:                                 ; preds = %.lr.ph39.i.i.i.i.preheader, %81
  %.138.i.i.i.i = phi ptr [ %82, %81 ], [ %62, %.lr.ph39.i.i.i.i.preheader ]
  %75 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !187
  %cond4.i.i = icmp eq ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %81, label %76

76:                                               ; preds = %.lr.ph39.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !186
  %79 = icmp eq i32 %78, %57
  %80 = icmp eq ptr %75, %1
  %or.cond31.i.i.i.i = and i1 %80, %79
  br i1 %or.cond31.i.i.i.i, label %.loopexit88, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  br label %.lr.ph39.i.i.i.i

.loopexit88:                                      ; preds = %68, %76
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %76 ], [ %.036.i.i.i.i, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !186
  %87 = and i32 %86, %60
  %.not35.i.i.i.i47 = icmp eq i32 %87, %59
  br i1 %.not35.i.i.i.i47, label %.lr.ph39.i.i.i.i55.preheader, label %.lr.ph.i.i.i.i48.preheader

.lr.ph.i.i.i.i48.preheader:                       ; preds = %.loopexit88
  %88 = zext i32 %87 to i64
  %.idx.i.i.i.i46 = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i46
  br label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %.lr.ph.i.i.i.i48.preheader, %96
  %.036.i.i.i.i49 = phi ptr [ %97, %96 ], [ %89, %.lr.ph.i.i.i.i48.preheader ]
  %90 = load ptr, ptr %.036.i.i.i.i49, align 8, !tbaa !187
  %cond.i.i50 = icmp eq ptr %90, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i50, label %96, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i48
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !186
  %94 = icmp eq i32 %93, %86
  %95 = icmp eq ptr %90, %2
  %or.cond.i.i.i.i51 = and i1 %95, %94
  br i1 %or.cond.i.i.i.i51, label %.loopexit, label %96

96:                                               ; preds = %91, %.lr.ph.i.i.i.i48
  %97 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i49, i64 16
  %.not.i.i.i.i52 = icmp eq ptr %97, %64
  br i1 %.not.i.i.i.i52, label %.lr.ph39.i.i.i.i55.preheader, label %.lr.ph.i.i.i.i48, !llvm.loop !190

.lr.ph39.i.i.i.i55.preheader:                     ; preds = %96, %.loopexit88
  br label %.lr.ph39.i.i.i.i55

.lr.ph39.i.i.i.i55:                               ; preds = %.lr.ph39.i.i.i.i55.preheader, %104
  %.138.i.i.i.i57 = phi ptr [ %105, %104 ], [ %62, %.lr.ph39.i.i.i.i55.preheader ]
  %98 = load ptr, ptr %.138.i.i.i.i57, align 8, !tbaa !187
  %cond4.i.i58 = icmp eq ptr %98, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i58, label %104, label %99

99:                                               ; preds = %.lr.ph39.i.i.i.i55
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !186
  %102 = icmp eq i32 %101, %86
  %103 = icmp eq ptr %98, %2
  %or.cond31.i.i.i.i59 = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i59, label %.loopexit, label %104

104:                                              ; preds = %99, %.lr.ph39.i.i.i.i55
  %105 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i57, i64 16
  br label %.lr.ph39.i.i.i.i55

.loopexit:                                        ; preds = %91, %99
  %.026.i.i.i.i61 = phi ptr [ %.138.i.i.i.i57, %99 ], [ %.036.i.i.i.i49, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i61, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %108 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !192
  %109 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !192
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %111

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !83, !noalias !192
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %111, %.loopexit
  %.0.i.i.i = phi i32 [ %113, %111 ], [ 0, %.loopexit ]
  %114 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %.0.i.i.i, ptr noundef %109)
          to label %.noexc63 unwind label %148

.noexc63:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %115 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !192
  store ptr %114, ptr %5, align 8, !tbaa !133, !alias.scope !192
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !3, !alias.scope !192
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc63
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !87, !noalias !192
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !87, !noalias !192
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = load ptr, ptr %0, align 8, !tbaa !129
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %107)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit65 unwind label %150

_ZN11ast_manager5mk_eqEP4exprS1_.exit65:          ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %121, ptr %6, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit65
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 9, ptr noundef %114, ptr noundef %121)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %152

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %128 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %127, ptr %7, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !3
  %.not.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load ptr, ptr %53, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !184, !noalias !195
  store ptr null, ptr %8, align 8, !tbaa !133, !alias.scope !195
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !3, !alias.scope !195
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !159, !noalias !195
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %139

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %142 unwind label %154

142:                                              ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %143 = load ptr, ptr %0, align 8, !tbaa !129
  %144 = load ptr, ptr %8, align 8, !tbaa !133
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 856
  %146 = load ptr, ptr %145, align 8, !tbaa !198
  %147 = icmp ne ptr %144, %146
  br i1 %147, label %156, label %178

148:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %218

150:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %217

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %216

154:                                              ; preds = %171, %_ZN9ackr_info8abstractEP4expr.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %158 = load ptr, ptr %157, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !259
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !259
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !83
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !83
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %.thread83

171:                                              ; preds = %165, %156
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc73 unwind label %154

.noexc73:                                         ; preds = %171
  %.pre.i.i70 = load ptr, ptr %162, align 8, !tbaa !10
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !83
  br label %.thread83

.thread83:                                        ; preds = %.noexc73, %165
  %172 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  store ptr %144, ptr %176, align 8, !tbaa !84
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

178:                                              ; preds = %142
  %.not.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %136, align 8, !tbaa !135
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !87
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !87
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

185:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread83, %178, %179, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !87
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !87
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %189, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %198

198:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %199 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !87
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %198, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %207

207:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %208 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !87
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !87
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %207, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit90

.body:                                            ; preds = %139, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %216

216:                                              ; preds = %.body, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %217

217:                                              ; preds = %216, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %218

218:                                              ; preds = %217, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %217 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

.loopexit90:                                      ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %.3 = phi i1 [ %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 ], [ false, %29 ]
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit90
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !83
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %226 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %227 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !87
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !87
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

233:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %233, %228, %.lr.ph.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %235 = icmp ult ptr %234, %225
  br i1 %235, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i81 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %236 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %238

238:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

244:                                              ; preds = %218, %24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn, %218 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !87
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
define linkonce_odr hidden void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %4)
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %30

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %2, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !265
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !263
  %20 = load i64, ptr %13, align 8, !tbaa !266
  store i64 %20, ptr %11, align 8, !tbaa !266
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !265
  store ptr %13, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %22, align 8, !tbaa !265
  store i8 0, ptr %13, align 8, !tbaa !266
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %34 unwind label %24

24:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !266
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %7) #19
  br label %33

32:                                               ; preds = %1
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %30
  %.pn9 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %30 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.idx.i = shl nuw nsw i64 %7, 3
  %9 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %11, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %11, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %9, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not5564 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not5564, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

._crit_edge67:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

14:                                               ; preds = %.lr.ph66, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36
  %.sroa.050.065 = phi ptr [ %.sroa.0.1.i, %.lr.ph66 ], [ %.sroa.050.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36 ]
  %15 = load ptr, ptr %.sroa.050.065, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.050.065, i64 8
  %.not1.i.i = icmp eq ptr %16, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %18
  %.sroa.045.1 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %17 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %18, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %.not.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %18, %14
  %.sroa.045.2 = phi ptr [ %16, %14 ], [ %.sroa.045.1, %.lr.ph.i.i ], [ %19, %18 ]
  %.not5658 = icmp eq ptr %.sroa.045.2, %8
  br i1 %.not5658, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19
  %.sroa.045.059 = phi ptr [ %.sroa.045.4, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19 ], [ %.sroa.045.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %.sroa.045.059, align 8, !tbaa !191
  %.not = icmp eq ptr %15, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %15, ptr noundef %20)
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 8
  %.not1.i.i15 = icmp eq ptr %24, %9
  br i1 %.not1.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %23, %26
  %.sroa.045.3 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.045.3, align 8, !tbaa !268
  %switch.i.i17 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i17, label %26, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19

26:                                               ; preds = %.lr.ph.i.i16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.045.3, i64 8
  %.not.i.i18 = icmp eq ptr %27, %9
  br i1 %.not.i.i18, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, label %.lr.ph.i.i16, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19: ; preds = %.lr.ph.i.i16, %26, %23
  %.sroa.045.4 = phi ptr [ %24, %23 ], [ %.sroa.045.3, %.lr.ph.i.i16 ], [ %27, %26 ]
  %.not56 = icmp eq ptr %.sroa.045.4, %8
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !121
  %29 = load i32, ptr %13, align 8, !tbaa !267
  %30 = zext i32 %29 to i64
  %.idx.i20 = shl nuw nsw i64 %30, 3
  %31 = getelementptr i8, ptr %28, i64 %.idx.i20
  %.not1.i.i.i21 = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i21, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %._crit_edge, %33
  %.sroa.0.0.i23 = phi ptr [ %34, %33 ], [ %28, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.0.0.i23, align 8, !tbaa !268
  %switch.i.i.i24 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i24, label %33, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29

33:                                               ; preds = %.lr.ph.i.i.i22
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i23, i64 8
  %.not.i.i.i28 = icmp eq ptr %34, %31
  br i1 %.not.i.i.i28, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29, label %.lr.ph.i.i.i22, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29: ; preds = %.lr.ph.i.i.i22, %33, %._crit_edge
  %.sroa.0.1.i25 = phi ptr [ %28, %._crit_edge ], [ %31, %33 ], [ %.sroa.0.0.i23, %.lr.ph.i.i.i22 ]
  %35 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %30
  %.not5760 = icmp eq ptr %.sroa.0.1.i25, %35
  br i1 %.not5760, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %._crit_edge63, %37
  %.sroa.050.1 = phi ptr [ %38, %37 ], [ %16, %._crit_edge63 ]
  %36 = load ptr, ptr %.sroa.050.1, align 8, !tbaa !268
  %switch.i.i34 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i34, label %37, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36

37:                                               ; preds = %.lr.ph.i.i33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 8
  %.not.i.i35 = icmp eq ptr %38, %9
  br i1 %.not.i.i35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36, label %.lr.ph.i.i33, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit36: ; preds = %.lr.ph.i.i33, %37, %._crit_edge63
  %.sroa.050.2 = phi ptr [ %16, %._crit_edge63 ], [ %.sroa.050.1, %.lr.ph.i.i33 ], [ %38, %37 ]
  %.not55 = icmp eq ptr %.sroa.050.2, %8
  br i1 %.not55, label %._crit_edge67, label %14, !llvm.loop !272

.lr.ph62:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41
  %.sroa.042.061 = phi ptr [ %.sroa.042.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41 ], [ %.sroa.0.1.i25, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit29 ]
  %39 = load ptr, ptr %.sroa.042.061, align 8, !tbaa !191
  %40 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %15, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 8
  %.not1.i.i37 = icmp eq ptr %41, %31
  br i1 %.not1.i.i37, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph62, %43
  %.sroa.042.1 = phi ptr [ %44, %43 ], [ %41, %.lr.ph62 ]
  %42 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !268
  %switch.i.i39 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i39, label %43, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41

43:                                               ; preds = %.lr.ph.i.i38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 8
  %.not.i.i40 = icmp eq ptr %44, %31
  br i1 %.not.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41, label %.lr.ph.i.i38, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit41: ; preds = %.lr.ph.i.i38, %43, %.lr.ph62
  %.sroa.042.2 = phi ptr [ %41, %.lr.ph62 ], [ %.sroa.042.1, %.lr.ph.i.i38 ], [ %44, %43 ]
  %.not57 = icmp eq ptr %.sroa.042.2, %35
  br i1 %.not57, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_funERK7obj_mapI9func_declPN11ackr_helper7app_occEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not292 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not292, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

._crit_edge295:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  ret void

13:                                               ; preds = %.lr.ph294, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0208.0293 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph294 ], [ %.sroa.0208.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0293, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !267
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %17, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %23
  %.sroa.0.0.i = phi ptr [ %24, %23 ], [ %17, %13 ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %23, %13
  %.sroa.0.1.i = phi ptr [ %17, %13 ], [ %21, %23 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not244286 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not244286, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre337 = load ptr, ptr %14, align 8, !tbaa !150
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %26 = phi ptr [ %.pre337, %._crit_edge.loopexit ], [ %15, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !267
  %30 = zext i32 %29 to i64
  %.idx.i22 = shl nuw nsw i64 %30, 3
  %31 = getelementptr i8, ptr %27, i64 %.idx.i22
  %.not1.i.i.i23 = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %._crit_edge, %33
  %.sroa.0.0.i25 = phi ptr [ %34, %33 ], [ %27, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.0.0.i25, align 8, !tbaa !268
  %switch.i.i.i26 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i26, label %33, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31

33:                                               ; preds = %.lr.ph.i.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i25, i64 8
  %.not.i.i.i30 = icmp eq ptr %34, %31
  br i1 %.not.i.i.i30, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, label %.lr.ph.i.i.i24, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31: ; preds = %.lr.ph.i.i.i24, %33, %._crit_edge
  %.sroa.0.1.i27 = phi ptr [ %27, %._crit_edge ], [ %31, %33 ], [ %.sroa.0.0.i25, %.lr.ph.i.i.i24 ]
  %35 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %27, i64 %30
  %.not245288 = icmp eq ptr %.sroa.0.1.i27, %35
  br i1 %.not245288, label %._crit_edge291, label %.lr.ph290

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0202.0287 = phi ptr [ %.sroa.0202.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %36 = load ptr, ptr %.sroa.0202.0287, align 8, !tbaa !191
  %37 = load ptr, ptr %0, align 8, !tbaa !129
  %38 = load ptr, ptr %.sroa.0208.0293, align 8, !tbaa !273
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %41 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %40, i1 noundef zeroext true)
  %42 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %41, i32 noundef 0, ptr noundef null)
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !154
  %49 = add i32 %48, %46
  %50 = shl i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !152
  %53 = mul i32 %52, 3
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %56, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %44, align 8, !tbaa !151
  %.pre347 = add i32 %52, -1
  %.pre349 = zext i32 %52 to i64
  %55 = add i32 %48, -1
  br label %89

56:                                               ; preds = %.lr.ph
  %57 = shl i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i129 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i129, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i130

.lr.ph.preheader.i.i.i.i.i.i130:                  ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i130, %56
  %61 = load ptr, ptr %44, align 8, !tbaa !151
  %62 = load i32, ptr %51, align 8, !tbaa !152
  %63 = add i32 %57, -1
  %64 = zext i32 %62 to i64
  %.idx.i.i131 = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i131
  %66 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %60, i64 %58
  %.not38.i.i132 = icmp eq i32 %62, 0
  br i1 %.not38.i.i132, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i133

.lr.ph41.i.i133:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %84
  %.02839.i.i134 = phi ptr [ %85, %84 ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %67 = load ptr, ptr %.02839.i.i134, align 8, !tbaa !187
  %switch.i.i135 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i135, label %84, label %68

68:                                               ; preds = %.lr.ph41.i.i133
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !186
  %71 = and i32 %70, %63
  %72 = zext i32 %71 to i64
  %.idx43.i.i136 = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx43.i.i136
  %.not2933.i.i137 = icmp eq i32 %71, %57
  br i1 %.not2933.i.i137, label %.preheader.i.i141, label %.lr.ph.i.i138

.preheader.i.i141:                                ; preds = %77, %68
  %.not3035.i.i142 = icmp eq i32 %71, 0
  br i1 %.not3035.i.i142, label %._crit_edge.i.i146, label %.lr.ph37.i.i143

.lr.ph.i.i138:                                    ; preds = %68, %77
  %.034.i.i139 = phi ptr [ %78, %77 ], [ %73, %68 ]
  %74 = load ptr, ptr %.034.i.i139, align 8, !tbaa !187
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph.i.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i134, i64 16, i1 false), !tbaa.struct !274
  br label %84

77:                                               ; preds = %.lr.ph.i.i138
  %78 = getelementptr inbounds nuw i8, ptr %.034.i.i139, i64 16
  %.not29.i.i140 = icmp eq ptr %78, %66
  br i1 %.not29.i.i140, label %.preheader.i.i141, label %.lr.ph.i.i138, !llvm.loop !275

.lr.ph37.i.i143:                                  ; preds = %.preheader.i.i141, %82
  %.136.i.i144 = phi ptr [ %83, %82 ], [ %60, %.preheader.i.i141 ]
  %79 = load ptr, ptr %.136.i.i144, align 8, !tbaa !187
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph37.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i134, i64 16, i1 false), !tbaa.struct !274
  br label %84

82:                                               ; preds = %.lr.ph37.i.i143
  %83 = getelementptr inbounds nuw i8, ptr %.136.i.i144, i64 16
  %.not30.i.i145 = icmp eq ptr %83, %73
  br i1 %.not30.i.i145, label %._crit_edge.i.i146, label %.lr.ph37.i.i143, !llvm.loop !276

._crit_edge.i.i146:                               ; preds = %82, %.preheader.i.i141
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %84

84:                                               ; preds = %._crit_edge.i.i146, %81, %76, %.lr.ph41.i.i133
  %85 = getelementptr inbounds nuw i8, ptr %.02839.i.i134, i64 16
  %.not.i.i147 = icmp eq ptr %85, %65
  br i1 %.not.i.i147, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i133, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %84
  %.pre.i148 = load ptr, ptr %44, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %86 = phi ptr [ %.pre.i148, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %88

88:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %88
  store ptr %60, ptr %44, align 8, !tbaa !151
  store i32 %57, ptr %51, align 8, !tbaa !152
  store i32 0, ptr %47, align 8, !tbaa !154
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi350 = phi i64 [ %.pre349, %.lr.ph._crit_edge ], [ %58, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi348 = phi i32 [ %.pre347, %.lr.ph._crit_edge ], [ %63, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %90 = phi i32 [ %55, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %91 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %60, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %92 = phi i32 [ %52, %.lr.ph._crit_edge ], [ %57, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !186
  %95 = and i32 %.pre-phi348, %94
  %96 = zext i32 %95 to i64
  %.idx.i47 = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i47
  %98 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %91, i64 %.pre-phi350
  %.not63.i48 = icmp eq i32 %95, %92
  br i1 %.not63.i48, label %.preheader.i55, label %.lr.ph.i49

.preheader.i55:                                   ; preds = %111, %89
  %.044.lcssa.i56 = phi ptr [ null, %89 ], [ %.1.i53, %111 ]
  %.not4766.i57 = icmp eq i32 %95, 0
  br i1 %.not4766.i57, label %._crit_edge.i64, label %.lr.ph69.i58

.lr.ph.i49:                                       ; preds = %89, %111
  %.04465.i50 = phi ptr [ %.1.i53, %111 ], [ null, %89 ]
  %.04564.i51 = phi ptr [ %112, %111 ], [ %97, %89 ]
  %99 = load ptr, ptr %.04564.i51, align 8, !tbaa !187
  %magicptr52.i52 = ptrtoint ptr %99 to i64
  switch i64 %magicptr52.i52, label %100 [
    i64 0, label %106
    i64 1, label %111
  ]

100:                                              ; preds = %.lr.ph.i49
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !186
  %103 = icmp eq i32 %102, %94
  %104 = icmp eq ptr %99, %36
  %or.cond.i70 = and i1 %104, %103
  br i1 %or.cond.i70, label %105, label %111

105:                                              ; preds = %100
  store ptr %36, ptr %.04564.i51, align 8, !tbaa !191
  %.sroa.8216.0..04564.i51.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i51, i64 8
  store ptr %42, ptr %.sroa.8216.0..04564.i51.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

106:                                              ; preds = %.lr.ph.i49
  %.not49.i68 = icmp eq ptr %.04465.i50, null
  br i1 %.not49.i68, label %108, label %107

107:                                              ; preds = %106
  store i32 %90, ptr %47, align 8, !tbaa !154
  br label %108

108:                                              ; preds = %107, %106
  %.043.i69 = phi ptr [ %.04465.i50, %107 ], [ %.04564.i51, %106 ]
  store ptr %36, ptr %.043.i69, align 8, !tbaa !191
  %.sroa.8216.0..043.i69.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i69, i64 8
  store ptr %42, ptr %.sroa.8216.0..043.i69.sroa_idx, align 8, !tbaa !191
  %109 = load i32, ptr %45, align 4, !tbaa !153
  %110 = add i32 %109, 1
  store i32 %110, ptr %45, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

111:                                              ; preds = %100, %.lr.ph.i49
  %.1.i53 = phi ptr [ %.04465.i50, %100 ], [ %.04564.i51, %.lr.ph.i49 ]
  %112 = getelementptr inbounds nuw i8, ptr %.04564.i51, i64 16
  %.not.i54 = icmp eq ptr %112, %98
  br i1 %.not.i54, label %.preheader.i55, label %.lr.ph.i49, !llvm.loop !278

.lr.ph69.i58:                                     ; preds = %.preheader.i55, %125
  %.268.i59 = phi ptr [ %.3.i62, %125 ], [ %.044.lcssa.i56, %.preheader.i55 ]
  %.14667.i60 = phi ptr [ %126, %125 ], [ %91, %.preheader.i55 ]
  %113 = load ptr, ptr %.14667.i60, align 8, !tbaa !187
  %magicptr54.i61 = ptrtoint ptr %113 to i64
  switch i64 %magicptr54.i61, label %114 [
    i64 0, label %120
    i64 1, label %125
  ]

114:                                              ; preds = %.lr.ph69.i58
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !186
  %117 = icmp eq i32 %116, %94
  %118 = icmp eq ptr %113, %36
  %or.cond53.i67 = and i1 %118, %117
  br i1 %or.cond53.i67, label %119, label %125

119:                                              ; preds = %114
  store ptr %36, ptr %.14667.i60, align 8, !tbaa !191
  %.sroa.8216.0..14667.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i60, i64 8
  store ptr %42, ptr %.sroa.8216.0..14667.i60.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

120:                                              ; preds = %.lr.ph69.i58
  %.not48.i65 = icmp eq ptr %.268.i59, null
  br i1 %.not48.i65, label %122, label %121

121:                                              ; preds = %120
  store i32 %90, ptr %47, align 8, !tbaa !154
  br label %122

122:                                              ; preds = %121, %120
  %.0.i66 = phi ptr [ %.268.i59, %121 ], [ %.14667.i60, %120 ]
  store ptr %36, ptr %.0.i66, align 8, !tbaa !191
  %.sroa.8216.0..0.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  store ptr %42, ptr %.sroa.8216.0..0.i66.sroa_idx, align 8, !tbaa !191
  %123 = load i32, ptr %45, align 4, !tbaa !153
  %124 = add i32 %123, 1
  store i32 %124, ptr %45, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

125:                                              ; preds = %114, %.lr.ph69.i58
  %.3.i62 = phi ptr [ %.268.i59, %114 ], [ %.14667.i60, %.lr.ph69.i58 ]
  %126 = getelementptr inbounds nuw i8, ptr %.14667.i60, i64 16
  %.not47.i63 = icmp eq ptr %126, %97
  br i1 %.not47.i63, label %._crit_edge.i64, label %.lr.ph69.i58, !llvm.loop !279

._crit_edge.i64:                                  ; preds = %125, %.preheader.i55
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %105, %108, %119, %122, %._crit_edge.i64
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !157
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !158
  %134 = add i32 %133, %131
  %135 = shl i32 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !156
  %138 = mul i32 %137, 3
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %141, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre336 = load ptr, ptr %127, align 8, !tbaa !155
  %.pre351 = add i32 %137, -1
  %.pre353 = zext i32 %137 to i64
  %140 = add i32 %133, -1
  br label %174

141:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %142 = shl i32 %137, 1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 4
  %145 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %144)
  %.not6.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %141
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %144, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %141
  %146 = load ptr, ptr %127, align 8, !tbaa !155
  %147 = load i32, ptr %136, align 8, !tbaa !156
  %148 = add i32 %142, -1
  %149 = zext i32 %147 to i64
  %.idx.i.i124 = shl nuw nsw i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i124
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %145, i64 %143
  %.not38.i.i = icmp eq i32 %147, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %169
  %.02839.i.i = phi ptr [ %170, %169 ], [ %146, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %152 = load ptr, ptr %.02839.i.i, align 8, !tbaa !280
  %switch.i.i125 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i125, label %169, label %153

153:                                              ; preds = %.lr.ph41.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !186
  %156 = and i32 %155, %148
  %157 = zext i32 %156 to i64
  %.idx43.i.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %156, %142
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i126

.preheader.i.i:                                   ; preds = %162, %153
  %.not3035.i.i = icmp eq i32 %156, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i126:                                    ; preds = %153, %162
  %.034.i.i = phi ptr [ %163, %162 ], [ %158, %153 ]
  %159 = load ptr, ptr %.034.i.i, align 8, !tbaa !280
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %169

162:                                              ; preds = %.lr.ph.i.i126
  %163 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %163, %151
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i126, !llvm.loop !285

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %167
  %.136.i.i = phi ptr [ %168, %167 ], [ %145, %.preheader.i.i ]
  %164 = load ptr, ptr %.136.i.i, align 8, !tbaa !280
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %169

167:                                              ; preds = %.lr.ph37.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %168, %158
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %167, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %169

169:                                              ; preds = %._crit_edge.i.i, %166, %161, %.lr.ph41.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i127 = icmp eq ptr %170, %150
  br i1 %.not.i.i127, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %169
  %.pre.i128 = load ptr, ptr %127, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %171 = phi ptr [ %.pre.i128, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %146, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %173

173:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %173
  store ptr %145, ptr %127, align 8, !tbaa !155
  store i32 %142, ptr %136, align 8, !tbaa !156
  store i32 0, ptr %132, align 8, !tbaa !158
  br label %174

174:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi354 = phi i64 [ %.pre353, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %143, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi352 = phi i32 [ %.pre351, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %148, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %175 = phi i32 [ %140, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %176 = phi ptr [ %.pre336, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %145, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %177 = phi i32 [ %137, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %142, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !186
  %180 = and i32 %.pre-phi352, %179
  %181 = zext i32 %180 to i64
  %.idx.i46 = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i46
  %183 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %176, i64 %.pre-phi354
  %.not63.i = icmp eq i32 %180, %177
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %196, %174
  %.044.lcssa.i = phi ptr [ null, %174 ], [ %.1.i, %196 ]
  %.not4766.i = icmp eq i32 %180, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %174, %196
  %.04465.i = phi ptr [ %.1.i, %196 ], [ null, %174 ]
  %.04564.i = phi ptr [ %197, %196 ], [ %182, %174 ]
  %184 = load ptr, ptr %.04564.i, align 8, !tbaa !280
  %magicptr52.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr52.i, label %185 [
    i64 0, label %191
    i64 1, label %196
  ]

185:                                              ; preds = %.lr.ph.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !186
  %188 = icmp eq i32 %187, %179
  %189 = icmp eq ptr %184, %129
  %or.cond.i = and i1 %189, %188
  br i1 %or.cond.i, label %190, label %196

190:                                              ; preds = %185
  store ptr %129, ptr %.04564.i, align 8, !tbaa !284
  %.sroa.8224.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %36, ptr %.sroa.8224.0..04564.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

191:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %193, label %192

192:                                              ; preds = %191
  store i32 %175, ptr %132, align 8, !tbaa !158
  br label %193

193:                                              ; preds = %192, %191
  %.043.i = phi ptr [ %.04465.i, %192 ], [ %.04564.i, %191 ]
  store ptr %129, ptr %.043.i, align 8, !tbaa !284
  %.sroa.8224.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %36, ptr %.sroa.8224.0..043.i.sroa_idx, align 8, !tbaa !191
  %194 = load i32, ptr %130, align 4, !tbaa !157
  %195 = add i32 %194, 1
  store i32 %195, ptr %130, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

196:                                              ; preds = %185, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %185 ], [ %.04564.i, %.lr.ph.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %197, %183
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !288

.lr.ph69.i:                                       ; preds = %.preheader.i, %210
  %.268.i = phi ptr [ %.3.i, %210 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %211, %210 ], [ %176, %.preheader.i ]
  %198 = load ptr, ptr %.14667.i, align 8, !tbaa !280
  %magicptr54.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr54.i, label %199 [
    i64 0, label %205
    i64 1, label %210
  ]

199:                                              ; preds = %.lr.ph69.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !186
  %202 = icmp eq i32 %201, %179
  %203 = icmp eq ptr %198, %129
  %or.cond53.i = and i1 %203, %202
  br i1 %or.cond53.i, label %204, label %210

204:                                              ; preds = %199
  store ptr %129, ptr %.14667.i, align 8, !tbaa !284
  %.sroa.8224.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %36, ptr %.sroa.8224.0..14667.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

205:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %207, label %206

206:                                              ; preds = %205
  store i32 %175, ptr %132, align 8, !tbaa !158
  br label %207

207:                                              ; preds = %206, %205
  %.0.i = phi ptr [ %.268.i, %206 ], [ %.14667.i, %205 ]
  store ptr %129, ptr %.0.i, align 8, !tbaa !284
  %.sroa.8224.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %36, ptr %.sroa.8224.0..0.i.sroa_idx, align 8, !tbaa !191
  %208 = load i32, ptr %130, align 4, !tbaa !157
  %209 = add i32 %208, 1
  store i32 %209, ptr %130, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

210:                                              ; preds = %199, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %199 ], [ %.14667.i, %.lr.ph69.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %211, %182
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !289

._crit_edge.i:                                    ; preds = %210, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %190, %193, %204, %207, %._crit_edge.i
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %212, ptr noundef nonnull %36, ptr noundef %42, ptr noundef null, ptr noundef null)
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !87
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0287, i64 8
  %.not1.i.i = icmp eq ptr %219, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %221
  %.sroa.0202.1 = phi ptr [ %222, %221 ], [ %219, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %220 = load ptr, ptr %.sroa.0202.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %221, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1, i64 8
  %.not.i.i34 = icmp eq ptr %222, %21
  br i1 %.not.i.i34, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %221, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0202.2 = phi ptr [ %219, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0202.1, %.lr.ph.i.i ], [ %222, %221 ]
  %.not244 = icmp eq ptr %.sroa.0202.2, %25
  br i1 %.not244, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge291:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0293, i64 16
  %.not1.i.i35 = icmp eq ptr %223, %7
  br i1 %.not1.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %._crit_edge291, %225
  %.sroa.0208.1 = phi ptr [ %226, %225 ], [ %223, %._crit_edge291 ]
  %224 = load ptr, ptr %.sroa.0208.1, align 8, !tbaa !109
  %switch.i.i37 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i37, label %225, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

225:                                              ; preds = %.lr.ph.i.i36
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 16
  %.not.i.i38 = icmp eq ptr %226, %7
  br i1 %.not.i.i38, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i36, %225, %._crit_edge291
  %.sroa.0208.2 = phi ptr [ %223, %._crit_edge291 ], [ %.sroa.0208.1, %.lr.ph.i.i36 ], [ %226, %225 ]
  %.not = icmp eq ptr %.sroa.0208.2, %11
  br i1 %.not, label %._crit_edge295, label %13

.lr.ph290:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45
  %.sroa.0197.0289 = phi ptr [ %.sroa.0197.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45 ], [ %.sroa.0.1.i27, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31 ]
  %227 = load ptr, ptr %.sroa.0197.0289, align 8, !tbaa !191
  %228 = load ptr, ptr %0, align 8, !tbaa !129
  %229 = load ptr, ptr %.sroa.0208.0293, align 8, !tbaa !273
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %227)
  %232 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %231, i1 noundef zeroext true)
  %233 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef %232, i32 noundef 0, ptr noundef null)
  %234 = load ptr, ptr %12, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !153
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !154
  %240 = add i32 %239, %237
  %241 = shl i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %243 = load i32, ptr %242, align 8, !tbaa !152
  %244 = mul i32 %243, 3
  %245 = icmp ugt i32 %241, %244
  br i1 %245, label %247, label %.lr.ph290._crit_edge

.lr.ph290._crit_edge:                             ; preds = %.lr.ph290
  %.pre338 = load ptr, ptr %235, align 8, !tbaa !151
  %.pre340 = add i32 %243, -1
  %.pre341 = zext i32 %243 to i64
  %246 = add i32 %239, -1
  br label %280

247:                                              ; preds = %.lr.ph290
  %248 = shl i32 %243, 1
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 4
  %251 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %250)
  %.not6.i.i.i.i.i.i173 = icmp eq i32 %248, 0
  br i1 %.not6.i.i.i.i.i.i173, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175, label %.lr.ph.preheader.i.i.i.i.i.i174

.lr.ph.preheader.i.i.i.i.i.i174:                  ; preds = %247
  tail call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %250, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175: ; preds = %.lr.ph.preheader.i.i.i.i.i.i174, %247
  %252 = load ptr, ptr %235, align 8, !tbaa !151
  %253 = load i32, ptr %242, align 8, !tbaa !152
  %254 = add i32 %248, -1
  %255 = zext i32 %253 to i64
  %.idx.i.i176 = shl nuw nsw i64 %255, 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i176
  %257 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %251, i64 %249
  %.not38.i.i177 = icmp eq i32 %253, 0
  br i1 %.not38.i.i177, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i195, label %.lr.ph41.i.i178

.lr.ph41.i.i178:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175, %275
  %.02839.i.i179 = phi ptr [ %276, %275 ], [ %252, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175 ]
  %258 = load ptr, ptr %.02839.i.i179, align 8, !tbaa !187
  %switch.i.i180 = icmp ult ptr %258, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i180, label %275, label %259

259:                                              ; preds = %.lr.ph41.i.i178
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !186
  %262 = and i32 %261, %254
  %263 = zext i32 %262 to i64
  %.idx43.i.i181 = shl nuw nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx43.i.i181
  %.not2933.i.i182 = icmp eq i32 %262, %248
  br i1 %.not2933.i.i182, label %.preheader.i.i186, label %.lr.ph.i.i183

.preheader.i.i186:                                ; preds = %268, %259
  %.not3035.i.i187 = icmp eq i32 %262, 0
  br i1 %.not3035.i.i187, label %._crit_edge.i.i191, label %.lr.ph37.i.i188

.lr.ph.i.i183:                                    ; preds = %259, %268
  %.034.i.i184 = phi ptr [ %269, %268 ], [ %264, %259 ]
  %265 = load ptr, ptr %.034.i.i184, align 8, !tbaa !187
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %.lr.ph.i.i183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i184, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i179, i64 16, i1 false), !tbaa.struct !274
  br label %275

268:                                              ; preds = %.lr.ph.i.i183
  %269 = getelementptr inbounds nuw i8, ptr %.034.i.i184, i64 16
  %.not29.i.i185 = icmp eq ptr %269, %257
  br i1 %.not29.i.i185, label %.preheader.i.i186, label %.lr.ph.i.i183, !llvm.loop !275

.lr.ph37.i.i188:                                  ; preds = %.preheader.i.i186, %273
  %.136.i.i189 = phi ptr [ %274, %273 ], [ %251, %.preheader.i.i186 ]
  %270 = load ptr, ptr %.136.i.i189, align 8, !tbaa !187
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %.lr.ph37.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i179, i64 16, i1 false), !tbaa.struct !274
  br label %275

273:                                              ; preds = %.lr.ph37.i.i188
  %274 = getelementptr inbounds nuw i8, ptr %.136.i.i189, i64 16
  %.not30.i.i190 = icmp eq ptr %274, %264
  br i1 %.not30.i.i190, label %._crit_edge.i.i191, label %.lr.ph37.i.i188, !llvm.loop !276

._crit_edge.i.i191:                               ; preds = %273, %.preheader.i.i186
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %275

275:                                              ; preds = %._crit_edge.i.i191, %272, %267, %.lr.ph41.i.i178
  %276 = getelementptr inbounds nuw i8, ptr %.02839.i.i179, i64 16
  %.not.i.i192 = icmp eq ptr %276, %256
  br i1 %.not.i.i192, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i193, label %.lr.ph41.i.i178, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i193: ; preds = %275
  %.pre.i194 = load ptr, ptr %235, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i195

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i195: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i193, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175
  %277 = phi ptr [ %.pre.i194, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i193 ], [ %252, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i175 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196, label %279

279:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i195
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i195, %279
  store ptr %251, ptr %235, align 8, !tbaa !151
  store i32 %248, ptr %242, align 8, !tbaa !152
  store i32 0, ptr %238, align 8, !tbaa !154
  br label %280

280:                                              ; preds = %.lr.ph290._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196
  %.pre-phi342 = phi i64 [ %.pre341, %.lr.ph290._crit_edge ], [ %249, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196 ]
  %.pre-phi = phi i32 [ %.pre340, %.lr.ph290._crit_edge ], [ %254, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196 ]
  %281 = phi i32 [ %246, %.lr.ph290._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196 ]
  %282 = phi ptr [ %.pre338, %.lr.ph290._crit_edge ], [ %251, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196 ]
  %283 = phi i32 [ %243, %.lr.ph290._crit_edge ], [ %248, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit196 ]
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !186
  %286 = and i32 %.pre-phi, %285
  %287 = zext i32 %286 to i64
  %.idx.i98 = shl nuw nsw i64 %287, 4
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i98
  %289 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %282, i64 %.pre-phi342
  %.not63.i99 = icmp eq i32 %286, %283
  br i1 %.not63.i99, label %.preheader.i106, label %.lr.ph.i100

.preheader.i106:                                  ; preds = %302, %280
  %.044.lcssa.i107 = phi ptr [ null, %280 ], [ %.1.i104, %302 ]
  %.not4766.i108 = icmp eq i32 %286, 0
  br i1 %.not4766.i108, label %._crit_edge.i115, label %.lr.ph69.i109

.lr.ph.i100:                                      ; preds = %280, %302
  %.04465.i101 = phi ptr [ %.1.i104, %302 ], [ null, %280 ]
  %.04564.i102 = phi ptr [ %303, %302 ], [ %288, %280 ]
  %290 = load ptr, ptr %.04564.i102, align 8, !tbaa !187
  %magicptr52.i103 = ptrtoint ptr %290 to i64
  switch i64 %magicptr52.i103, label %291 [
    i64 0, label %297
    i64 1, label %302
  ]

291:                                              ; preds = %.lr.ph.i100
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !186
  %294 = icmp eq i32 %293, %285
  %295 = icmp eq ptr %290, %227
  %or.cond.i121 = and i1 %295, %294
  br i1 %or.cond.i121, label %296, label %302

296:                                              ; preds = %291
  store ptr %227, ptr %.04564.i102, align 8, !tbaa !191
  %.sroa.8232.0..04564.i102.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i102, i64 8
  store ptr %233, ptr %.sroa.8232.0..04564.i102.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123

297:                                              ; preds = %.lr.ph.i100
  %.not49.i119 = icmp eq ptr %.04465.i101, null
  br i1 %.not49.i119, label %299, label %298

298:                                              ; preds = %297
  store i32 %281, ptr %238, align 8, !tbaa !154
  br label %299

299:                                              ; preds = %298, %297
  %.043.i120 = phi ptr [ %.04465.i101, %298 ], [ %.04564.i102, %297 ]
  store ptr %227, ptr %.043.i120, align 8, !tbaa !191
  %.sroa.8232.0..043.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i120, i64 8
  store ptr %233, ptr %.sroa.8232.0..043.i120.sroa_idx, align 8, !tbaa !191
  %300 = load i32, ptr %236, align 4, !tbaa !153
  %301 = add i32 %300, 1
  store i32 %301, ptr %236, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123

302:                                              ; preds = %291, %.lr.ph.i100
  %.1.i104 = phi ptr [ %.04465.i101, %291 ], [ %.04564.i102, %.lr.ph.i100 ]
  %303 = getelementptr inbounds nuw i8, ptr %.04564.i102, i64 16
  %.not.i105 = icmp eq ptr %303, %289
  br i1 %.not.i105, label %.preheader.i106, label %.lr.ph.i100, !llvm.loop !278

.lr.ph69.i109:                                    ; preds = %.preheader.i106, %316
  %.268.i110 = phi ptr [ %.3.i113, %316 ], [ %.044.lcssa.i107, %.preheader.i106 ]
  %.14667.i111 = phi ptr [ %317, %316 ], [ %282, %.preheader.i106 ]
  %304 = load ptr, ptr %.14667.i111, align 8, !tbaa !187
  %magicptr54.i112 = ptrtoint ptr %304 to i64
  switch i64 %magicptr54.i112, label %305 [
    i64 0, label %311
    i64 1, label %316
  ]

305:                                              ; preds = %.lr.ph69.i109
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !186
  %308 = icmp eq i32 %307, %285
  %309 = icmp eq ptr %304, %227
  %or.cond53.i118 = and i1 %309, %308
  br i1 %or.cond53.i118, label %310, label %316

310:                                              ; preds = %305
  store ptr %227, ptr %.14667.i111, align 8, !tbaa !191
  %.sroa.8232.0..14667.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i111, i64 8
  store ptr %233, ptr %.sroa.8232.0..14667.i111.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123

311:                                              ; preds = %.lr.ph69.i109
  %.not48.i116 = icmp eq ptr %.268.i110, null
  br i1 %.not48.i116, label %313, label %312

312:                                              ; preds = %311
  store i32 %281, ptr %238, align 8, !tbaa !154
  br label %313

313:                                              ; preds = %312, %311
  %.0.i117 = phi ptr [ %.268.i110, %312 ], [ %.14667.i111, %311 ]
  store ptr %227, ptr %.0.i117, align 8, !tbaa !191
  %.sroa.8232.0..0.i117.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i117, i64 8
  store ptr %233, ptr %.sroa.8232.0..0.i117.sroa_idx, align 8, !tbaa !191
  %314 = load i32, ptr %236, align 4, !tbaa !153
  %315 = add i32 %314, 1
  store i32 %315, ptr %236, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123

316:                                              ; preds = %305, %.lr.ph69.i109
  %.3.i113 = phi ptr [ %.268.i110, %305 ], [ %.14667.i111, %.lr.ph69.i109 ]
  %317 = getelementptr inbounds nuw i8, ptr %.14667.i111, i64 16
  %.not47.i114 = icmp eq ptr %317, %288
  br i1 %.not47.i114, label %._crit_edge.i115, label %.lr.ph69.i109, !llvm.loop !279

._crit_edge.i115:                                 ; preds = %316, %.preheader.i106
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123: ; preds = %296, %299, %310, %313, %._crit_edge.i115
  %318 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !171
  %321 = getelementptr inbounds nuw i8, ptr %234, i64 52
  %322 = load i32, ptr %321, align 4, !tbaa !157
  %323 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %324 = load i32, ptr %323, align 8, !tbaa !158
  %325 = add i32 %324, %322
  %326 = shl i32 %325, 2
  %327 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !156
  %329 = mul i32 %328, 3
  %330 = icmp ugt i32 %326, %329
  br i1 %330, label %332, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123
  %.pre339 = load ptr, ptr %318, align 8, !tbaa !155
  %.pre343 = add i32 %328, -1
  %.pre345 = zext i32 %328 to i64
  %331 = add i32 %324, -1
  br label %365

332:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123
  %333 = shl i32 %328, 1
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 4
  %336 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %335)
  %.not6.i.i.i.i.i.i149 = icmp eq i32 %333, 0
  br i1 %.not6.i.i.i.i.i.i149, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151, label %.lr.ph.preheader.i.i.i.i.i.i150

.lr.ph.preheader.i.i.i.i.i.i150:                  ; preds = %332
  tail call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %335, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151: ; preds = %.lr.ph.preheader.i.i.i.i.i.i150, %332
  %337 = load ptr, ptr %318, align 8, !tbaa !155
  %338 = load i32, ptr %327, align 8, !tbaa !156
  %339 = add i32 %333, -1
  %340 = zext i32 %338 to i64
  %.idx.i.i152 = shl nuw nsw i64 %340, 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i152
  %342 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %336, i64 %334
  %.not38.i.i153 = icmp eq i32 %338, 0
  br i1 %.not38.i.i153, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i171, label %.lr.ph41.i.i154

.lr.ph41.i.i154:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151, %360
  %.02839.i.i155 = phi ptr [ %361, %360 ], [ %337, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151 ]
  %343 = load ptr, ptr %.02839.i.i155, align 8, !tbaa !280
  %switch.i.i156 = icmp ult ptr %343, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i156, label %360, label %344

344:                                              ; preds = %.lr.ph41.i.i154
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !186
  %347 = and i32 %346, %339
  %348 = zext i32 %347 to i64
  %.idx43.i.i157 = shl nuw nsw i64 %348, 4
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx43.i.i157
  %.not2933.i.i158 = icmp eq i32 %347, %333
  br i1 %.not2933.i.i158, label %.preheader.i.i162, label %.lr.ph.i.i159

.preheader.i.i162:                                ; preds = %353, %344
  %.not3035.i.i163 = icmp eq i32 %347, 0
  br i1 %.not3035.i.i163, label %._crit_edge.i.i167, label %.lr.ph37.i.i164

.lr.ph.i.i159:                                    ; preds = %344, %353
  %.034.i.i160 = phi ptr [ %354, %353 ], [ %349, %344 ]
  %350 = load ptr, ptr %.034.i.i160, align 8, !tbaa !280
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %.lr.ph.i.i159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i160, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i155, i64 16, i1 false), !tbaa.struct !283
  br label %360

353:                                              ; preds = %.lr.ph.i.i159
  %354 = getelementptr inbounds nuw i8, ptr %.034.i.i160, i64 16
  %.not29.i.i161 = icmp eq ptr %354, %342
  br i1 %.not29.i.i161, label %.preheader.i.i162, label %.lr.ph.i.i159, !llvm.loop !285

.lr.ph37.i.i164:                                  ; preds = %.preheader.i.i162, %358
  %.136.i.i165 = phi ptr [ %359, %358 ], [ %336, %.preheader.i.i162 ]
  %355 = load ptr, ptr %.136.i.i165, align 8, !tbaa !280
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %.lr.ph37.i.i164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i165, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i155, i64 16, i1 false), !tbaa.struct !283
  br label %360

358:                                              ; preds = %.lr.ph37.i.i164
  %359 = getelementptr inbounds nuw i8, ptr %.136.i.i165, i64 16
  %.not30.i.i166 = icmp eq ptr %359, %349
  br i1 %.not30.i.i166, label %._crit_edge.i.i167, label %.lr.ph37.i.i164, !llvm.loop !286

._crit_edge.i.i167:                               ; preds = %358, %.preheader.i.i162
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %360

360:                                              ; preds = %._crit_edge.i.i167, %357, %352, %.lr.ph41.i.i154
  %361 = getelementptr inbounds nuw i8, ptr %.02839.i.i155, i64 16
  %.not.i.i168 = icmp eq ptr %361, %341
  br i1 %.not.i.i168, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i169, label %.lr.ph41.i.i154, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i169: ; preds = %360
  %.pre.i170 = load ptr, ptr %318, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i171

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i171: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i169, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151
  %362 = phi ptr [ %.pre.i170, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i169 ], [ %337, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i151 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172, label %364

364:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i171
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %362)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i171, %364
  store ptr %336, ptr %318, align 8, !tbaa !155
  store i32 %333, ptr %327, align 8, !tbaa !156
  store i32 0, ptr %323, align 8, !tbaa !158
  br label %365

365:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172
  %.pre-phi346 = phi i64 [ %.pre345, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge ], [ %334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172 ]
  %.pre-phi344 = phi i32 [ %.pre343, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge ], [ %339, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172 ]
  %366 = phi i32 [ %331, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172 ]
  %367 = phi ptr [ %.pre339, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge ], [ %336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172 ]
  %368 = phi i32 [ %328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit123._crit_edge ], [ %333, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit172 ]
  %369 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !186
  %371 = and i32 %.pre-phi344, %370
  %372 = zext i32 %371 to i64
  %.idx.i72 = shl nuw nsw i64 %372, 4
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx.i72
  %374 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %367, i64 %.pre-phi346
  %.not63.i73 = icmp eq i32 %371, %368
  br i1 %.not63.i73, label %.preheader.i80, label %.lr.ph.i74

.preheader.i80:                                   ; preds = %387, %365
  %.044.lcssa.i81 = phi ptr [ null, %365 ], [ %.1.i78, %387 ]
  %.not4766.i82 = icmp eq i32 %371, 0
  br i1 %.not4766.i82, label %._crit_edge.i89, label %.lr.ph69.i83

.lr.ph.i74:                                       ; preds = %365, %387
  %.04465.i75 = phi ptr [ %.1.i78, %387 ], [ null, %365 ]
  %.04564.i76 = phi ptr [ %388, %387 ], [ %373, %365 ]
  %375 = load ptr, ptr %.04564.i76, align 8, !tbaa !280
  %magicptr52.i77 = ptrtoint ptr %375 to i64
  switch i64 %magicptr52.i77, label %376 [
    i64 0, label %382
    i64 1, label %387
  ]

376:                                              ; preds = %.lr.ph.i74
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !186
  %379 = icmp eq i32 %378, %370
  %380 = icmp eq ptr %375, %320
  %or.cond.i95 = and i1 %380, %379
  br i1 %or.cond.i95, label %381, label %387

381:                                              ; preds = %376
  store ptr %320, ptr %.04564.i76, align 8, !tbaa !284
  %.sroa.8240.0..04564.i76.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i76, i64 8
  store ptr %227, ptr %.sroa.8240.0..04564.i76.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

382:                                              ; preds = %.lr.ph.i74
  %.not49.i93 = icmp eq ptr %.04465.i75, null
  br i1 %.not49.i93, label %384, label %383

383:                                              ; preds = %382
  store i32 %366, ptr %323, align 8, !tbaa !158
  br label %384

384:                                              ; preds = %383, %382
  %.043.i94 = phi ptr [ %.04465.i75, %383 ], [ %.04564.i76, %382 ]
  store ptr %320, ptr %.043.i94, align 8, !tbaa !284
  %.sroa.8240.0..043.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i94, i64 8
  store ptr %227, ptr %.sroa.8240.0..043.i94.sroa_idx, align 8, !tbaa !191
  %385 = load i32, ptr %321, align 4, !tbaa !157
  %386 = add i32 %385, 1
  store i32 %386, ptr %321, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

387:                                              ; preds = %376, %.lr.ph.i74
  %.1.i78 = phi ptr [ %.04465.i75, %376 ], [ %.04564.i76, %.lr.ph.i74 ]
  %388 = getelementptr inbounds nuw i8, ptr %.04564.i76, i64 16
  %.not.i79 = icmp eq ptr %388, %374
  br i1 %.not.i79, label %.preheader.i80, label %.lr.ph.i74, !llvm.loop !288

.lr.ph69.i83:                                     ; preds = %.preheader.i80, %401
  %.268.i84 = phi ptr [ %.3.i87, %401 ], [ %.044.lcssa.i81, %.preheader.i80 ]
  %.14667.i85 = phi ptr [ %402, %401 ], [ %367, %.preheader.i80 ]
  %389 = load ptr, ptr %.14667.i85, align 8, !tbaa !280
  %magicptr54.i86 = ptrtoint ptr %389 to i64
  switch i64 %magicptr54.i86, label %390 [
    i64 0, label %396
    i64 1, label %401
  ]

390:                                              ; preds = %.lr.ph69.i83
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !186
  %393 = icmp eq i32 %392, %370
  %394 = icmp eq ptr %389, %320
  %or.cond53.i92 = and i1 %394, %393
  br i1 %or.cond53.i92, label %395, label %401

395:                                              ; preds = %390
  store ptr %320, ptr %.14667.i85, align 8, !tbaa !284
  %.sroa.8240.0..14667.i85.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i85, i64 8
  store ptr %227, ptr %.sroa.8240.0..14667.i85.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

396:                                              ; preds = %.lr.ph69.i83
  %.not48.i90 = icmp eq ptr %.268.i84, null
  br i1 %.not48.i90, label %398, label %397

397:                                              ; preds = %396
  store i32 %366, ptr %323, align 8, !tbaa !158
  br label %398

398:                                              ; preds = %397, %396
  %.0.i91 = phi ptr [ %.268.i84, %397 ], [ %.14667.i85, %396 ]
  store ptr %320, ptr %.0.i91, align 8, !tbaa !284
  %.sroa.8240.0..0.i91.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  store ptr %227, ptr %.sroa.8240.0..0.i91.sroa_idx, align 8, !tbaa !191
  %399 = load i32, ptr %321, align 4, !tbaa !157
  %400 = add i32 %399, 1
  store i32 %400, ptr %321, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

401:                                              ; preds = %390, %.lr.ph69.i83
  %.3.i87 = phi ptr [ %.268.i84, %390 ], [ %.14667.i85, %.lr.ph69.i83 ]
  %402 = getelementptr inbounds nuw i8, ptr %.14667.i85, i64 16
  %.not47.i88 = icmp eq ptr %402, %373
  br i1 %.not47.i88, label %._crit_edge.i89, label %.lr.ph69.i83, !llvm.loop !289

._crit_edge.i89:                                  ; preds = %401, %.preheader.i80
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

_ZN9ackr_info9set_abstrEP3appS1_.exit40:          ; preds = %381, %384, %395, %398, %._crit_edge.i89
  %403 = getelementptr inbounds nuw i8, ptr %234, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %403, ptr noundef nonnull %227, ptr noundef %233, ptr noundef null, ptr noundef null)
  %404 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !87
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !87
  %407 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !87
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0289, i64 8
  %.not1.i.i41 = icmp eq ptr %410, %31
  br i1 %.not1.i.i41, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit40, %412
  %.sroa.0197.1 = phi ptr [ %413, %412 ], [ %410, %_ZN9ackr_info9set_abstrEP3appS1_.exit40 ]
  %411 = load ptr, ptr %.sroa.0197.1, align 8, !tbaa !268
  %switch.i.i43 = icmp ult ptr %411, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %412, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45

412:                                              ; preds = %.lr.ph.i.i42
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0197.1, i64 8
  %.not.i.i44 = icmp eq ptr %413, %31
  br i1 %.not.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, label %.lr.ph.i.i42, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45: ; preds = %.lr.ph.i.i42, %412, %_ZN9ackr_info9set_abstrEP3appS1_.exit40
  %.sroa.0197.2 = phi ptr [ %410, %_ZN9ackr_info9set_abstrEP3appS1_.exit40 ], [ %.sroa.0197.1, %.lr.ph.i.i42 ], [ %413, %412 ]
  %.not245 = icmp eq ptr %.sroa.0197.2, %35
  br i1 %.not245, label %._crit_edge291, label %.lr.ph290
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_selERK7obj_mapI3appPN11ackr_helper7app_occEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !115
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not293 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not293, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

._crit_edge296:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

13:                                               ; preds = %.lr.ph295, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0209.0294 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph295 ], [ %.sroa.0209.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %14 = load ptr, ptr %.sroa.0209.0294, align 8, !tbaa !290
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0294, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !267
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr i8, ptr %19, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %25
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %19, %13 ]
  %24 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %25, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %25, %13
  %.sroa.0.1.i = phi ptr [ %19, %13 ], [ %23, %25 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  %.not245287 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not245287, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %41

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre339 = load ptr, ptr %17, align 8, !tbaa !291
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %29 = phi ptr [ %.pre339, %._crit_edge.loopexit ], [ %18, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !267
  %34 = zext i32 %33 to i64
  %.idx.i23 = shl nuw nsw i64 %34, 3
  %35 = getelementptr i8, ptr %31, i64 %.idx.i23
  %.not1.i.i.i24 = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i24, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %._crit_edge, %37
  %.sroa.0.0.i26 = phi ptr [ %38, %37 ], [ %31, %._crit_edge ]
  %36 = load ptr, ptr %.sroa.0.0.i26, align 8, !tbaa !268
  %switch.i.i.i27 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i27, label %37, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32

37:                                               ; preds = %.lr.ph.i.i.i25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i26, i64 8
  %.not.i.i.i31 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i31, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32, label %.lr.ph.i.i.i25, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32: ; preds = %.lr.ph.i.i.i25, %37, %._crit_edge
  %.sroa.0.1.i28 = phi ptr [ %31, %._crit_edge ], [ %35, %37 ], [ %.sroa.0.0.i26, %.lr.ph.i.i.i25 ]
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %31, i64 %34
  %.not246289 = icmp eq ptr %.sroa.0.1.i28, %39
  br i1 %.not246289, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %231

41:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0203.0288 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0203.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %42 = load ptr, ptr %.sroa.0203.0288, align 8, !tbaa !191
  %43 = load ptr, ptr %0, align 8, !tbaa !129
  %44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %45 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %44, i1 noundef zeroext true)
  %46 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %45, i32 noundef 0, ptr noundef null)
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !154
  %53 = add i32 %52, %50
  %54 = shl i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !152
  %57 = mul i32 %56, 3
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %60, label %._crit_edge337

._crit_edge337:                                   ; preds = %41
  %.pre = load ptr, ptr %48, align 8, !tbaa !151
  %.pre350 = add i32 %56, -1
  %.pre352 = zext i32 %56 to i64
  %59 = add i32 %52, -1
  br label %93

60:                                               ; preds = %41
  %61 = shl i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  %.not6.i.i.i.i.i.i130 = icmp eq i32 %61, 0
  br i1 %.not6.i.i.i.i.i.i130, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i131

.lr.ph.preheader.i.i.i.i.i.i131:                  ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %63, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i131, %60
  %65 = load ptr, ptr %48, align 8, !tbaa !151
  %66 = load i32, ptr %55, align 8, !tbaa !152
  %67 = add i32 %61, -1
  %68 = zext i32 %66 to i64
  %.idx.i.i132 = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i132
  %70 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %64, i64 %62
  %.not38.i.i133 = icmp eq i32 %66, 0
  br i1 %.not38.i.i133, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i134

.lr.ph41.i.i134:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %88
  %.02839.i.i135 = phi ptr [ %89, %88 ], [ %65, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %71 = load ptr, ptr %.02839.i.i135, align 8, !tbaa !187
  %switch.i.i136 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i136, label %88, label %72

72:                                               ; preds = %.lr.ph41.i.i134
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !186
  %75 = and i32 %74, %67
  %76 = zext i32 %75 to i64
  %.idx43.i.i137 = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx43.i.i137
  %.not2933.i.i138 = icmp eq i32 %75, %61
  br i1 %.not2933.i.i138, label %.preheader.i.i142, label %.lr.ph.i.i139

.preheader.i.i142:                                ; preds = %81, %72
  %.not3035.i.i143 = icmp eq i32 %75, 0
  br i1 %.not3035.i.i143, label %._crit_edge.i.i147, label %.lr.ph37.i.i144

.lr.ph.i.i139:                                    ; preds = %72, %81
  %.034.i.i140 = phi ptr [ %82, %81 ], [ %77, %72 ]
  %78 = load ptr, ptr %.034.i.i140, align 8, !tbaa !187
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph.i.i139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i140, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i135, i64 16, i1 false), !tbaa.struct !274
  br label %88

81:                                               ; preds = %.lr.ph.i.i139
  %82 = getelementptr inbounds nuw i8, ptr %.034.i.i140, i64 16
  %.not29.i.i141 = icmp eq ptr %82, %70
  br i1 %.not29.i.i141, label %.preheader.i.i142, label %.lr.ph.i.i139, !llvm.loop !275

.lr.ph37.i.i144:                                  ; preds = %.preheader.i.i142, %86
  %.136.i.i145 = phi ptr [ %87, %86 ], [ %64, %.preheader.i.i142 ]
  %83 = load ptr, ptr %.136.i.i145, align 8, !tbaa !187
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph37.i.i144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i145, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i135, i64 16, i1 false), !tbaa.struct !274
  br label %88

86:                                               ; preds = %.lr.ph37.i.i144
  %87 = getelementptr inbounds nuw i8, ptr %.136.i.i145, i64 16
  %.not30.i.i146 = icmp eq ptr %87, %77
  br i1 %.not30.i.i146, label %._crit_edge.i.i147, label %.lr.ph37.i.i144, !llvm.loop !276

._crit_edge.i.i147:                               ; preds = %86, %.preheader.i.i142
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge.i.i147, %85, %80, %.lr.ph41.i.i134
  %89 = getelementptr inbounds nuw i8, ptr %.02839.i.i135, i64 16
  %.not.i.i148 = icmp eq ptr %89, %69
  br i1 %.not.i.i148, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i134, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %88
  %.pre.i149 = load ptr, ptr %48, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %90 = phi ptr [ %.pre.i149, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %65, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %92

92:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %92
  store ptr %64, ptr %48, align 8, !tbaa !151
  store i32 %61, ptr %55, align 8, !tbaa !152
  store i32 0, ptr %51, align 8, !tbaa !154
  br label %93

93:                                               ; preds = %._crit_edge337, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi353 = phi i64 [ %.pre352, %._crit_edge337 ], [ %62, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi351 = phi i32 [ %.pre350, %._crit_edge337 ], [ %67, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %94 = phi i32 [ %59, %._crit_edge337 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %95 = phi ptr [ %.pre, %._crit_edge337 ], [ %64, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %96 = phi i32 [ %56, %._crit_edge337 ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !186
  %99 = and i32 %.pre-phi351, %98
  %100 = zext i32 %99 to i64
  %.idx.i48 = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i48
  %102 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %95, i64 %.pre-phi353
  %.not63.i49 = icmp eq i32 %99, %96
  br i1 %.not63.i49, label %.preheader.i56, label %.lr.ph.i50

.preheader.i56:                                   ; preds = %115, %93
  %.044.lcssa.i57 = phi ptr [ null, %93 ], [ %.1.i54, %115 ]
  %.not4766.i58 = icmp eq i32 %99, 0
  br i1 %.not4766.i58, label %._crit_edge.i65, label %.lr.ph69.i59

.lr.ph.i50:                                       ; preds = %93, %115
  %.04465.i51 = phi ptr [ %.1.i54, %115 ], [ null, %93 ]
  %.04564.i52 = phi ptr [ %116, %115 ], [ %101, %93 ]
  %103 = load ptr, ptr %.04564.i52, align 8, !tbaa !187
  %magicptr52.i53 = ptrtoint ptr %103 to i64
  switch i64 %magicptr52.i53, label %104 [
    i64 0, label %110
    i64 1, label %115
  ]

104:                                              ; preds = %.lr.ph.i50
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !186
  %107 = icmp eq i32 %106, %98
  %108 = icmp eq ptr %103, %42
  %or.cond.i71 = and i1 %108, %107
  br i1 %or.cond.i71, label %109, label %115

109:                                              ; preds = %104
  store ptr %42, ptr %.04564.i52, align 8, !tbaa !191
  %.sroa.8217.0..04564.i52.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i52, i64 8
  store ptr %46, ptr %.sroa.8217.0..04564.i52.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

110:                                              ; preds = %.lr.ph.i50
  %.not49.i69 = icmp eq ptr %.04465.i51, null
  br i1 %.not49.i69, label %112, label %111

111:                                              ; preds = %110
  store i32 %94, ptr %51, align 8, !tbaa !154
  br label %112

112:                                              ; preds = %111, %110
  %.043.i70 = phi ptr [ %.04465.i51, %111 ], [ %.04564.i52, %110 ]
  store ptr %42, ptr %.043.i70, align 8, !tbaa !191
  %.sroa.8217.0..043.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i70, i64 8
  store ptr %46, ptr %.sroa.8217.0..043.i70.sroa_idx, align 8, !tbaa !191
  %113 = load i32, ptr %49, align 4, !tbaa !153
  %114 = add i32 %113, 1
  store i32 %114, ptr %49, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

115:                                              ; preds = %104, %.lr.ph.i50
  %.1.i54 = phi ptr [ %.04465.i51, %104 ], [ %.04564.i52, %.lr.ph.i50 ]
  %116 = getelementptr inbounds nuw i8, ptr %.04564.i52, i64 16
  %.not.i55 = icmp eq ptr %116, %102
  br i1 %.not.i55, label %.preheader.i56, label %.lr.ph.i50, !llvm.loop !278

.lr.ph69.i59:                                     ; preds = %.preheader.i56, %129
  %.268.i60 = phi ptr [ %.3.i63, %129 ], [ %.044.lcssa.i57, %.preheader.i56 ]
  %.14667.i61 = phi ptr [ %130, %129 ], [ %95, %.preheader.i56 ]
  %117 = load ptr, ptr %.14667.i61, align 8, !tbaa !187
  %magicptr54.i62 = ptrtoint ptr %117 to i64
  switch i64 %magicptr54.i62, label %118 [
    i64 0, label %124
    i64 1, label %129
  ]

118:                                              ; preds = %.lr.ph69.i59
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !186
  %121 = icmp eq i32 %120, %98
  %122 = icmp eq ptr %117, %42
  %or.cond53.i68 = and i1 %122, %121
  br i1 %or.cond53.i68, label %123, label %129

123:                                              ; preds = %118
  store ptr %42, ptr %.14667.i61, align 8, !tbaa !191
  %.sroa.8217.0..14667.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i61, i64 8
  store ptr %46, ptr %.sroa.8217.0..14667.i61.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

124:                                              ; preds = %.lr.ph69.i59
  %.not48.i66 = icmp eq ptr %.268.i60, null
  br i1 %.not48.i66, label %126, label %125

125:                                              ; preds = %124
  store i32 %94, ptr %51, align 8, !tbaa !154
  br label %126

126:                                              ; preds = %125, %124
  %.0.i67 = phi ptr [ %.268.i60, %125 ], [ %.14667.i61, %124 ]
  store ptr %42, ptr %.0.i67, align 8, !tbaa !191
  %.sroa.8217.0..0.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i67, i64 8
  store ptr %46, ptr %.sroa.8217.0..0.i67.sroa_idx, align 8, !tbaa !191
  %127 = load i32, ptr %49, align 4, !tbaa !153
  %128 = add i32 %127, 1
  store i32 %128, ptr %49, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

129:                                              ; preds = %118, %.lr.ph69.i59
  %.3.i63 = phi ptr [ %.268.i60, %118 ], [ %.14667.i61, %.lr.ph69.i59 ]
  %130 = getelementptr inbounds nuw i8, ptr %.14667.i61, i64 16
  %.not47.i64 = icmp eq ptr %130, %101
  br i1 %.not47.i64, label %._crit_edge.i65, label %.lr.ph69.i59, !llvm.loop !279

._crit_edge.i65:                                  ; preds = %129, %.preheader.i56
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %109, %112, %123, %126, %._crit_edge.i65
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %135 = load i32, ptr %134, align 4, !tbaa !157
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !158
  %138 = add i32 %137, %135
  %139 = shl i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !156
  %142 = mul i32 %141, 3
  %143 = icmp ugt i32 %139, %142
  br i1 %143, label %145, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre338 = load ptr, ptr %131, align 8, !tbaa !155
  %.pre354 = add i32 %141, -1
  %.pre356 = zext i32 %141 to i64
  %144 = add i32 %137, -1
  br label %178

145:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %146 = shl i32 %141, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 4
  %149 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %148)
  %.not6.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %148, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %145
  %150 = load ptr, ptr %131, align 8, !tbaa !155
  %151 = load i32, ptr %140, align 8, !tbaa !156
  %152 = add i32 %146, -1
  %153 = zext i32 %151 to i64
  %.idx.i.i125 = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i125
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %149, i64 %147
  %.not38.i.i = icmp eq i32 %151, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %173
  %.02839.i.i = phi ptr [ %174, %173 ], [ %150, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %156 = load ptr, ptr %.02839.i.i, align 8, !tbaa !280
  %switch.i.i126 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i126, label %173, label %157

157:                                              ; preds = %.lr.ph41.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !186
  %160 = and i32 %159, %152
  %161 = zext i32 %160 to i64
  %.idx43.i.i = shl nuw nsw i64 %161, 4
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %160, %146
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i127

.preheader.i.i:                                   ; preds = %166, %157
  %.not3035.i.i = icmp eq i32 %160, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i127:                                    ; preds = %157, %166
  %.034.i.i = phi ptr [ %167, %166 ], [ %162, %157 ]
  %163 = load ptr, ptr %.034.i.i, align 8, !tbaa !280
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %.lr.ph.i.i127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %173

166:                                              ; preds = %.lr.ph.i.i127
  %167 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %167, %155
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i127, !llvm.loop !285

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %171
  %.136.i.i = phi ptr [ %172, %171 ], [ %149, %.preheader.i.i ]
  %168 = load ptr, ptr %.136.i.i, align 8, !tbaa !280
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %173

171:                                              ; preds = %.lr.ph37.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %172, %162
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %171, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %173

173:                                              ; preds = %._crit_edge.i.i, %170, %165, %.lr.ph41.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i128 = icmp eq ptr %174, %154
  br i1 %.not.i.i128, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %173
  %.pre.i129 = load ptr, ptr %131, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %175 = phi ptr [ %.pre.i129, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %150, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %177

177:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %177
  store ptr %149, ptr %131, align 8, !tbaa !155
  store i32 %146, ptr %140, align 8, !tbaa !156
  store i32 0, ptr %136, align 8, !tbaa !158
  br label %178

178:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi357 = phi i64 [ %.pre356, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi355 = phi i32 [ %.pre354, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %152, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %179 = phi i32 [ %144, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %180 = phi ptr [ %.pre338, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %149, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %181 = phi i32 [ %141, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %146, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !186
  %184 = and i32 %.pre-phi355, %183
  %185 = zext i32 %184 to i64
  %.idx.i47 = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i47
  %187 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %180, i64 %.pre-phi357
  %.not63.i = icmp eq i32 %184, %181
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %200, %178
  %.044.lcssa.i = phi ptr [ null, %178 ], [ %.1.i, %200 ]
  %.not4766.i = icmp eq i32 %184, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %178, %200
  %.04465.i = phi ptr [ %.1.i, %200 ], [ null, %178 ]
  %.04564.i = phi ptr [ %201, %200 ], [ %186, %178 ]
  %188 = load ptr, ptr %.04564.i, align 8, !tbaa !280
  %magicptr52.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr52.i, label %189 [
    i64 0, label %195
    i64 1, label %200
  ]

189:                                              ; preds = %.lr.ph.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !186
  %192 = icmp eq i32 %191, %183
  %193 = icmp eq ptr %188, %133
  %or.cond.i = and i1 %193, %192
  br i1 %or.cond.i, label %194, label %200

194:                                              ; preds = %189
  store ptr %133, ptr %.04564.i, align 8, !tbaa !284
  %.sroa.8225.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %42, ptr %.sroa.8225.0..04564.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

195:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %197, label %196

196:                                              ; preds = %195
  store i32 %179, ptr %136, align 8, !tbaa !158
  br label %197

197:                                              ; preds = %196, %195
  %.043.i = phi ptr [ %.04465.i, %196 ], [ %.04564.i, %195 ]
  store ptr %133, ptr %.043.i, align 8, !tbaa !284
  %.sroa.8225.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %42, ptr %.sroa.8225.0..043.i.sroa_idx, align 8, !tbaa !191
  %198 = load i32, ptr %134, align 4, !tbaa !157
  %199 = add i32 %198, 1
  store i32 %199, ptr %134, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

200:                                              ; preds = %189, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %189 ], [ %.04564.i, %.lr.ph.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %201, %187
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !288

.lr.ph69.i:                                       ; preds = %.preheader.i, %214
  %.268.i = phi ptr [ %.3.i, %214 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %215, %214 ], [ %180, %.preheader.i ]
  %202 = load ptr, ptr %.14667.i, align 8, !tbaa !280
  %magicptr54.i = ptrtoint ptr %202 to i64
  switch i64 %magicptr54.i, label %203 [
    i64 0, label %209
    i64 1, label %214
  ]

203:                                              ; preds = %.lr.ph69.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !186
  %206 = icmp eq i32 %205, %183
  %207 = icmp eq ptr %202, %133
  %or.cond53.i = and i1 %207, %206
  br i1 %or.cond53.i, label %208, label %214

208:                                              ; preds = %203
  store ptr %133, ptr %.14667.i, align 8, !tbaa !284
  %.sroa.8225.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %42, ptr %.sroa.8225.0..14667.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

209:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %211, label %210

210:                                              ; preds = %209
  store i32 %179, ptr %136, align 8, !tbaa !158
  br label %211

211:                                              ; preds = %210, %209
  %.0.i = phi ptr [ %.268.i, %210 ], [ %.14667.i, %209 ]
  store ptr %133, ptr %.0.i, align 8, !tbaa !284
  %.sroa.8225.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %42, ptr %.sroa.8225.0..0.i.sroa_idx, align 8, !tbaa !191
  %212 = load i32, ptr %134, align 4, !tbaa !157
  %213 = add i32 %212, 1
  store i32 %213, ptr %134, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

214:                                              ; preds = %203, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %203 ], [ %.14667.i, %.lr.ph69.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %215, %186
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !289

._crit_edge.i:                                    ; preds = %214, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %194, %197, %208, %211, %._crit_edge.i
  %216 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %216, ptr noundef nonnull %42, ptr noundef %46, ptr noundef null, ptr noundef null)
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !87
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !87
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0288, i64 8
  %.not1.i.i = icmp eq ptr %223, %23
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %225
  %.sroa.0203.1 = phi ptr [ %226, %225 ], [ %223, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %224 = load ptr, ptr %.sroa.0203.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %225, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0203.1, i64 8
  %.not.i.i35 = icmp eq ptr %226, %23
  br i1 %.not.i.i35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %225, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0203.2 = phi ptr [ %223, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0203.1, %.lr.ph.i.i ], [ %226, %225 ]
  %.not245 = icmp eq ptr %.sroa.0203.2, %27
  br i1 %.not245, label %._crit_edge.loopexit, label %41

._crit_edge292:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit32
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0294, i64 16
  %.not1.i.i36 = icmp eq ptr %227, %7
  br i1 %.not1.i.i36, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %._crit_edge292, %229
  %.sroa.0209.1 = phi ptr [ %230, %229 ], [ %227, %._crit_edge292 ]
  %228 = load ptr, ptr %.sroa.0209.1, align 8, !tbaa !115
  %switch.i.i38 = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i38, label %229, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

229:                                              ; preds = %.lr.ph.i.i37
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0209.1, i64 16
  %.not.i.i39 = icmp eq ptr %230, %7
  br i1 %.not.i.i39, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i37, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i37, %229, %._crit_edge292
  %.sroa.0209.2 = phi ptr [ %227, %._crit_edge292 ], [ %.sroa.0209.1, %.lr.ph.i.i37 ], [ %230, %229 ]
  %.not = icmp eq ptr %.sroa.0209.2, %11
  br i1 %.not, label %._crit_edge296, label %13

231:                                              ; preds = %.lr.ph291, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46
  %.sroa.0198.0290 = phi ptr [ %.sroa.0.1.i28, %.lr.ph291 ], [ %.sroa.0198.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46 ]
  %232 = load ptr, ptr %.sroa.0198.0290, align 8, !tbaa !191
  %233 = load ptr, ptr %0, align 8, !tbaa !129
  %234 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %232)
  %235 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %234, i1 noundef zeroext true)
  %236 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef %235, i32 noundef 0, ptr noundef null)
  %237 = load ptr, ptr %12, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !153
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !154
  %243 = add i32 %242, %240
  %244 = shl i32 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !152
  %247 = mul i32 %246, 3
  %248 = icmp ugt i32 %244, %247
  br i1 %248, label %250, label %._crit_edge340

._crit_edge340:                                   ; preds = %231
  %.pre341 = load ptr, ptr %238, align 8, !tbaa !151
  %.pre343 = add i32 %246, -1
  %.pre344 = zext i32 %246 to i64
  %249 = add i32 %242, -1
  br label %283

250:                                              ; preds = %231
  %251 = shl i32 %246, 1
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 4
  %254 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %253)
  %.not6.i.i.i.i.i.i174 = icmp eq i32 %251, 0
  br i1 %.not6.i.i.i.i.i.i174, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176, label %.lr.ph.preheader.i.i.i.i.i.i175

.lr.ph.preheader.i.i.i.i.i.i175:                  ; preds = %250
  tail call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %253, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176: ; preds = %.lr.ph.preheader.i.i.i.i.i.i175, %250
  %255 = load ptr, ptr %238, align 8, !tbaa !151
  %256 = load i32, ptr %245, align 8, !tbaa !152
  %257 = add i32 %251, -1
  %258 = zext i32 %256 to i64
  %.idx.i.i177 = shl nuw nsw i64 %258, 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i177
  %260 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %254, i64 %252
  %.not38.i.i178 = icmp eq i32 %256, 0
  br i1 %.not38.i.i178, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i196, label %.lr.ph41.i.i179

.lr.ph41.i.i179:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176, %278
  %.02839.i.i180 = phi ptr [ %279, %278 ], [ %255, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176 ]
  %261 = load ptr, ptr %.02839.i.i180, align 8, !tbaa !187
  %switch.i.i181 = icmp ult ptr %261, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i181, label %278, label %262

262:                                              ; preds = %.lr.ph41.i.i179
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !186
  %265 = and i32 %264, %257
  %266 = zext i32 %265 to i64
  %.idx43.i.i182 = shl nuw nsw i64 %266, 4
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx43.i.i182
  %.not2933.i.i183 = icmp eq i32 %265, %251
  br i1 %.not2933.i.i183, label %.preheader.i.i187, label %.lr.ph.i.i184

.preheader.i.i187:                                ; preds = %271, %262
  %.not3035.i.i188 = icmp eq i32 %265, 0
  br i1 %.not3035.i.i188, label %._crit_edge.i.i192, label %.lr.ph37.i.i189

.lr.ph.i.i184:                                    ; preds = %262, %271
  %.034.i.i185 = phi ptr [ %272, %271 ], [ %267, %262 ]
  %268 = load ptr, ptr %.034.i.i185, align 8, !tbaa !187
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %.lr.ph.i.i184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i180, i64 16, i1 false), !tbaa.struct !274
  br label %278

271:                                              ; preds = %.lr.ph.i.i184
  %272 = getelementptr inbounds nuw i8, ptr %.034.i.i185, i64 16
  %.not29.i.i186 = icmp eq ptr %272, %260
  br i1 %.not29.i.i186, label %.preheader.i.i187, label %.lr.ph.i.i184, !llvm.loop !275

.lr.ph37.i.i189:                                  ; preds = %.preheader.i.i187, %276
  %.136.i.i190 = phi ptr [ %277, %276 ], [ %254, %.preheader.i.i187 ]
  %273 = load ptr, ptr %.136.i.i190, align 8, !tbaa !187
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %.lr.ph37.i.i189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i180, i64 16, i1 false), !tbaa.struct !274
  br label %278

276:                                              ; preds = %.lr.ph37.i.i189
  %277 = getelementptr inbounds nuw i8, ptr %.136.i.i190, i64 16
  %.not30.i.i191 = icmp eq ptr %277, %267
  br i1 %.not30.i.i191, label %._crit_edge.i.i192, label %.lr.ph37.i.i189, !llvm.loop !276

._crit_edge.i.i192:                               ; preds = %276, %.preheader.i.i187
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %278

278:                                              ; preds = %._crit_edge.i.i192, %275, %270, %.lr.ph41.i.i179
  %279 = getelementptr inbounds nuw i8, ptr %.02839.i.i180, i64 16
  %.not.i.i193 = icmp eq ptr %279, %259
  br i1 %.not.i.i193, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i194, label %.lr.ph41.i.i179, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i194: ; preds = %278
  %.pre.i195 = load ptr, ptr %238, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i196

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i196: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i194, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176
  %280 = phi ptr [ %.pre.i195, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i194 ], [ %255, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i176 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197, label %282

282:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i196
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i196, %282
  store ptr %254, ptr %238, align 8, !tbaa !151
  store i32 %251, ptr %245, align 8, !tbaa !152
  store i32 0, ptr %241, align 8, !tbaa !154
  br label %283

283:                                              ; preds = %._crit_edge340, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197
  %.pre-phi345 = phi i64 [ %.pre344, %._crit_edge340 ], [ %252, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197 ]
  %.pre-phi = phi i32 [ %.pre343, %._crit_edge340 ], [ %257, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197 ]
  %284 = phi i32 [ %249, %._crit_edge340 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197 ]
  %285 = phi ptr [ %.pre341, %._crit_edge340 ], [ %254, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197 ]
  %286 = phi i32 [ %246, %._crit_edge340 ], [ %251, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit197 ]
  %287 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !186
  %289 = and i32 %.pre-phi, %288
  %290 = zext i32 %289 to i64
  %.idx.i99 = shl nuw nsw i64 %290, 4
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i99
  %292 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %285, i64 %.pre-phi345
  %.not63.i100 = icmp eq i32 %289, %286
  br i1 %.not63.i100, label %.preheader.i107, label %.lr.ph.i101

.preheader.i107:                                  ; preds = %305, %283
  %.044.lcssa.i108 = phi ptr [ null, %283 ], [ %.1.i105, %305 ]
  %.not4766.i109 = icmp eq i32 %289, 0
  br i1 %.not4766.i109, label %._crit_edge.i116, label %.lr.ph69.i110

.lr.ph.i101:                                      ; preds = %283, %305
  %.04465.i102 = phi ptr [ %.1.i105, %305 ], [ null, %283 ]
  %.04564.i103 = phi ptr [ %306, %305 ], [ %291, %283 ]
  %293 = load ptr, ptr %.04564.i103, align 8, !tbaa !187
  %magicptr52.i104 = ptrtoint ptr %293 to i64
  switch i64 %magicptr52.i104, label %294 [
    i64 0, label %300
    i64 1, label %305
  ]

294:                                              ; preds = %.lr.ph.i101
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !186
  %297 = icmp eq i32 %296, %288
  %298 = icmp eq ptr %293, %232
  %or.cond.i122 = and i1 %298, %297
  br i1 %or.cond.i122, label %299, label %305

299:                                              ; preds = %294
  store ptr %232, ptr %.04564.i103, align 8, !tbaa !191
  %.sroa.8233.0..04564.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i103, i64 8
  store ptr %236, ptr %.sroa.8233.0..04564.i103.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124

300:                                              ; preds = %.lr.ph.i101
  %.not49.i120 = icmp eq ptr %.04465.i102, null
  br i1 %.not49.i120, label %302, label %301

301:                                              ; preds = %300
  store i32 %284, ptr %241, align 8, !tbaa !154
  br label %302

302:                                              ; preds = %301, %300
  %.043.i121 = phi ptr [ %.04465.i102, %301 ], [ %.04564.i103, %300 ]
  store ptr %232, ptr %.043.i121, align 8, !tbaa !191
  %.sroa.8233.0..043.i121.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i121, i64 8
  store ptr %236, ptr %.sroa.8233.0..043.i121.sroa_idx, align 8, !tbaa !191
  %303 = load i32, ptr %239, align 4, !tbaa !153
  %304 = add i32 %303, 1
  store i32 %304, ptr %239, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124

305:                                              ; preds = %294, %.lr.ph.i101
  %.1.i105 = phi ptr [ %.04465.i102, %294 ], [ %.04564.i103, %.lr.ph.i101 ]
  %306 = getelementptr inbounds nuw i8, ptr %.04564.i103, i64 16
  %.not.i106 = icmp eq ptr %306, %292
  br i1 %.not.i106, label %.preheader.i107, label %.lr.ph.i101, !llvm.loop !278

.lr.ph69.i110:                                    ; preds = %.preheader.i107, %319
  %.268.i111 = phi ptr [ %.3.i114, %319 ], [ %.044.lcssa.i108, %.preheader.i107 ]
  %.14667.i112 = phi ptr [ %320, %319 ], [ %285, %.preheader.i107 ]
  %307 = load ptr, ptr %.14667.i112, align 8, !tbaa !187
  %magicptr54.i113 = ptrtoint ptr %307 to i64
  switch i64 %magicptr54.i113, label %308 [
    i64 0, label %314
    i64 1, label %319
  ]

308:                                              ; preds = %.lr.ph69.i110
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !186
  %311 = icmp eq i32 %310, %288
  %312 = icmp eq ptr %307, %232
  %or.cond53.i119 = and i1 %312, %311
  br i1 %or.cond53.i119, label %313, label %319

313:                                              ; preds = %308
  store ptr %232, ptr %.14667.i112, align 8, !tbaa !191
  %.sroa.8233.0..14667.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i112, i64 8
  store ptr %236, ptr %.sroa.8233.0..14667.i112.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124

314:                                              ; preds = %.lr.ph69.i110
  %.not48.i117 = icmp eq ptr %.268.i111, null
  br i1 %.not48.i117, label %316, label %315

315:                                              ; preds = %314
  store i32 %284, ptr %241, align 8, !tbaa !154
  br label %316

316:                                              ; preds = %315, %314
  %.0.i118 = phi ptr [ %.268.i111, %315 ], [ %.14667.i112, %314 ]
  store ptr %232, ptr %.0.i118, align 8, !tbaa !191
  %.sroa.8233.0..0.i118.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  store ptr %236, ptr %.sroa.8233.0..0.i118.sroa_idx, align 8, !tbaa !191
  %317 = load i32, ptr %239, align 4, !tbaa !153
  %318 = add i32 %317, 1
  store i32 %318, ptr %239, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124

319:                                              ; preds = %308, %.lr.ph69.i110
  %.3.i114 = phi ptr [ %.268.i111, %308 ], [ %.14667.i112, %.lr.ph69.i110 ]
  %320 = getelementptr inbounds nuw i8, ptr %.14667.i112, i64 16
  %.not47.i115 = icmp eq ptr %320, %291
  br i1 %.not47.i115, label %._crit_edge.i116, label %.lr.ph69.i110, !llvm.loop !279

._crit_edge.i116:                                 ; preds = %319, %.preheader.i107
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124: ; preds = %299, %302, %313, %316, %._crit_edge.i116
  %321 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !171
  %324 = getelementptr inbounds nuw i8, ptr %237, i64 52
  %325 = load i32, ptr %324, align 4, !tbaa !157
  %326 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %327 = load i32, ptr %326, align 8, !tbaa !158
  %328 = add i32 %327, %325
  %329 = shl i32 %328, 2
  %330 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !156
  %332 = mul i32 %331, 3
  %333 = icmp ugt i32 %329, %332
  br i1 %333, label %335, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124
  %.pre342 = load ptr, ptr %321, align 8, !tbaa !155
  %.pre346 = add i32 %331, -1
  %.pre348 = zext i32 %331 to i64
  %334 = add i32 %327, -1
  br label %368

335:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124
  %336 = shl i32 %331, 1
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %338)
  %.not6.i.i.i.i.i.i150 = icmp eq i32 %336, 0
  br i1 %.not6.i.i.i.i.i.i150, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152, label %.lr.ph.preheader.i.i.i.i.i.i151

.lr.ph.preheader.i.i.i.i.i.i151:                  ; preds = %335
  tail call void @llvm.memset.p0.i64(ptr align 8 %339, i8 0, i64 %338, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152: ; preds = %.lr.ph.preheader.i.i.i.i.i.i151, %335
  %340 = load ptr, ptr %321, align 8, !tbaa !155
  %341 = load i32, ptr %330, align 8, !tbaa !156
  %342 = add i32 %336, -1
  %343 = zext i32 %341 to i64
  %.idx.i.i153 = shl nuw nsw i64 %343, 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i153
  %345 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %339, i64 %337
  %.not38.i.i154 = icmp eq i32 %341, 0
  br i1 %.not38.i.i154, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i172, label %.lr.ph41.i.i155

.lr.ph41.i.i155:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152, %363
  %.02839.i.i156 = phi ptr [ %364, %363 ], [ %340, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152 ]
  %346 = load ptr, ptr %.02839.i.i156, align 8, !tbaa !280
  %switch.i.i157 = icmp ult ptr %346, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i157, label %363, label %347

347:                                              ; preds = %.lr.ph41.i.i155
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !186
  %350 = and i32 %349, %342
  %351 = zext i32 %350 to i64
  %.idx43.i.i158 = shl nuw nsw i64 %351, 4
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx43.i.i158
  %.not2933.i.i159 = icmp eq i32 %350, %336
  br i1 %.not2933.i.i159, label %.preheader.i.i163, label %.lr.ph.i.i160

.preheader.i.i163:                                ; preds = %356, %347
  %.not3035.i.i164 = icmp eq i32 %350, 0
  br i1 %.not3035.i.i164, label %._crit_edge.i.i168, label %.lr.ph37.i.i165

.lr.ph.i.i160:                                    ; preds = %347, %356
  %.034.i.i161 = phi ptr [ %357, %356 ], [ %352, %347 ]
  %353 = load ptr, ptr %.034.i.i161, align 8, !tbaa !280
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %.lr.ph.i.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i161, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i156, i64 16, i1 false), !tbaa.struct !283
  br label %363

356:                                              ; preds = %.lr.ph.i.i160
  %357 = getelementptr inbounds nuw i8, ptr %.034.i.i161, i64 16
  %.not29.i.i162 = icmp eq ptr %357, %345
  br i1 %.not29.i.i162, label %.preheader.i.i163, label %.lr.ph.i.i160, !llvm.loop !285

.lr.ph37.i.i165:                                  ; preds = %.preheader.i.i163, %361
  %.136.i.i166 = phi ptr [ %362, %361 ], [ %339, %.preheader.i.i163 ]
  %358 = load ptr, ptr %.136.i.i166, align 8, !tbaa !280
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %.lr.ph37.i.i165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i166, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i156, i64 16, i1 false), !tbaa.struct !283
  br label %363

361:                                              ; preds = %.lr.ph37.i.i165
  %362 = getelementptr inbounds nuw i8, ptr %.136.i.i166, i64 16
  %.not30.i.i167 = icmp eq ptr %362, %352
  br i1 %.not30.i.i167, label %._crit_edge.i.i168, label %.lr.ph37.i.i165, !llvm.loop !286

._crit_edge.i.i168:                               ; preds = %361, %.preheader.i.i163
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %363

363:                                              ; preds = %._crit_edge.i.i168, %360, %355, %.lr.ph41.i.i155
  %364 = getelementptr inbounds nuw i8, ptr %.02839.i.i156, i64 16
  %.not.i.i169 = icmp eq ptr %364, %344
  br i1 %.not.i.i169, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i170, label %.lr.ph41.i.i155, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i170: ; preds = %363
  %.pre.i171 = load ptr, ptr %321, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i172

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i172: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i170, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152
  %365 = phi ptr [ %.pre.i171, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i170 ], [ %340, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i152 ]
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173, label %367

367:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i172
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i172, %367
  store ptr %339, ptr %321, align 8, !tbaa !155
  store i32 %336, ptr %330, align 8, !tbaa !156
  store i32 0, ptr %326, align 8, !tbaa !158
  br label %368

368:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173
  %.pre-phi349 = phi i64 [ %.pre348, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge ], [ %337, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173 ]
  %.pre-phi347 = phi i32 [ %.pre346, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge ], [ %342, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173 ]
  %369 = phi i32 [ %334, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173 ]
  %370 = phi ptr [ %.pre342, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge ], [ %339, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173 ]
  %371 = phi i32 [ %331, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit124._crit_edge ], [ %336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit173 ]
  %372 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !186
  %374 = and i32 %.pre-phi347, %373
  %375 = zext i32 %374 to i64
  %.idx.i73 = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i73
  %377 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %370, i64 %.pre-phi349
  %.not63.i74 = icmp eq i32 %374, %371
  br i1 %.not63.i74, label %.preheader.i81, label %.lr.ph.i75

.preheader.i81:                                   ; preds = %390, %368
  %.044.lcssa.i82 = phi ptr [ null, %368 ], [ %.1.i79, %390 ]
  %.not4766.i83 = icmp eq i32 %374, 0
  br i1 %.not4766.i83, label %._crit_edge.i90, label %.lr.ph69.i84

.lr.ph.i75:                                       ; preds = %368, %390
  %.04465.i76 = phi ptr [ %.1.i79, %390 ], [ null, %368 ]
  %.04564.i77 = phi ptr [ %391, %390 ], [ %376, %368 ]
  %378 = load ptr, ptr %.04564.i77, align 8, !tbaa !280
  %magicptr52.i78 = ptrtoint ptr %378 to i64
  switch i64 %magicptr52.i78, label %379 [
    i64 0, label %385
    i64 1, label %390
  ]

379:                                              ; preds = %.lr.ph.i75
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !186
  %382 = icmp eq i32 %381, %373
  %383 = icmp eq ptr %378, %323
  %or.cond.i96 = and i1 %383, %382
  br i1 %or.cond.i96, label %384, label %390

384:                                              ; preds = %379
  store ptr %323, ptr %.04564.i77, align 8, !tbaa !284
  %.sroa.8241.0..04564.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i77, i64 8
  store ptr %232, ptr %.sroa.8241.0..04564.i77.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit41

385:                                              ; preds = %.lr.ph.i75
  %.not49.i94 = icmp eq ptr %.04465.i76, null
  br i1 %.not49.i94, label %387, label %386

386:                                              ; preds = %385
  store i32 %369, ptr %326, align 8, !tbaa !158
  br label %387

387:                                              ; preds = %386, %385
  %.043.i95 = phi ptr [ %.04465.i76, %386 ], [ %.04564.i77, %385 ]
  store ptr %323, ptr %.043.i95, align 8, !tbaa !284
  %.sroa.8241.0..043.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i95, i64 8
  store ptr %232, ptr %.sroa.8241.0..043.i95.sroa_idx, align 8, !tbaa !191
  %388 = load i32, ptr %324, align 4, !tbaa !157
  %389 = add i32 %388, 1
  store i32 %389, ptr %324, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit41

390:                                              ; preds = %379, %.lr.ph.i75
  %.1.i79 = phi ptr [ %.04465.i76, %379 ], [ %.04564.i77, %.lr.ph.i75 ]
  %391 = getelementptr inbounds nuw i8, ptr %.04564.i77, i64 16
  %.not.i80 = icmp eq ptr %391, %377
  br i1 %.not.i80, label %.preheader.i81, label %.lr.ph.i75, !llvm.loop !288

.lr.ph69.i84:                                     ; preds = %.preheader.i81, %404
  %.268.i85 = phi ptr [ %.3.i88, %404 ], [ %.044.lcssa.i82, %.preheader.i81 ]
  %.14667.i86 = phi ptr [ %405, %404 ], [ %370, %.preheader.i81 ]
  %392 = load ptr, ptr %.14667.i86, align 8, !tbaa !280
  %magicptr54.i87 = ptrtoint ptr %392 to i64
  switch i64 %magicptr54.i87, label %393 [
    i64 0, label %399
    i64 1, label %404
  ]

393:                                              ; preds = %.lr.ph69.i84
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !186
  %396 = icmp eq i32 %395, %373
  %397 = icmp eq ptr %392, %323
  %or.cond53.i93 = and i1 %397, %396
  br i1 %or.cond53.i93, label %398, label %404

398:                                              ; preds = %393
  store ptr %323, ptr %.14667.i86, align 8, !tbaa !284
  %.sroa.8241.0..14667.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i86, i64 8
  store ptr %232, ptr %.sroa.8241.0..14667.i86.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit41

399:                                              ; preds = %.lr.ph69.i84
  %.not48.i91 = icmp eq ptr %.268.i85, null
  br i1 %.not48.i91, label %401, label %400

400:                                              ; preds = %399
  store i32 %369, ptr %326, align 8, !tbaa !158
  br label %401

401:                                              ; preds = %400, %399
  %.0.i92 = phi ptr [ %.268.i85, %400 ], [ %.14667.i86, %399 ]
  store ptr %323, ptr %.0.i92, align 8, !tbaa !284
  %.sroa.8241.0..0.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  store ptr %232, ptr %.sroa.8241.0..0.i92.sroa_idx, align 8, !tbaa !191
  %402 = load i32, ptr %324, align 4, !tbaa !157
  %403 = add i32 %402, 1
  store i32 %403, ptr %324, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit41

404:                                              ; preds = %393, %.lr.ph69.i84
  %.3.i88 = phi ptr [ %.268.i85, %393 ], [ %.14667.i86, %.lr.ph69.i84 ]
  %405 = getelementptr inbounds nuw i8, ptr %.14667.i86, i64 16
  %.not47.i89 = icmp eq ptr %405, %376
  br i1 %.not47.i89, label %._crit_edge.i90, label %.lr.ph69.i84, !llvm.loop !289

._crit_edge.i90:                                  ; preds = %404, %.preheader.i81
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit41

_ZN9ackr_info9set_abstrEP3appS1_.exit41:          ; preds = %384, %387, %398, %401, %._crit_edge.i90
  %406 = getelementptr inbounds nuw i8, ptr %237, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %406, ptr noundef nonnull %232, ptr noundef %236, ptr noundef null, ptr noundef null)
  %407 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !87
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !87
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0290, i64 8
  %.not1.i.i42 = icmp eq ptr %413, %35
  br i1 %.not1.i.i42, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit41, %415
  %.sroa.0198.1 = phi ptr [ %416, %415 ], [ %413, %_ZN9ackr_info9set_abstrEP3appS1_.exit41 ]
  %414 = load ptr, ptr %.sroa.0198.1, align 8, !tbaa !268
  %switch.i.i44 = icmp ult ptr %414, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i44, label %415, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46

415:                                              ; preds = %.lr.ph.i.i43
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0198.1, i64 8
  %.not.i.i45 = icmp eq ptr %416, %35
  br i1 %.not.i.i45, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46, label %.lr.ph.i.i43, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit46: ; preds = %.lr.ph.i.i43, %415, %_ZN9ackr_info9set_abstrEP3appS1_.exit41
  %.sroa.0198.2 = phi ptr [ %413, %_ZN9ackr_info9set_abstrEP3appS1_.exit41 ], [ %.sroa.0198.1, %.lr.ph.i.i43 ], [ %416, %415 ]
  %.not246 = icmp eq ptr %.sroa.0198.2, %39
  br i1 %.not246, label %._crit_edge292, label %231
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr8add_termEP3app(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %8 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %159, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %20, label %25, label %_Z11is_uninterpPK4expr.exit.thread6.i

25:                                               ; preds = %12
  br i1 %.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %25
  %26 = load i32, ptr %24, align 8, !tbaa !177
  %27 = icmp eq i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_Z11is_uninterpPK4expr.exit.i

32:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_Z11is_uninterpPK4expr.exit.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !165
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_Z11is_uninterpPK4expr.exit.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN11ackr_helper9is_selectEP3app.exit.thread48, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !177
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN11ackr_helper9is_selectEP3app.exit.thread48, label %_Z11is_uninterpPK4expr.exit.i

_ZN11ackr_helper9is_selectEP3app.exit.thread48:   ; preds = %43, %_ZN11ackr_helper9is_selectEP3app.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !186
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %57, i64 %60
  %.not35.i.i.i = icmp eq i32 %56, %54
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %_ZN11ackr_helper9is_selectEP3app.exit.thread48
  %.not2737.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2737.i.i.i, label %.loopexit55, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ackr_helper9is_selectEP3app.exit.thread48, %68
  %.036.i.i.i = phi ptr [ %69, %68 ], [ %59, %_ZN11ackr_helper9is_selectEP3app.exit.thread48 ]
  %62 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !115
  %magicptr30.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i.i, label %63 [
    i64 0, label %.loopexit55
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !186
  %66 = icmp eq i32 %65, %52
  %67 = icmp eq ptr %62, %34
  %or.cond.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %68

68:                                               ; preds = %63, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !293

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %76
  %.138.i.i.i = phi ptr [ %77, %76 ], [ %57, %.preheader.i.i.i ]
  %70 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !115
  %magicptr32.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr32.i.i.i, label %71 [
    i64 0, label %.loopexit55
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph39.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !186
  %74 = icmp eq i32 %73, %52
  %75 = icmp eq ptr %70, %34
  %or.cond31.i.i.i = and i1 %75, %74
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %76

76:                                               ; preds = %71, %.lr.ph39.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %77, %59
  br i1 %.not27.i.i.i, label %.loopexit55, label %.lr.ph39.i.i.i, !llvm.loop !294

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %63, %71
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %71 ], [ %.036.i.i.i, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !291
  br label %.lr.ph

.loopexit55:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %76, %.preheader.i.i.i
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %81, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 8, ptr %82, align 8, !tbaa !267
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %83, align 4, !tbaa !295
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %84, align 8, !tbaa !296
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit unwind label %86

common.resume:                                    ; preds = %138, %86
  %.sink = phi ptr [ %132, %138 ], [ %80, %86 ]
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %87, %86 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #19
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %.loopexit55
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit:                ; preds = %.loopexit55
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %85, ptr %88, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 8, ptr %89, align 8, !tbaa !267
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 0, ptr %90, align 4, !tbaa !295
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %91, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %34, ptr %8, align 8, !tbaa !290
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %92, align 8, !tbaa !291
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %32, %39, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %93 = load i32, ptr %24, align 8, !tbaa !177
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_Z11is_uninterpPK4expr.exit.thread6.i:            ; preds = %12
  br i1 %.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, label %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge

_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge: ; preds = %_Z11is_uninterpPK4expr.exit.thread6.i
  %.pre = load i32, ptr %24, align 8, !tbaa !177
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %_Z11is_uninterpPK4expr.exit.i, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge, %_Z11is_uninterpPK4expr.exit.thread6.i
  %95 = phi i32 [ -1, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %.pre, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge ], [ %93, %_Z11is_uninterpPK4expr.exit.i ]
  %96 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %95)
  %97 = load ptr, ptr %21, align 8, !tbaa !171
  %98 = load ptr, ptr %96, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef %97)
  br i1 %101, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, label %159

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre76 = load ptr, ptr %21, align 8, !tbaa !171
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %25, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %102 = phi ptr [ %.pre76, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %22, %_Z11is_uninterpPK4expr.exit.i ], [ %22, %25 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !186
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %107 = add i32 %106, -1
  %108 = and i32 %107, %104
  %109 = load ptr, ptr %1, align 8, !tbaa !14
  %110 = zext i32 %108 to i64
  %.idx.i.i.i18 = shl nuw nsw i64 %110, 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i18
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %109, i64 %112
  %.not35.i.i.i19 = icmp eq i32 %108, %106
  br i1 %.not35.i.i.i19, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20

.preheader.i.i.i24:                               ; preds = %120, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %.not2737.i.i.i25 = icmp eq i32 %108, 0
  br i1 %.not2737.i.i.i25, label %.loopexit, label %.lr.ph39.i.i.i26

.lr.ph.i.i.i20:                                   ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, %120
  %.036.i.i.i21 = phi ptr [ %121, %120 ], [ %111, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread ]
  %114 = load ptr, ptr %.036.i.i.i21, align 8, !tbaa !109
  %magicptr30.i.i.i22 = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i.i22, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i.i20
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !186
  %118 = icmp eq i32 %117, %104
  %119 = icmp eq ptr %114, %102
  %or.cond.i.i.i32 = and i1 %119, %118
  br i1 %or.cond.i.i.i32, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i20
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i21, i64 16
  %.not.i.i.i23 = icmp eq ptr %121, %113
  br i1 %.not.i.i.i23, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !297

.lr.ph39.i.i.i26:                                 ; preds = %.preheader.i.i.i24, %128
  %.138.i.i.i27 = phi ptr [ %129, %128 ], [ %109, %.preheader.i.i.i24 ]
  %122 = load ptr, ptr %.138.i.i.i27, align 8, !tbaa !109
  %magicptr32.i.i.i28 = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i.i28, label %123 [
    i64 0, label %.loopexit
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i.i26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !186
  %126 = icmp eq i32 %125, %104
  %127 = icmp eq ptr %122, %102
  %or.cond31.i.i.i30 = and i1 %127, %126
  br i1 %or.cond31.i.i.i30, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i26
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i27, i64 16
  %.not27.i.i.i29 = icmp eq ptr %129, %111
  br i1 %.not27.i.i.i29, label %.loopexit, label %.lr.ph39.i.i.i26, !llvm.loop !298

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %115, %123
  %.026.i.i.i31 = phi ptr [ %.138.i.i.i27, %123 ], [ %.036.i.i.i21, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i31, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !150
  br label %145

.loopexit:                                        ; preds = %.lr.ph.i.i.i20, %.lr.ph39.i.i.i26, %128, %.preheader.i.i.i24
  %132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 0, i64 48, i1 false)
  %133 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %133, ptr %132, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 8, ptr %134, align 8, !tbaa !267
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %135, align 4, !tbaa !295
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %136, align 8, !tbaa !296
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit33 unwind label %138

138:                                              ; preds = %.loopexit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit33:              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %137, ptr %140, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 8, ptr %141, align 8, !tbaa !267
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 0, ptr %142, align 4, !tbaa !295
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %143, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %102, ptr %7, align 8, !tbaa !273
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %144, align 8, !tbaa !150
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %_ZN11ackr_helper7app_occC2Ev.exit33, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %.147 = phi ptr [ %131, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %132, %_ZN11ackr_helper7app_occC2Ev.exit33 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %147)
  br i1 %148, label %.lr.ph, label %.critedge17

.lr.ph:                                           ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %145
  %.04687 = phi ptr [ %.147, %145 ], [ %80, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %79, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %150

150:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %151 = load i32, ptr %9, align 8, !tbaa !165
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv, %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %157, label %150, label %.critedge17, !llvm.loop !299

.critedge:                                        ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !191
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.04687, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

.critedge17:                                      ; preds = %154, %145
  %.04688 = phi ptr [ %.147, %145 ], [ %.04687, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.04688, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !191
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, %.critedge17, %.critedge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr16push_abstractionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

._crit_edge:                                      ; preds = %11, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi ptr [ %3, %.lr.ph ], [ %14, %11 ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !84
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !177
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

21:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !165
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not2226 = icmp eq i32 %24, 0
  br i1 %.not2226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %44
  %.028 = phi i1 [ true, %.lr.ph ], [ false, %44 ]
  %.02027 = phi ptr [ %22, %.lr.ph ], [ %45, %44 ]
  br i1 %.028, label %44, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %.02027, align 8, !tbaa !84
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = load i32, ptr %27, align 8, !tbaa !163
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %34

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %35, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %30, %34
  %36 = load ptr, ptr %28, align 8, !tbaa !70
  %37 = lshr i32 %32, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = and i32 %32, 31
  %42 = shl nuw i32 1, %41
  %43 = or i32 %40, %42
  store i32 %43, ptr %39, align 4, !tbaa !83
  br label %44

44:                                               ; preds = %29, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %45 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.not22 = icmp eq ptr %45, %26
  br i1 %.not22, label %.loopexit, label %29

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %10, %3, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !165
  %49 = zext i32 %48 to i64
  %.idx32 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx32
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %53

53:                                               ; preds = %.lr.ph31, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24
  %.02130 = phi ptr [ %46, %.lr.ph31 ], [ %67, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24 ]
  %54 = load ptr, ptr %.02130, align 8, !tbaa !84
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = load i32, ptr %51, align 8, !tbaa !163
  %.not.i.i23 = icmp ult i32 %55, %56
  br i1 %.not.i.i23, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24, label %57

57:                                               ; preds = %53
  %58 = add i32 %55, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %58, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24: ; preds = %53, %57
  %59 = load ptr, ptr %52, align 8, !tbaa !70
  %60 = lshr i32 %55, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = and i32 %55, 31
  %65 = shl nuw i32 1, %64
  %66 = or i32 %63, %65
  store i32 %66, ptr %62, align 4, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %.not = icmp eq ptr %67, %50
  br i1 %.not, label %.loopexit, label %53

.loopexit:                                        ; preds = %44, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24, %21, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !115
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %12, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %.not3436 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not3436, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !300
  %17 = icmp eq ptr %.pre42, null
  br i1 %17, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %21
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %._crit_edge41.thread62, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

24:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.037 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %25 = load ptr, ptr %.sroa.031.037, align 8, !tbaa !290
  %26 = load i32, ptr %25, align 4, !tbaa !162
  %27 = load i32, ptr %15, align 8, !tbaa !163
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !70
  %30 = lshr i32 %26, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = and i32 %26, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %37

37:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !300
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %46
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !300
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  %.pre = load ptr, ptr %.sroa.031.037, align 8, !tbaa !191
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi ptr [ %.pre, %.noexc ], [ %25, %40 ]
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %42, %40 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %38, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !191
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !291
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %62

62:                                               ; preds = %58
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %62, %58
  store ptr null, ptr %59, align 8, !tbaa !121
  %66 = load ptr, ptr %56, align 8, !tbaa !121
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %68

68:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %68, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %56, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %72

72:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %89

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %24, %47, %_ZN11ackr_helper7app_occD2Ev.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 16
  %.not1.i.i = icmp eq ptr %74, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %76
  %.sroa.031.1 = phi ptr [ %77, %76 ], [ %74, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %75 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !115
  %switch.i.i = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %76, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %77, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %76, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %74, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %77, %76 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %14
  br i1 %.not34, label %._crit_edge, label %24

._crit_edge41:                                    ; preds = %85
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !300
  %.not.i.i29 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i29, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %._crit_edge41.thread62

._crit_edge41.thread62:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %._crit_edge41
  %78 = phi ptr [ %.pre43, %._crit_edge41 ], [ %.pre42, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %._crit_edge41.thread62
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %._crit_edge, %.loopexit, %._crit_edge41, %._crit_edge41.thread62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %.lr.ph40, %85
  %.02039 = phi ptr [ %.pre42, %.lr.ph40 ], [ %86, %85 ]
  %84 = load ptr, ptr %.02039, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %84, ptr %4, align 8, !tbaa !290
  store ptr null, ptr %23, align 8, !tbaa !291
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %85 unwind label %87

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not = icmp eq ptr %86, %22
  br i1 %.not, label %._crit_edge41, label %83

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %72, %87
  %.pn22.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %73, %72 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %12, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %.not3435 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not3435, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !303
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %19
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %._crit_edge40.thread59, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %71

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.036 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %22 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !273
  %23 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %22)
          to label %24 unwind label %60

24:                                               ; preds = %.lr.ph
  br i1 %23, label %25, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !303
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %25
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %34
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !303
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %35

35:                                               ; preds = %.noexc, %28
  %36 = phi i32 [ %.pre2.i, %.noexc ], [ %30, %28 ]
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %26, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !284
  store ptr %41, ptr %40, align 8, !tbaa !284
  %42 = add i32 %36, 1
  store i32 %42, ptr %38, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %50

50:                                               ; preds = %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %50, %46
  store ptr null, ptr %47, align 8, !tbaa !121
  %54 = load ptr, ptr %44, align 8, !tbaa !121
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %56

56:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %56, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %44, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %60

60:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %34, %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %77

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %35, %_ZN11ackr_helper7app_occD2Ev.exit.i, %24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 16
  %.not1.i.i = icmp eq ptr %62, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %64
  %.sroa.031.1 = phi ptr [ %65, %64 ], [ %62, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %63 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %64, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %65, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %64, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %62, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %65, %64 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %14
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %73
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !303
  %.not.i.i29 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i29, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge40.thread59

._crit_edge40.thread59:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge40
  %66 = phi ptr [ %.pre41, %._crit_edge40 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %68

68:                                               ; preds = %._crit_edge40.thread59
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge, %.loopexit, %._crit_edge40, %._crit_edge40.thread59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

71:                                               ; preds = %.lr.ph39, %73
  %.02038 = phi ptr [ %.pre, %.lr.ph39 ], [ %74, %73 ]
  %72 = load ptr, ptr %.02038, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %72, ptr %4, align 8, !tbaa !273
  store ptr null, ptr %21, align 8, !tbaa !150
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.02038, i64 8
  %.not = icmp eq ptr %74, %20
  br i1 %.not, label %._crit_edge40, label %71

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %60, %75
  %.pn22.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %61, %60 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
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

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9ackr_info, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !187
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !304

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i64 %6
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %15, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %._crit_edge, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI9func_declP3appED2Ev.exit, label %26

26:                                               ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI9func_declP3appED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_mapI9func_declP3appED2Ev.exit:            ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !155
  %30 = load ptr, ptr %2, align 8, !tbaa !151
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %32

32:                                               ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit, %32
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void

36:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %37 = load ptr, ptr %12, align 8, !tbaa !184
  %38 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !305
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !87
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN11ast_manager7dec_refEP3ast.exit

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %58

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %44
  %.pre = load ptr, ptr %12, align 8, !tbaa !184
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %39, %36
  %45 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %37, %39 ], [ %37, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !306
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit9, label %48

48:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !87
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN11ast_manager7dec_refEP3ast.exit9

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %_ZN11ast_manager7dec_refEP3ast.exit9 unwind label %58

_ZN11ast_manager7dec_refEP3ast.exit9:             ; preds = %48, %_ZN11ast_manager7dec_refEP3ast.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %54, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit9, %56
  %.sroa.010.1 = phi ptr [ %57, %56 ], [ %54, %_ZN11ast_manager7dec_refEP3ast.exit9 ]
  %55 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !187
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i = icmp eq ptr %57, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %_ZN11ast_manager7dec_refEP3ast.exit9
  %.sroa.010.2 = phi ptr [ %54, %_ZN11ast_manager7dec_refEP3ast.exit9 ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.010.2, %11
  br i1 %.not, label %._crit_edge, label %36

58:                                               ; preds = %53, %44
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN9ackr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9ackr_info9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.obj_map<func_decl, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  tail call void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %2 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !187
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZNK7obj_mapI3appPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %15, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %12
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %26

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i8, ptr %23, align 4, !tbaa !160, !range !124, !noundef !125
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %60

26:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.016.020 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %27 = load ptr, ptr %.sroa.016.020, align 8, !tbaa !305
  %28 = load ptr, ptr %1, align 8, !tbaa !318
  %29 = load ptr, ptr %6, align 8, !tbaa !307
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %26
  %33 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %27)
  %.pre = load ptr, ptr %1, align 8, !tbaa !318
  %.pre21 = load ptr, ptr %6, align 8, !tbaa !307
  %34 = icmp eq ptr %.pre, %.pre21
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  br i1 %34, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, label %37

37:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %38 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %36)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit14:     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %37
  %.0.i.i30 = phi ptr [ %33, %37 ], [ %33, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %27, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i13 = phi ptr [ %38, %37 ], [ %36, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %32, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i30, ptr %4, align 8, !tbaa !305
  store ptr %.0.i.i13, ptr %19, align 8, !tbaa !306
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %40, ptr %3, align 8, !tbaa !319
  store ptr %.0.i.i30, ptr %21, align 8, !tbaa !320
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef %.0.i.i30, ptr noundef %.0.i.i13, ptr noundef null, ptr noundef null)
  %.not.i.i = icmp eq ptr %.0.i.i30, null
  br i1 %.not.i.i, label %_ZN9ackr_info9set_abstrEP3appS1_.exit, label %41

41:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !87
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, %41
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 16
  %.not1.i.i = icmp eq ptr %48, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %50
  %.sroa.016.1 = phi ptr [ %51, %50 ], [ %48, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %49 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !187
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %50, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i15 = icmp eq ptr %51, %13
  br i1 %.not.i.i15, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %50, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.016.2 = phi ptr [ %48, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %51, %50 ]
  %.not = icmp eq ptr %.sroa.016.2, %17
  br i1 %.not, label %._crit_edge, label %26

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i8 1, ptr %53, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = load ptr, ptr %55, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %56)
  br label %60

60:                                               ; preds = %52, %._crit_edge
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !321

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !263
  store i64 %8, ptr %4, align 8, !tbaa !266
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !266
  store i8 %18, ptr %16, align 1, !tbaa !266
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !152
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !152
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !151
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !187
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !154
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %38 = load i32, ptr %3, align 4, !tbaa !153
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !153
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !278

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !187
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !154
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !154
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !274
  %54 = load i32, ptr %3, align 4, !tbaa !153
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !153
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !279

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !152
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !151
  %9 = load i32, ptr %2, align 8, !tbaa !152
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !187
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !186
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !187
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !275

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !187
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !274
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !151
  store i32 %4, ptr %2, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !156
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !155
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !280
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !158
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !158
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  %38 = load i32, ptr %3, align 4, !tbaa !157
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !157
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !280
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !158
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !158
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  %54 = load i32, ptr %3, align 4, !tbaa !157
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !157
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !289

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !155
  %9 = load i32, ptr %2, align 8, !tbaa !156
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !280
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !186
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !280
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !283
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !285

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !280
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !283
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !286

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !155
  store i32 %4, ptr %2, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !158
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !121
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !115
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !26
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !25
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !323

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !115
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !26
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !324

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load i32, ptr %2, align 8, !tbaa !24
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !115
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !186
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !325

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !327

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !26
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !109
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !20
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !19
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !329

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !109
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !20
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %54 = load i32, ptr %3, align 4, !tbaa !19
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !19
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !330

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load i32, ptr %2, align 8, !tbaa !18
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !109
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !186
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !331

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !333

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !14
  store i32 %4, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !296
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !267
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !267
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !121
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !268
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !268
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !296
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !296
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !268
  %38 = load i32, ptr %3, align 4, !tbaa !295
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !295
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !334

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !268
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !268
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !296
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !296
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !268
  %54 = load i32, ptr %3, align 4, !tbaa !295
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !295
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !335

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !268
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = load i32, ptr %2, align 8, !tbaa !267
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !268
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !191
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !336

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !268
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !191
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !338

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !121
  store i32 %4, ptr %2, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !300
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !300
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !266
  store i64 %34, ptr %25, align 8, !tbaa !266
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !266
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !266
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
  store ptr %50, ptr %0, align 8, !tbaa !300
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !115
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !339

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !115
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !340

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !25
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !25
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !115
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !325

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !322
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !327

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !303
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !303
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !266
  store i64 %34, ptr %25, align 8, !tbaa !266
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !266
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !266
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
  store ptr %50, ptr %0, align 8, !tbaa !303
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !109
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !341

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !109
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !342

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !109
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !19
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !19
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 8, !tbaa !18
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !109
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !331

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !333

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !266
  store i64 %34, ptr %25, align 8, !tbaa !266
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !266
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !266
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
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4exprLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4expr", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !17, i64 12}
!20 = !{!15, !17, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !23, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!23 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!24 = !{!22, !17, i64 8}
!25 = !{!22, !17, i64 12}
!26 = !{!22, !17, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS3refI9ackr_infoE", !29, i64 0}
!29 = !{!"p1 _ZTS9ackr_info", !5, i64 0}
!30 = !{!31, !42, i64 112}
!31 = !{!"_ZTS5lackr", !4, i64 0, !32, i64 8, !9, i64 16, !34, i64 24, !36, i64 40, !40, i64 56, !41, i64 80, !28, i64 104, !42, i64 112, !43, i64 120, !47, i64 160, !36, i64 176, !49, i64 192, !51, i64 200, !52, i64 208, !56, i64 232, !59, i64 288, !51, i64 296}
!32 = !{!"_ZTS10params_ref", !33, i64 0}
!33 = !{!"p1 _ZTS6params", !5, i64 0}
!34 = !{!"_ZTS10array_util", !35, i64 0, !4, i64 8}
!35 = !{!"_ZTS17array_recognizers", !17, i64 0}
!36 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !37, i64 0}
!37 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!39 = !{!"_ZTS10ptr_vectorI4exprE", !11, i64 0}
!40 = !{!"_ZTS7obj_mapI9func_declPN11ackr_helper7app_occEE", !15, i64 0}
!41 = !{!"_ZTS7obj_mapI3appPN11ackr_helper7app_occEE", !22, i64 0}
!42 = !{!"p1 _ZTS6solver", !5, i64 0}
!43 = !{!"_ZTS11ackr_helper", !44, i64 0, !34, i64 24}
!44 = !{!"_ZTS7bv_util", !45, i64 0, !4, i64 8, !46, i64 16}
!45 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!46 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!47 = !{!"_ZTS11th_rewriter", !48, i64 0, !32, i64 8}
!48 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!49 = !{!"_ZTS3refI5modelE", !50, i64 0}
!50 = !{!"p1 _ZTS5model", !5, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTS14default_t2uintI4exprE"}
!54 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !55, i64 8}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"_ZTS8ast_mark", !52, i64 8, !57, i64 32}
!57 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !58, i64 0, !54, i64 8}
!58 = !{!"_ZTSN8ast_mark9decl2uintE"}
!59 = !{!"p1 _ZTS11lackr_stats", !5, i64 0}
!60 = !{!32, !33, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!59, !59, i64 0}
!64 = !{!31, !51, i64 296}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTS23ackermannization_params", !66, i64 0, !32, i64 8}
!69 = !{!31, !51, i64 200}
!70 = !{!54, !55, i64 8}
!71 = !{!49, !50, i64 0}
!72 = !{!73, !17, i64 16}
!73 = !{!"_ZTS10model_core", !4, i64 8, !17, i64 16, !74, i64 24, !77, i64 48, !80, i64 72, !80, i64 80, !80, i64 88}
!74 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !76, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!76 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!77 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !78, i64 0}
!78 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !79, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!79 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!80 = !{!"_ZTS10ptr_vectorI9func_declE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP9func_declLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS4expr", !5, i64 0}
!86 = !{!38, !4, i64 0}
!87 = !{!88, !17, i64 8}
!88 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !17, i64 128}
!92 = !{!"_ZTS9ackr_info", !4, i64 8, !93, i64 16, !96, i64 40, !99, i64 64, !101, i64 72, !17, i64 128, !51, i64 132}
!93 = !{!"_ZTS7obj_mapI3appPS0_E", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !95, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!95 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !5, i64 0}
!96 = !{!"_ZTS7obj_mapI9func_declP3appE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !98, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!98 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!99 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !100, i64 0}
!100 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!101 = !{!"_ZTS17expr_substitution", !4, i64 0, !102, i64 8, !105, i64 32, !107, i64 40, !17, i64 48, !17, i64 48}
!102 = !{!"_ZTS7obj_mapI4exprPS0_E", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !104, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!104 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!105 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !106, i64 0}
!106 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!107 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !108, i64 0}
!108 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!109 = !{!110, !112, i64 0}
!110 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !111, i64 0}
!111 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!113 = !{!"p1 _ZTSN11ackr_helper7app_occE", !5, i64 0}
!114 = distinct !{!114, !90}
!115 = !{!116, !118, i64 0}
!116 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !117, i64 0}
!117 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !118, i64 0, !113, i64 8}
!118 = !{!"p1 _ZTS3app", !5, i64 0}
!119 = distinct !{!119, !90}
!120 = !{!113, !113, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !123, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!123 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS3refI15model_converterE", !128, i64 0}
!128 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!129 = !{!31, !4, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!132 = distinct !{!132, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!133 = !{!134, !85, i64 0}
!134 = !{!"_ZTS7obj_refI4expr11ast_managerE", !85, i64 0, !4, i64 8}
!135 = !{!134, !4, i64 8}
!136 = !{!31, !59, i64 288}
!137 = !{!138, !17, i64 0}
!138 = !{!"_ZTS11lackr_stats", !17, i64 0, !17, i64 4}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!142 = !{!143, !118, i64 0}
!143 = !{!"_ZTSSt4pairIP3appS1_E", !118, i64 0, !118, i64 8}
!144 = !{!143, !118, i64 8}
!145 = distinct !{!145, !90}
!146 = distinct !{!146, !90}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS3refI4goalE", !149, i64 0}
!149 = !{!"p1 _ZTS4goal", !5, i64 0}
!150 = !{!111, !113, i64 8}
!151 = !{!94, !95, i64 0}
!152 = !{!94, !17, i64 8}
!153 = !{!94, !17, i64 12}
!154 = !{!94, !17, i64 16}
!155 = !{!97, !98, i64 0}
!156 = !{!97, !17, i64 8}
!157 = !{!97, !17, i64 12}
!158 = !{!97, !17, i64 16}
!159 = !{!99, !100, i64 0}
!160 = !{!92, !51, i64 132}
!161 = !{!31, !9, i64 16}
!162 = !{!88, !17, i64 0}
!163 = !{!54, !17, i64 0}
!164 = distinct !{!164, !90}
!165 = !{!166, !17, i64 24}
!166 = !{!"_ZTS3app", !167, i64 0, !112, i64 16, !17, i64 24, !168, i64 28, !6, i64 32}
!167 = !{!"_ZTS4expr", !88, i64 0}
!168 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!169 = distinct !{!169, !90}
!170 = !{!35, !17, i64 0}
!171 = !{!166, !112, i64 16}
!172 = !{!173, !176, i64 24}
!173 = !{!"_ZTS4decl", !88, i64 0, !174, i64 16, !176, i64 24}
!174 = !{!"_ZTS6symbol", !175, i64 0}
!175 = !{!"p1 omnipotent char", !5, i64 0}
!176 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!177 = !{!178, !17, i64 0}
!178 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !179, i64 8, !51, i64 16}
!179 = !{!"_ZTS6vectorI9parameterLb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTS9parameter", !5, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9ackr_info8abstractEP4expr: argument 0"}
!183 = distinct !{!183, !"_ZN9ackr_info8abstractEP4expr"}
!184 = !{!92, !4, i64 8}
!185 = distinct !{!185, !90}
!186 = !{!88, !17, i64 12}
!187 = !{!188, !118, i64 0}
!188 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !189, i64 0}
!189 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !118, i64 0, !118, i64 8}
!190 = distinct !{!190, !90}
!191 = !{!118, !118, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!194 = distinct !{!194, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9ackr_info8abstractEP4expr: argument 0"}
!197 = distinct !{!197, !"_ZN9ackr_info8abstractEP4expr"}
!198 = !{!199, !118, i64 856}
!199 = !{!"_ZTS11ast_manager", !200, i64 0, !210, i64 40, !211, i64 560, !222, i64 616, !227, i64 648, !231, i64 672, !235, i64 704, !238, i64 712, !51, i64 716, !239, i64 720, !242, i64 784, !245, i64 808, !245, i64 824, !248, i64 840, !248, i64 848, !118, i64 856, !118, i64 864, !118, i64 872, !17, i64 880, !51, i64 884, !249, i64 888, !254, i64 912, !51, i64 920, !51, i64 921, !4, i64 928, !174, i64 936, !255, i64 944, !258, i64 968}
!200 = !{!"_ZTS8reslimit", !201, i64 0, !51, i64 4, !203, i64 8, !203, i64 16, !204, i64 24, !207, i64 32}
!201 = !{!"_ZTSSt6atomicIjE", !202, i64 0}
!202 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!203 = !{!"long", !6, i64 0}
!204 = !{!"_ZTS7svectorImjE", !205, i64 0}
!205 = !{!"_ZTS6vectorImLb0EjE", !206, i64 0}
!206 = !{!"p1 long", !5, i64 0}
!207 = !{!"_ZTS10ptr_vectorI8reslimitE", !208, i64 0}
!208 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!210 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !203, i64 512}
!211 = !{!"_ZTS14family_manager", !17, i64 0, !212, i64 8, !219, i64 48}
!212 = !{!"_ZTS12symbol_tableIiE", !213, i64 0, !215, i64 24, !217, i64 32}
!213 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !214, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!214 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!215 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!217 = !{!"_ZTS7svectorIijE", !218, i64 0}
!218 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!219 = !{!"_ZTS7svectorI6symboljE", !220, i64 0}
!220 = !{!"_ZTS6vectorI6symbolLb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTS6symbol", !5, i64 0}
!222 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !223, i64 8, !224, i64 16, !224, i64 24}
!223 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!224 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!227 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !223, i64 8, !228, i64 16}
!228 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !229, i64 0}
!229 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !230, i64 0}
!230 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!231 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !223, i64 8, !232, i64 16, !232, i64 24}
!232 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !233, i64 0}
!233 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!235 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !236, i64 0}
!236 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!238 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!239 = !{!"_ZTS9ast_table", !240, i64 0}
!240 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !241, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !241, i64 40, !241, i64 48, !241, i64 56}
!241 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!242 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !244, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!245 = !{!"_ZTS6id_gen", !17, i64 0, !246, i64 8}
!246 = !{!"_ZTS7svectorIjjE", !247, i64 0}
!247 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!248 = !{!"p1 _ZTS4sort", !5, i64 0}
!249 = !{!"_ZTS5u_mapIjE", !250, i64 0}
!250 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !251, i64 0}
!251 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !253, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!253 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!254 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!255 = !{!"_ZTS7obj_mapI9func_declPS0_E", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !257, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!258 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!259 = !{!138, !17, i64 4}
!260 = !{!175, !175, i64 0}
!261 = !{!262, !175, i64 0}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!263 = !{!264, !175, i64 0}
!264 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !262, i64 0, !203, i64 8, !6, i64 16}
!265 = !{!264, !203, i64 8}
!266 = !{!6, !6, i64 0}
!267 = !{!122, !17, i64 8}
!268 = !{!269, !118, i64 0}
!269 = !{!"_ZTS14obj_hash_entryI3appE", !118, i64 0}
!270 = distinct !{!270, !90}
!271 = distinct !{!271, !90}
!272 = distinct !{!272, !90}
!273 = !{!111, !112, i64 0}
!274 = !{i64 0, i64 8, !191, i64 8, i64 8, !191}
!275 = distinct !{!275, !90}
!276 = distinct !{!276, !90}
!277 = distinct !{!277, !90}
!278 = distinct !{!278, !90}
!279 = distinct !{!279, !90}
!280 = !{!281, !112, i64 0}
!281 = !{!"_ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !282, i64 0}
!282 = !{!"_ZTSN7obj_mapI9func_declP3appE8key_dataE", !112, i64 0, !118, i64 8}
!283 = !{i64 0, i64 8, !284, i64 8, i64 8, !191}
!284 = !{!112, !112, i64 0}
!285 = distinct !{!285, !90}
!286 = distinct !{!286, !90}
!287 = distinct !{!287, !90}
!288 = distinct !{!288, !90}
!289 = distinct !{!289, !90}
!290 = !{!117, !118, i64 0}
!291 = !{!117, !113, i64 8}
!292 = !{!44, !4, i64 8}
!293 = distinct !{!293, !90}
!294 = distinct !{!294, !90}
!295 = !{!122, !17, i64 12}
!296 = !{!122, !17, i64 16}
!297 = distinct !{!297, !90}
!298 = distinct !{!298, !90}
!299 = distinct !{!299, !90}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTS6vectorIP3appLb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTS3app", !13, i64 0}
!303 = !{!81, !82, i64 0}
!304 = distinct !{!304, !90}
!305 = !{!189, !118, i64 0}
!306 = !{!189, !118, i64 8}
!307 = !{!308, !4, i64 8}
!308 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !309, i64 16, !312, i64 24, !312, i64 32, !315, i64 40, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!309 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !310, i64 0}
!310 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!312 = !{!"_ZTS10ptr_vectorI3astE", !313, i64 0}
!313 = !{!"_ZTS6vectorIP3astLb0EjE", !314, i64 0}
!314 = !{!"p2 _ZTS3ast", !13, i64 0}
!315 = !{!"_ZTS7obj_mapI3astPS0_E", !316, i64 0}
!316 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !317, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!317 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!318 = !{!308, !4, i64 0}
!319 = !{!282, !112, i64 0}
!320 = !{!282, !118, i64 8}
!321 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!322 = !{i64 0, i64 8, !191, i64 8, i64 8, !120}
!323 = distinct !{!323, !90}
!324 = distinct !{!324, !90}
!325 = distinct !{!325, !90}
!326 = distinct !{!326, !90}
!327 = distinct !{!327, !90}
!328 = !{i64 0, i64 8, !284, i64 8, i64 8, !120}
!329 = distinct !{!329, !90}
!330 = distinct !{!330, !90}
!331 = distinct !{!331, !90}
!332 = distinct !{!332, !90}
!333 = distinct !{!333, !90}
!334 = distinct !{!334, !90}
!335 = distinct !{!335, !90}
!336 = distinct !{!336, !90}
!337 = distinct !{!337, !90}
!338 = distinct !{!338, !90}
!339 = distinct !{!339, !90}
!340 = distinct !{!340, !90}
!341 = distinct !{!341, !90}
!342 = distinct !{!342, !90}
