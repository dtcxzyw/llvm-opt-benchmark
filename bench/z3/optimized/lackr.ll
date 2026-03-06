; ModuleID = 'bench/z3/original/lackr.ll'
source_filename = "bench/z3/original/lackr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.ackermannization_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }

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
  br i1 %.not1.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit51

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not52 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %.idx.i.i9 = shl nuw nsw i64 %17, 4
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i10, label %.loopexit50, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %21
  %.sroa.0.0.i.i12 = phi ptr [ %22, %21 ], [ %14, %._crit_edge ]
  %19 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !115
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %.loopexit50

21:                                               ; preds = %.lr.ph.i.i.i.i11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i16, label %.loopexit50, label %.lr.ph.i.i.i.i11, !llvm.loop !119

.lr.ph:                                           ; preds = %.loopexit51, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.045.053 = phi ptr [ %.sroa.045.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit51 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %30

30:                                               ; preds = %26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !121
  %34 = load ptr, ptr %24, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %36, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %.lr.ph, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 16
  %.not1.i.i = icmp eq ptr %40, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %43
  %.sroa.045.1 = phi ptr [ %44, %43 ], [ %40, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %41 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !109
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %.not.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %43, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.045.2 = phi ptr [ %40, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.045.1, %.lr.ph.i.i ], [ %44, %43 ]
  %.not = icmp eq ptr %.sroa.045.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit50:                                      ; preds = %.lr.ph.i.i.i.i11, %21, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %14, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %18, %21 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not4954 = icmp eq ptr %.sroa.0.1.i.i13, %45
  br i1 %.not4954, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %50

50:                                               ; preds = %._crit_edge58
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %50, %._crit_edge58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN8ast_markD2Ev.exit, label %57

57:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8ast_markD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %64

64:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i19, label %_ZN3refI5modelED2Ev.exit, label %70

70:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !72
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN3refI5modelED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !61
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZN3refI5modelED2Ev.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %70, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %91 = load ptr, ptr %81, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i20
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !87
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !87
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i20
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not.i.i21 = icmp eq ptr %110, null
  br i1 %.not.i.i21, label %_ZN3refI9ackr_infoED2Ev.exit, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !91
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN3refI9ackr_infoED2Ev.exit

116:                                              ; preds = %111
  %117 = load ptr, ptr %110, align 8, !tbaa !61
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(133) %110) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %110)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %111, %116
  %122 = load ptr, ptr %13, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %124

124:                                              ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %124
  store ptr null, ptr %13, align 8, !tbaa !21
  %128 = load ptr, ptr %2, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %130

130:                                              ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %130
  store ptr null, ptr %2, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !83
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %.not.i23 = icmp eq i32 %139, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.06.i.i25 = phi ptr [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %143 = load ptr, ptr %.06.i.i25, align 8, !tbaa !84
  %144 = load ptr, ptr %134, align 8, !tbaa !86
  %.not.i.i.i.i.i26 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %145

145:                                              ; preds = %.lr.ph.i.i24
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !87
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %150, %145, %.lr.ph.i.i24
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %152 = icmp ult ptr %151, %142
  br i1 %152, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i29 = load ptr, ptr %135, align 8, !tbaa !10
  %.not.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %153 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32 unwind label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i31
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #20
  unreachable

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32: ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i31
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #19
  ret void

.lr.ph57:                                         ; preds = %.loopexit50, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.040.055 = phi ptr [ %.sroa.040.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i13, %.loopexit50 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36, label %165

165:                                              ; preds = %.lr.ph57
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !121
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33, label %169

169:                                              ; preds = %165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33: ; preds = %169, %165
  store ptr null, ptr %166, align 8, !tbaa !121
  %173 = load ptr, ptr %163, align 8, !tbaa !121
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN11ackr_helper7app_occD2Ev.exit.i34, label %175

175:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i34 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i34:            ; preds = %175, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33
  store ptr null, ptr %163, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 unwind label %.loopexit

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36:   ; preds = %.lr.ph57, %_ZN11ackr_helper7app_occD2Ev.exit.i34
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 16
  %.not1.i.i37 = icmp eq ptr %179, %18
  br i1 %.not1.i.i37, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36, %182
  %.sroa.040.1 = phi ptr [ %183, %182 ], [ %179, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 ]
  %180 = load ptr, ptr %.sroa.040.1, align 8, !tbaa !115
  %181 = icmp ult ptr %180, inttoptr (i64 2 to ptr)
  br i1 %181, label %182, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

182:                                              ; preds = %.lr.ph.i.i38
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 16
  %.not.i.i39 = icmp eq ptr %183, %18
  br i1 %.not.i.i39, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i38, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i38, %182, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36
  %.sroa.040.2 = phi ptr [ %179, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 ], [ %.sroa.040.1, %.lr.ph.i.i38 ], [ %183, %182 ]
  %.not49 = icmp eq ptr %.sroa.040.2, %45
  br i1 %.not49, label %._crit_edge58, label %.lr.ph57

.loopexit:                                        ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %184

.loopexit.split-lp:                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %185 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %185) #20
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
  %.off = add i32 %48, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %58, label %.thread

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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
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

.thread:                                          ; preds = %49, %116
  %.151 = phi i32 [ %48, %49 ], [ 1, %116 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not32 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %.idx.i.i9 = shl nuw nsw i64 %17, 4
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i10, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %21
  %.sroa.0.0.i.i12 = phi ptr [ %22, %21 ], [ %14, %._crit_edge ]
  %19 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !115
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i.i11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i16, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i11, %21, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %14, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %18, %21 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not3134 = icmp eq ptr %.sroa.0.1.i.i13, %23
  br i1 %.not3134, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.027.033 = phi ptr [ %.sroa.027.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.027.033, i64 16
  %.not1.i.i = icmp eq ptr %26, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %29
  %.sroa.027.1 = phi ptr [ %30, %29 ], [ %26, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !109
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 16
  %.not.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %.lr.ph
  %.sroa.027.2 = phi ptr [ %26, %.lr.ph ], [ %.sroa.027.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.027.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge37:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

.lr.ph36:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.022.035 = phi ptr [ %.sroa.022.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i13, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 16
  %.not1.i.i19 = icmp eq ptr %33, %18
  br i1 %.not1.i.i19, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph36, %36
  %.sroa.022.1 = phi ptr [ %37, %36 ], [ %33, %.lr.ph36 ]
  %34 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !115
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %36, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

36:                                               ; preds = %.lr.ph.i.i20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 16
  %.not.i.i21 = icmp eq ptr %37, %18
  br i1 %.not.i.i21, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i20, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i20, %36, %.lr.ph36
  %.sroa.022.2 = phi ptr [ %33, %.lr.ph36 ], [ %.sroa.022.1, %.lr.ph.i.i20 ], [ %37, %36 ]
  %.not31 = icmp eq ptr %.sroa.022.2, %23
  br i1 %.not31, label %._crit_edge37, label %.lr.ph36
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = load i32, ptr %26, align 8, !tbaa !163
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %38
  %46 = load ptr, ptr %27, align 8, !tbaa !70
  %47 = lshr i32 %43, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %83, align 4, !tbaa !162
  %85 = icmp ult i32 %84, %79
  br i1 %85, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %81
  %86 = lshr i32 %84, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %87
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %117
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

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge, %_ZN5lackr8add_termEP3app.exit, %131, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %144 = phi i32 [ %.pre48, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge ], [ %128, %_ZN5lackr8add_termEP3app.exit ], [ %128, %131 ], [ %128, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ]
  %145 = phi i32 [ %.pre47, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit._ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit.thread_crit_edge ], [ %127, %_ZN5lackr8add_termEP3app.exit ], [ %127, %131 ], [ %127, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ]
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
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %0, align 8, !tbaa !129
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %18, ptr noundef %20)
          to label %23 unwind label %24

23:                                               ; preds = %16
  br i1 %22, label %52, label %26

24:                                               ; preds = %45, %30, %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %248

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %63
  %.not34.i.i.i.i = icmp eq i32 %61, %59
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.critedge
  %65 = zext i32 %61 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %65, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %75
  %.035.i.i.i.i = phi ptr [ %76, %75 ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  %67 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !187
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !186
  %72 = icmp eq i32 %71, %57
  %73 = icmp eq ptr %67, %1
  %or.cond.i.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i.i, label %.loopexit88, label %75

74:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %76, %64
  br i1 %.not.i.i.i.i45, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph38.i.i.i.i.preheader:                       ; preds = %75, %.critedge
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %62, %.lr.ph38.i.i.i.i.preheader ]
  %77 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !187
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph38.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !186
  %82 = icmp eq i32 %81, %57
  %83 = icmp eq ptr %77, %1
  %or.cond31.i.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i.i, label %.loopexit88, label %.lr.ph38.backedge.i.i.i.i

84:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %84, %79
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !191

.loopexit88:                                      ; preds = %69, %79
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %79 ], [ %.035.i.i.i.i, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !186
  %89 = and i32 %88, %60
  %.not34.i.i.i.i47 = icmp eq i32 %89, %59
  br i1 %.not34.i.i.i.i47, label %.lr.ph38.i.i.i.i54.preheader, label %.lr.ph.i.i.i.i48.preheader

.lr.ph.i.i.i.i48.preheader:                       ; preds = %.loopexit88
  %90 = zext i32 %89 to i64
  %.idx.i.i.i.i46 = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i46
  br label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %.lr.ph.i.i.i.i48.preheader, %100
  %.035.i.i.i.i49 = phi ptr [ %101, %100 ], [ %91, %.lr.ph.i.i.i.i48.preheader ]
  %92 = load ptr, ptr %.035.i.i.i.i49, align 8, !tbaa !187
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i48
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !186
  %97 = icmp eq i32 %96, %88
  %98 = icmp eq ptr %92, %2
  %or.cond.i.i.i.i50 = and i1 %98, %97
  br i1 %or.cond.i.i.i.i50, label %.loopexit, label %100

99:                                               ; preds = %.lr.ph.i.i.i.i48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i49, i64 16
  %.not.i.i.i.i51 = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i51, label %.lr.ph38.i.i.i.i54.preheader, label %.lr.ph.i.i.i.i48, !llvm.loop !190

.lr.ph38.i.i.i.i54.preheader:                     ; preds = %100, %.loopexit88
  br label %.lr.ph38.i.i.i.i54

.lr.ph38.i.i.i.i54:                               ; preds = %.lr.ph38.i.i.i.i54.preheader, %.lr.ph38.backedge.i.i.i.i58
  %.137.i.i.i.i56 = phi ptr [ %.pn.i.i59, %.lr.ph38.backedge.i.i.i.i58 ], [ %62, %.lr.ph38.i.i.i.i54.preheader ]
  %102 = load ptr, ptr %.137.i.i.i.i56, align 8, !tbaa !187
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %109, label %104

104:                                              ; preds = %.lr.ph38.i.i.i.i54
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !186
  %107 = icmp eq i32 %106, %88
  %108 = icmp eq ptr %102, %2
  %or.cond31.i.i.i.i57 = and i1 %108, %107
  br i1 %or.cond31.i.i.i.i57, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i58

109:                                              ; preds = %.lr.ph38.i.i.i.i54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br label %.lr.ph38.backedge.i.i.i.i58

.lr.ph38.backedge.i.i.i.i58:                      ; preds = %109, %104
  %.pn.i.i59 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i56, i64 16
  br label %.lr.ph38.i.i.i.i54, !llvm.loop !191

.loopexit:                                        ; preds = %94, %104
  %.026.i.i.i.i61 = phi ptr [ %.137.i.i.i.i56, %104 ], [ %.035.i.i.i.i49, %94 ]
  %110 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i61, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %112 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !193
  %113 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !193
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !83, !noalias !193
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %115, %.loopexit
  %.0.i.i.i = phi i32 [ %117, %115 ], [ 0, %.loopexit ]
  %118 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef %.0.i.i.i, ptr noundef %113)
          to label %.noexc63 unwind label %152

.noexc63:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %119 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !193
  store ptr %118, ptr %5, align 8, !tbaa !133, !alias.scope !193
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !3, !alias.scope !193
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc63
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !87, !noalias !193
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !87, !noalias !193
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = load ptr, ptr %0, align 8, !tbaa !129
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 0, i32 noundef 2, ptr noundef %86, ptr noundef %111)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit65 unwind label %154

_ZN11ast_manager5mk_eqEP4exprS1_.exit65:          ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %126 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %125, ptr %6, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit65
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !87
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 9, ptr noundef %118, ptr noundef %125)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %156

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %132 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %131, ptr %7, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !3
  %.not.i.i67 = icmp eq ptr %131, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = load ptr, ptr %53, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !184, !noalias !196
  store ptr null, ptr %8, align 8, !tbaa !133, !alias.scope !196
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !3, !alias.scope !196
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !159, !noalias !196
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %143

143:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit69
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %146 unwind label %158

146:                                              ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %147 = load ptr, ptr %0, align 8, !tbaa !129
  %148 = load ptr, ptr %8, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 856
  %150 = load ptr, ptr %149, align 8, !tbaa !199
  %151 = icmp ne ptr %148, %150
  br i1 %151, label %160, label %182

152:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %222

154:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %221

156:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %220

158:                                              ; preds = %175, %_ZN9ackr_info8abstractEP4expr.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !260
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !260
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !83
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %.thread83

175:                                              ; preds = %169, %160
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc73 unwind label %158

.noexc73:                                         ; preds = %175
  %.pre.i.i70 = load ptr, ptr %166, align 8, !tbaa !10
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !83
  br label %.thread83

.thread83:                                        ; preds = %.noexc73, %169
  %176 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %171, %169 ]
  %177 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %167, %169 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr %148, ptr %180, align 8, !tbaa !84
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

182:                                              ; preds = %146
  %.not.i.i74 = icmp eq ptr %148, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %140, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !87
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !87
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

189:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %148)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread83, %182, %183, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %193

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !87
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !87
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %193, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %202

202:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %203 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !87
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !87
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %202, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %212 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !87
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %211, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit90

.body:                                            ; preds = %143, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %144, %143 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %220

220:                                              ; preds = %.body, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %221

221:                                              ; preds = %220, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %220 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %222

222:                                              ; preds = %221, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %221 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

.loopexit90:                                      ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %.3 = phi i1 [ %151, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 ], [ false, %29 ]
  %223 = load ptr, ptr %13, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit90
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !83
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %230 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %231 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !87
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !87
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %237, %232, %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %239 = icmp ult ptr %238, %229
  br i1 %239, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i81 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %240 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

248:                                              ; preds = %222, %24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn, %222 ]
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
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %30

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !262
  %12 = load ptr, ptr %2, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !266
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !264
  %20 = load i64, ptr %13, align 8, !tbaa !267
  store i64 %20, ptr %11, align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !266
  store ptr %13, ptr %2, align 8, !tbaa !264
  store i64 0, ptr %22, align 8, !tbaa !266
  store i8 0, ptr %13, align 8, !tbaa !267
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %34 unwind label %24

24:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !264
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !267
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
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.idx.i = shl nuw nsw i64 %7, 3
  %9 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !269
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %12, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %9, %12 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not5160 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not5160, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

._crit_edge63:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph62, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33
  %.sroa.046.061 = phi ptr [ %.sroa.0.1.i, %.lr.ph62 ], [ %.sroa.046.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33 ]
  %16 = load ptr, ptr %.sroa.046.061, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.046.061, i64 8
  %.not1.i.i = icmp eq ptr %17, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %20
  %.sroa.041.1 = phi ptr [ %21, %20 ], [ %17, %15 ]
  %18 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !269
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %20, %15
  %.sroa.041.2 = phi ptr [ %17, %15 ], [ %.sroa.041.1, %.lr.ph.i.i ], [ %21, %20 ]
  %.not5254 = icmp eq ptr %.sroa.041.2, %8
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18
  %.sroa.041.055 = phi ptr [ %.sroa.041.4, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18 ], [ %.sroa.041.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %22 = load ptr, ptr %.sroa.041.055, align 8, !tbaa !192
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %16, ptr noundef %22)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.041.055, i64 8
  %.not1.i.i15 = icmp eq ptr %26, %9
  br i1 %.not1.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %25, %29
  %.sroa.041.3 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %27 = load ptr, ptr %.sroa.041.3, align 8, !tbaa !269
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18

29:                                               ; preds = %.lr.ph.i.i16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 8
  %.not.i.i17 = icmp eq ptr %30, %9
  br i1 %.not.i.i17, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18, label %.lr.ph.i.i16, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18: ; preds = %.lr.ph.i.i16, %29, %25
  %.sroa.041.4 = phi ptr [ %26, %25 ], [ %.sroa.041.3, %.lr.ph.i.i16 ], [ %30, %29 ]
  %.not52 = icmp eq ptr %.sroa.041.4, %8
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit18, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !121
  %32 = load i32, ptr %14, align 8, !tbaa !268
  %33 = zext i32 %32 to i64
  %.idx.i19 = shl nuw nsw i64 %33, 3
  %34 = getelementptr i8, ptr %31, i64 %.idx.i19
  %.not1.i.i.i20 = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %._crit_edge, %37
  %.sroa.0.0.i22 = phi ptr [ %38, %37 ], [ %31, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.0.0.i22, align 8, !tbaa !269
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27

37:                                               ; preds = %.lr.ph.i.i.i21
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i22, i64 8
  %.not.i.i.i26 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, label %.lr.ph.i.i.i21, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27: ; preds = %.lr.ph.i.i.i21, %37, %._crit_edge
  %.sroa.0.1.i23 = phi ptr [ %31, %._crit_edge ], [ %34, %37 ], [ %.sroa.0.0.i22, %.lr.ph.i.i.i21 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %.not5356 = icmp eq ptr %.sroa.0.1.i23, %39
  br i1 %.not5356, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %._crit_edge59, %42
  %.sroa.046.1 = phi ptr [ %43, %42 ], [ %17, %._crit_edge59 ]
  %40 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !269
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %42, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33

42:                                               ; preds = %.lr.ph.i.i31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 8
  %.not.i.i32 = icmp eq ptr %43, %9
  br i1 %.not.i.i32, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33, label %.lr.ph.i.i31, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit33: ; preds = %.lr.ph.i.i31, %42, %._crit_edge59
  %.sroa.046.2 = phi ptr [ %17, %._crit_edge59 ], [ %.sroa.046.1, %.lr.ph.i.i31 ], [ %43, %42 ]
  %.not51 = icmp eq ptr %.sroa.046.2, %8
  br i1 %.not51, label %._crit_edge63, label %15, !llvm.loop !273

.lr.ph58:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37
  %.sroa.038.057 = phi ptr [ %.sroa.038.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37 ], [ %.sroa.0.1.i23, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27 ]
  %44 = load ptr, ptr %.sroa.038.057, align 8, !tbaa !192
  %45 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %16, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 8
  %.not1.i.i34 = icmp eq ptr %46, %34
  br i1 %.not1.i.i34, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph58, %49
  %.sroa.038.1 = phi ptr [ %50, %49 ], [ %46, %.lr.ph58 ]
  %47 = load ptr, ptr %.sroa.038.1, align 8, !tbaa !269
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %49, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37

49:                                               ; preds = %.lr.ph.i.i35
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 8
  %.not.i.i36 = icmp eq ptr %50, %34
  br i1 %.not.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37, label %.lr.ph.i.i35, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit37: ; preds = %.lr.ph.i.i35, %49, %.lr.ph58
  %.sroa.038.2 = phi ptr [ %46, %.lr.ph58 ], [ %.sroa.038.1, %.lr.ph.i.i35 ], [ %50, %49 ]
  %.not53 = icmp eq ptr %.sroa.038.2, %39
  br i1 %.not53, label %._crit_edge59, label %.lr.ph58
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not279 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %14

._crit_edge282:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  ret void

14:                                               ; preds = %.lr.ph281, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0195.0280 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph281 ], [ %.sroa.0195.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0280, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !268
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %25
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %14 ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !269
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %25, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %25, %14
  %.sroa.0.1.i = phi ptr [ %18, %14 ], [ %22, %25 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %.not231273 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not231273, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre324 = load ptr, ptr %15, align 8, !tbaa !150
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %28 = phi ptr [ %.pre324, %._crit_edge.loopexit ], [ %16, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !268
  %32 = zext i32 %31 to i64
  %.idx.i22 = shl nuw nsw i64 %32, 3
  %33 = getelementptr i8, ptr %29, i64 %.idx.i22
  %.not1.i.i.i23 = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %._crit_edge, %36
  %.sroa.0.0.i25 = phi ptr [ %37, %36 ], [ %29, %._crit_edge ]
  %34 = load ptr, ptr %.sroa.0.0.i25, align 8, !tbaa !269
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %36, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30

36:                                               ; preds = %.lr.ph.i.i.i24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i25, i64 8
  %.not.i.i.i29 = icmp eq ptr %37, %33
  br i1 %.not.i.i.i29, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, label %.lr.ph.i.i.i24, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30: ; preds = %.lr.ph.i.i.i24, %36, %._crit_edge
  %.sroa.0.1.i26 = phi ptr [ %29, %._crit_edge ], [ %33, %36 ], [ %.sroa.0.0.i25, %.lr.ph.i.i.i24 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %.not232275 = icmp eq ptr %.sroa.0.1.i26, %38
  br i1 %.not232275, label %._crit_edge278, label %.lr.ph277

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0189.0274 = phi ptr [ %.sroa.0189.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %39 = load ptr, ptr %.sroa.0189.0274, align 8, !tbaa !192
  %40 = load ptr, ptr %0, align 8, !tbaa !129
  %41 = load ptr, ptr %.sroa.0195.0280, align 8, !tbaa !274
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %44 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %43, i1 noundef zeroext true)
  %45 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %44, i32 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !154
  %52 = add i32 %51, %49
  %53 = shl i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %56 = mul i32 %55, 3
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %59, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %47, align 8, !tbaa !151
  %.pre334 = add i32 %55, -1
  %.pre336 = zext i32 %55 to i64
  %58 = add i32 %51, -1
  br label %93

59:                                               ; preds = %.lr.ph
  %60 = shl i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  %.not6.i.i.i.i.i.i119 = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i.i.i119, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i120

.lr.ph.preheader.i.i.i.i.i.i120:                  ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i120, %59
  %64 = load ptr, ptr %47, align 8, !tbaa !151
  %65 = load i32, ptr %54, align 8, !tbaa !152
  %66 = add i32 %60, -1
  %67 = zext i32 %65 to i64
  %.idx.i.i121 = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i121
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
  %.not38.i.i122 = icmp eq i32 %65, 0
  br i1 %.not38.i.i122, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i123

.lr.ph41.i.i123:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %88
  %.02839.i.i124 = phi ptr [ %89, %88 ], [ %64, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %70 = load ptr, ptr %.02839.i.i124, align 8, !tbaa !187
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %88, label %72

72:                                               ; preds = %.lr.ph41.i.i123
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !186
  %75 = and i32 %74, %66
  %76 = zext i32 %75 to i64
  %.idx43.i.i125 = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx43.i.i125
  %.not2933.i.i126 = icmp eq i32 %75, %60
  br i1 %.not2933.i.i126, label %.preheader.i.i130, label %.lr.ph.i.i127

.preheader.i.i130:                                ; preds = %81, %72
  %.not3035.i.i131 = icmp eq i32 %75, 0
  br i1 %.not3035.i.i131, label %._crit_edge.i.i135, label %.lr.ph37.i.i132

.lr.ph.i.i127:                                    ; preds = %72, %81
  %.034.i.i128 = phi ptr [ %82, %81 ], [ %77, %72 ]
  %78 = load ptr, ptr %.034.i.i128, align 8, !tbaa !187
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph.i.i127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i124, i64 16, i1 false), !tbaa.struct !275
  br label %88

81:                                               ; preds = %.lr.ph.i.i127
  %82 = getelementptr inbounds nuw i8, ptr %.034.i.i128, i64 16
  %.not29.i.i129 = icmp eq ptr %82, %69
  br i1 %.not29.i.i129, label %.preheader.i.i130, label %.lr.ph.i.i127, !llvm.loop !276

.lr.ph37.i.i132:                                  ; preds = %.preheader.i.i130, %86
  %.136.i.i133 = phi ptr [ %87, %86 ], [ %63, %.preheader.i.i130 ]
  %83 = load ptr, ptr %.136.i.i133, align 8, !tbaa !187
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph37.i.i132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i133, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i124, i64 16, i1 false), !tbaa.struct !275
  br label %88

86:                                               ; preds = %.lr.ph37.i.i132
  %87 = getelementptr inbounds nuw i8, ptr %.136.i.i133, i64 16
  %.not30.i.i134 = icmp eq ptr %87, %77
  br i1 %.not30.i.i134, label %._crit_edge.i.i135, label %.lr.ph37.i.i132, !llvm.loop !277

._crit_edge.i.i135:                               ; preds = %86, %.preheader.i.i130
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge.i.i135, %85, %80, %.lr.ph41.i.i123
  %89 = getelementptr inbounds nuw i8, ptr %.02839.i.i124, i64 16
  %.not.i.i136 = icmp eq ptr %89, %68
  br i1 %.not.i.i136, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i123, !llvm.loop !278

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %88
  %.pre.i137 = load ptr, ptr %47, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %90 = phi ptr [ %.pre.i137, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %64, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %92

92:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %92
  store ptr %63, ptr %47, align 8, !tbaa !151
  store i32 %60, ptr %54, align 8, !tbaa !152
  store i32 0, ptr %50, align 8, !tbaa !154
  br label %93

93:                                               ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi337 = phi i64 [ %.pre336, %.lr.ph._crit_edge ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi335 = phi i32 [ %.pre334, %.lr.ph._crit_edge ], [ %66, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %94 = phi i32 [ %58, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %95 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %63, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %96 = phi i32 [ %55, %.lr.ph._crit_edge ], [ %60, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !186
  %99 = and i32 %.pre-phi335, %98
  %100 = zext i32 %99 to i64
  %.idx.i44 = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i44
  %102 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %.pre-phi337
  %.not62.i45 = icmp eq i32 %99, %96
  br i1 %.not62.i45, label %.preheader.i52, label %.lr.ph.i46

.preheader.i52:                                   ; preds = %118, %93
  %.044.lcssa.i53 = phi ptr [ null, %93 ], [ %.1.i50, %118 ]
  %.not4765.i54 = icmp eq i32 %99, 0
  br i1 %.not4765.i54, label %._crit_edge.i61, label %.lr.ph68.i55

.lr.ph.i46:                                       ; preds = %93, %118
  %.04464.i47 = phi ptr [ %.1.i50, %118 ], [ null, %93 ]
  %.04563.i48 = phi ptr [ %119, %118 ], [ %101, %93 ]
  %103 = load ptr, ptr %.04563.i48, align 8, !tbaa !187
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %111, label %105

105:                                              ; preds = %.lr.ph.i46
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !186
  %108 = icmp eq i32 %107, %98
  %109 = icmp eq ptr %103, %39
  %or.cond.i49 = and i1 %109, %108
  br i1 %or.cond.i49, label %110, label %118

110:                                              ; preds = %105
  store ptr %39, ptr %.04563.i48, align 8, !tbaa !192
  %.sroa.8203.0..04563.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i48, i64 8
  store ptr %45, ptr %.sroa.8203.0..04563.i48.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

111:                                              ; preds = %.lr.ph.i46
  %112 = icmp eq ptr %103, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not49.i64 = icmp eq ptr %.04464.i47, null
  br i1 %.not49.i64, label %115, label %114

114:                                              ; preds = %113
  store i32 %94, ptr %50, align 8, !tbaa !154
  br label %115

115:                                              ; preds = %114, %113
  %.043.i65 = phi ptr [ %.04464.i47, %114 ], [ %.04563.i48, %113 ]
  store ptr %39, ptr %.043.i65, align 8, !tbaa !192
  %.sroa.8203.0..043.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i65, i64 8
  store ptr %45, ptr %.sroa.8203.0..043.i65.sroa_idx, align 8, !tbaa !192
  %116 = load i32, ptr %48, align 4, !tbaa !153
  %117 = add i32 %116, 1
  store i32 %117, ptr %48, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

118:                                              ; preds = %111, %105
  %.1.i50 = phi ptr [ %.04563.i48, %111 ], [ %.04464.i47, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04563.i48, i64 16
  %.not.i51 = icmp eq ptr %119, %102
  br i1 %.not.i51, label %.preheader.i52, label %.lr.ph.i46, !llvm.loop !279

.lr.ph68.i55:                                     ; preds = %.preheader.i52, %135
  %.267.i56 = phi ptr [ %.3.i59, %135 ], [ %.044.lcssa.i53, %.preheader.i52 ]
  %.14666.i57 = phi ptr [ %136, %135 ], [ %95, %.preheader.i52 ]
  %120 = load ptr, ptr %.14666.i57, align 8, !tbaa !187
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %128, label %122

122:                                              ; preds = %.lr.ph68.i55
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !186
  %125 = icmp eq i32 %124, %98
  %126 = icmp eq ptr %120, %39
  %or.cond53.i58 = and i1 %126, %125
  br i1 %or.cond53.i58, label %127, label %135

127:                                              ; preds = %122
  store ptr %39, ptr %.14666.i57, align 8, !tbaa !192
  %.sroa.8203.0..14666.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i57, i64 8
  store ptr %45, ptr %.sroa.8203.0..14666.i57.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

128:                                              ; preds = %.lr.ph68.i55
  %129 = icmp eq ptr %120, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.not48.i62 = icmp eq ptr %.267.i56, null
  br i1 %.not48.i62, label %132, label %131

131:                                              ; preds = %130
  store i32 %94, ptr %50, align 8, !tbaa !154
  br label %132

132:                                              ; preds = %131, %130
  %.0.i63 = phi ptr [ %.267.i56, %131 ], [ %.14666.i57, %130 ]
  store ptr %39, ptr %.0.i63, align 8, !tbaa !192
  %.sroa.8203.0..0.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i63, i64 8
  store ptr %45, ptr %.sroa.8203.0..0.i63.sroa_idx, align 8, !tbaa !192
  %133 = load i32, ptr %48, align 4, !tbaa !153
  %134 = add i32 %133, 1
  store i32 %134, ptr %48, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

135:                                              ; preds = %128, %122
  %.3.i59 = phi ptr [ %.14666.i57, %128 ], [ %.267.i56, %122 ]
  %136 = getelementptr inbounds nuw i8, ptr %.14666.i57, i64 16
  %.not47.i60 = icmp eq ptr %136, %101
  br i1 %.not47.i60, label %._crit_edge.i61, label %.lr.ph68.i55, !llvm.loop !280

._crit_edge.i61:                                  ; preds = %135, %.preheader.i52
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %110, %115, %127, %132, %._crit_edge.i61
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !171
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %141 = load i32, ptr %140, align 4, !tbaa !157
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !158
  %144 = add i32 %143, %141
  %145 = shl i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !156
  %148 = mul i32 %147, 3
  %149 = icmp ugt i32 %145, %148
  br i1 %149, label %151, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre323 = load ptr, ptr %137, align 8, !tbaa !155
  %.pre338 = add i32 %147, -1
  %.pre340 = zext i32 %147 to i64
  %150 = add i32 %143, -1
  br label %185

151:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %152 = shl i32 %147, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 4
  %155 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %154)
  %.not6.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %151
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %154, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %151
  %156 = load ptr, ptr %137, align 8, !tbaa !155
  %157 = load i32, ptr %146, align 8, !tbaa !156
  %158 = add i32 %152, -1
  %159 = zext i32 %157 to i64
  %.idx.i.i115 = shl nuw nsw i64 %159, 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i115
  %161 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %153
  %.not38.i.i = icmp eq i32 %157, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %180
  %.02839.i.i = phi ptr [ %181, %180 ], [ %156, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %162 = load ptr, ptr %.02839.i.i, align 8, !tbaa !281
  %163 = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %163, label %180, label %164

164:                                              ; preds = %.lr.ph41.i.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !186
  %167 = and i32 %166, %158
  %168 = zext i32 %167 to i64
  %.idx43.i.i = shl nuw nsw i64 %168, 4
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %167, %152
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i116

.preheader.i.i:                                   ; preds = %173, %164
  %.not3035.i.i = icmp eq i32 %167, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i116:                                    ; preds = %164, %173
  %.034.i.i = phi ptr [ %174, %173 ], [ %169, %164 ]
  %170 = load ptr, ptr %.034.i.i, align 8, !tbaa !281
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %.lr.ph.i.i116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !284
  br label %180

173:                                              ; preds = %.lr.ph.i.i116
  %174 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %174, %161
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i116, !llvm.loop !286

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %178
  %.136.i.i = phi ptr [ %179, %178 ], [ %155, %.preheader.i.i ]
  %175 = load ptr, ptr %.136.i.i, align 8, !tbaa !281
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !284
  br label %180

178:                                              ; preds = %.lr.ph37.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %179, %169
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %178, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %180

180:                                              ; preds = %._crit_edge.i.i, %177, %172, %.lr.ph41.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i117 = icmp eq ptr %181, %160
  br i1 %.not.i.i117, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %180
  %.pre.i118 = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %182 = phi ptr [ %.pre.i118, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %156, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %184

184:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %184
  store ptr %155, ptr %137, align 8, !tbaa !155
  store i32 %152, ptr %146, align 8, !tbaa !156
  store i32 0, ptr %142, align 8, !tbaa !158
  br label %185

185:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi341 = phi i64 [ %.pre340, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %153, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi339 = phi i32 [ %.pre338, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %158, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %186 = phi i32 [ %150, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %187 = phi ptr [ %.pre323, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %155, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %188 = phi i32 [ %147, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %152, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !186
  %191 = and i32 %.pre-phi339, %190
  %192 = zext i32 %191 to i64
  %.idx.i43 = shl nuw nsw i64 %192, 4
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i43
  %194 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %.pre-phi341
  %.not62.i = icmp eq i32 %191, %188
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %210, %185
  %.044.lcssa.i = phi ptr [ null, %185 ], [ %.1.i, %210 ]
  %.not4765.i = icmp eq i32 %191, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %185, %210
  %.04464.i = phi ptr [ %.1.i, %210 ], [ null, %185 ]
  %.04563.i = phi ptr [ %211, %210 ], [ %193, %185 ]
  %195 = load ptr, ptr %.04563.i, align 8, !tbaa !281
  %196 = icmp ult ptr %195, inttoptr (i64 2 to ptr)
  br i1 %196, label %203, label %197

197:                                              ; preds = %.lr.ph.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !186
  %200 = icmp eq i32 %199, %190
  %201 = icmp eq ptr %195, %139
  %or.cond.i = and i1 %201, %200
  br i1 %or.cond.i, label %202, label %210

202:                                              ; preds = %197
  store ptr %139, ptr %.04563.i, align 8, !tbaa !285
  %.sroa.8211.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store ptr %39, ptr %.sroa.8211.0..04563.i.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

203:                                              ; preds = %.lr.ph.i
  %204 = icmp eq ptr %195, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %207, label %206

206:                                              ; preds = %205
  store i32 %186, ptr %142, align 8, !tbaa !158
  br label %207

207:                                              ; preds = %206, %205
  %.043.i = phi ptr [ %.04464.i, %206 ], [ %.04563.i, %205 ]
  store ptr %139, ptr %.043.i, align 8, !tbaa !285
  %.sroa.8211.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %39, ptr %.sroa.8211.0..043.i.sroa_idx, align 8, !tbaa !192
  %208 = load i32, ptr %140, align 4, !tbaa !157
  %209 = add i32 %208, 1
  store i32 %209, ptr %140, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

210:                                              ; preds = %203, %197
  %.1.i = phi ptr [ %.04563.i, %203 ], [ %.04464.i, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i = icmp eq ptr %211, %194
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !289

.lr.ph68.i:                                       ; preds = %.preheader.i, %227
  %.267.i = phi ptr [ %.3.i, %227 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %228, %227 ], [ %187, %.preheader.i ]
  %212 = load ptr, ptr %.14666.i, align 8, !tbaa !281
  %213 = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %213, label %220, label %214

214:                                              ; preds = %.lr.ph68.i
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !186
  %217 = icmp eq i32 %216, %190
  %218 = icmp eq ptr %212, %139
  %or.cond53.i = and i1 %218, %217
  br i1 %or.cond53.i, label %219, label %227

219:                                              ; preds = %214
  store ptr %139, ptr %.14666.i, align 8, !tbaa !285
  %.sroa.8211.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store ptr %39, ptr %.sroa.8211.0..14666.i.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

220:                                              ; preds = %.lr.ph68.i
  %221 = icmp eq ptr %212, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %224, label %223

223:                                              ; preds = %222
  store i32 %186, ptr %142, align 8, !tbaa !158
  br label %224

224:                                              ; preds = %223, %222
  %.0.i = phi ptr [ %.267.i, %223 ], [ %.14666.i, %222 ]
  store ptr %139, ptr %.0.i, align 8, !tbaa !285
  %.sroa.8211.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %39, ptr %.sroa.8211.0..0.i.sroa_idx, align 8, !tbaa !192
  %225 = load i32, ptr %140, align 4, !tbaa !157
  %226 = add i32 %225, 1
  store i32 %226, ptr %140, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

227:                                              ; preds = %220, %214
  %.3.i = phi ptr [ %.14666.i, %220 ], [ %.267.i, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %228, %193
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !290

._crit_edge.i:                                    ; preds = %227, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %202, %207, %219, %224, %._crit_edge.i
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %229, ptr noundef nonnull %39, ptr noundef %45, ptr noundef null, ptr noundef null)
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !87
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !87
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !87
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0274, i64 8
  %.not1.i.i = icmp eq ptr %236, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %239
  %.sroa.0189.1 = phi ptr [ %240, %239 ], [ %236, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %237 = load ptr, ptr %.sroa.0189.1, align 8, !tbaa !269
  %238 = icmp ult ptr %237, inttoptr (i64 2 to ptr)
  br i1 %238, label %239, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

239:                                              ; preds = %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0189.1, i64 8
  %.not.i.i33 = icmp eq ptr %240, %22
  br i1 %.not.i.i33, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %239, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0189.2 = phi ptr [ %236, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0189.1, %.lr.ph.i.i ], [ %240, %239 ]
  %.not231 = icmp eq ptr %.sroa.0189.2, %27
  br i1 %.not231, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge278:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0280, i64 16
  %.not1.i.i34 = icmp eq ptr %241, %7
  br i1 %.not1.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %._crit_edge278, %244
  %.sroa.0195.1 = phi ptr [ %245, %244 ], [ %241, %._crit_edge278 ]
  %242 = load ptr, ptr %.sroa.0195.1, align 8, !tbaa !109
  %243 = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  br i1 %243, label %244, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

244:                                              ; preds = %.lr.ph.i.i35
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0195.1, i64 16
  %.not.i.i36 = icmp eq ptr %245, %7
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i35, %244, %._crit_edge278
  %.sroa.0195.2 = phi ptr [ %241, %._crit_edge278 ], [ %.sroa.0195.1, %.lr.ph.i.i35 ], [ %245, %244 ]
  %.not = icmp eq ptr %.sroa.0195.2, %12
  br i1 %.not, label %._crit_edge282, label %14

.lr.ph277:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42
  %.sroa.0184.0276 = phi ptr [ %.sroa.0184.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42 ], [ %.sroa.0.1.i26, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30 ]
  %246 = load ptr, ptr %.sroa.0184.0276, align 8, !tbaa !192
  %247 = load ptr, ptr %0, align 8, !tbaa !129
  %248 = load ptr, ptr %.sroa.0195.0280, align 8, !tbaa !274
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %246)
  %251 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %250, i1 noundef zeroext true)
  %252 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef %251, i32 noundef 0, ptr noundef null)
  %253 = load ptr, ptr %13, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !153
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !154
  %259 = add i32 %258, %256
  %260 = shl i32 %259, 2
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !152
  %263 = mul i32 %262, 3
  %264 = icmp ugt i32 %260, %263
  br i1 %264, label %266, label %.lr.ph277._crit_edge

.lr.ph277._crit_edge:                             ; preds = %.lr.ph277
  %.pre325 = load ptr, ptr %254, align 8, !tbaa !151
  %.pre327 = add i32 %262, -1
  %.pre328 = zext i32 %262 to i64
  %265 = add i32 %258, -1
  br label %300

266:                                              ; preds = %.lr.ph277
  %267 = shl i32 %262, 1
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 4
  %270 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %269)
  %.not6.i.i.i.i.i.i161 = icmp eq i32 %267, 0
  br i1 %.not6.i.i.i.i.i.i161, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163, label %.lr.ph.preheader.i.i.i.i.i.i162

.lr.ph.preheader.i.i.i.i.i.i162:                  ; preds = %266
  tail call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %269, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163: ; preds = %.lr.ph.preheader.i.i.i.i.i.i162, %266
  %271 = load ptr, ptr %254, align 8, !tbaa !151
  %272 = load i32, ptr %261, align 8, !tbaa !152
  %273 = add i32 %267, -1
  %274 = zext i32 %272 to i64
  %.idx.i.i164 = shl nuw nsw i64 %274, 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i164
  %276 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %268
  %.not38.i.i165 = icmp eq i32 %272, 0
  br i1 %.not38.i.i165, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i182, label %.lr.ph41.i.i166

.lr.ph41.i.i166:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163, %295
  %.02839.i.i167 = phi ptr [ %296, %295 ], [ %271, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163 ]
  %277 = load ptr, ptr %.02839.i.i167, align 8, !tbaa !187
  %278 = icmp ult ptr %277, inttoptr (i64 2 to ptr)
  br i1 %278, label %295, label %279

279:                                              ; preds = %.lr.ph41.i.i166
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !186
  %282 = and i32 %281, %273
  %283 = zext i32 %282 to i64
  %.idx43.i.i168 = shl nuw nsw i64 %283, 4
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx43.i.i168
  %.not2933.i.i169 = icmp eq i32 %282, %267
  br i1 %.not2933.i.i169, label %.preheader.i.i173, label %.lr.ph.i.i170

.preheader.i.i173:                                ; preds = %288, %279
  %.not3035.i.i174 = icmp eq i32 %282, 0
  br i1 %.not3035.i.i174, label %._crit_edge.i.i178, label %.lr.ph37.i.i175

.lr.ph.i.i170:                                    ; preds = %279, %288
  %.034.i.i171 = phi ptr [ %289, %288 ], [ %284, %279 ]
  %285 = load ptr, ptr %.034.i.i171, align 8, !tbaa !187
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %.lr.ph.i.i170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i171, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i167, i64 16, i1 false), !tbaa.struct !275
  br label %295

288:                                              ; preds = %.lr.ph.i.i170
  %289 = getelementptr inbounds nuw i8, ptr %.034.i.i171, i64 16
  %.not29.i.i172 = icmp eq ptr %289, %276
  br i1 %.not29.i.i172, label %.preheader.i.i173, label %.lr.ph.i.i170, !llvm.loop !276

.lr.ph37.i.i175:                                  ; preds = %.preheader.i.i173, %293
  %.136.i.i176 = phi ptr [ %294, %293 ], [ %270, %.preheader.i.i173 ]
  %290 = load ptr, ptr %.136.i.i176, align 8, !tbaa !187
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %.lr.ph37.i.i175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i176, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i167, i64 16, i1 false), !tbaa.struct !275
  br label %295

293:                                              ; preds = %.lr.ph37.i.i175
  %294 = getelementptr inbounds nuw i8, ptr %.136.i.i176, i64 16
  %.not30.i.i177 = icmp eq ptr %294, %284
  br i1 %.not30.i.i177, label %._crit_edge.i.i178, label %.lr.ph37.i.i175, !llvm.loop !277

._crit_edge.i.i178:                               ; preds = %293, %.preheader.i.i173
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %295

295:                                              ; preds = %._crit_edge.i.i178, %292, %287, %.lr.ph41.i.i166
  %296 = getelementptr inbounds nuw i8, ptr %.02839.i.i167, i64 16
  %.not.i.i179 = icmp eq ptr %296, %275
  br i1 %.not.i.i179, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i180, label %.lr.ph41.i.i166, !llvm.loop !278

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i180: ; preds = %295
  %.pre.i181 = load ptr, ptr %254, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i182

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i182: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i180, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163
  %297 = phi ptr [ %.pre.i181, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i180 ], [ %271, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i163 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183, label %299

299:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i182
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i182, %299
  store ptr %270, ptr %254, align 8, !tbaa !151
  store i32 %267, ptr %261, align 8, !tbaa !152
  store i32 0, ptr %257, align 8, !tbaa !154
  br label %300

300:                                              ; preds = %.lr.ph277._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183
  %.pre-phi329 = phi i64 [ %.pre328, %.lr.ph277._crit_edge ], [ %268, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ]
  %.pre-phi = phi i32 [ %.pre327, %.lr.ph277._crit_edge ], [ %273, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ]
  %301 = phi i32 [ %265, %.lr.ph277._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ]
  %302 = phi ptr [ %.pre325, %.lr.ph277._crit_edge ], [ %270, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ]
  %303 = phi i32 [ %262, %.lr.ph277._crit_edge ], [ %267, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit183 ]
  %304 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !186
  %306 = and i32 %.pre-phi, %305
  %307 = zext i32 %306 to i64
  %.idx.i91 = shl nuw nsw i64 %307, 4
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i91
  %309 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %.pre-phi329
  %.not62.i92 = icmp eq i32 %306, %303
  br i1 %.not62.i92, label %.preheader.i99, label %.lr.ph.i93

.preheader.i99:                                   ; preds = %325, %300
  %.044.lcssa.i100 = phi ptr [ null, %300 ], [ %.1.i97, %325 ]
  %.not4765.i101 = icmp eq i32 %306, 0
  br i1 %.not4765.i101, label %._crit_edge.i108, label %.lr.ph68.i102

.lr.ph.i93:                                       ; preds = %300, %325
  %.04464.i94 = phi ptr [ %.1.i97, %325 ], [ null, %300 ]
  %.04563.i95 = phi ptr [ %326, %325 ], [ %308, %300 ]
  %310 = load ptr, ptr %.04563.i95, align 8, !tbaa !187
  %311 = icmp ult ptr %310, inttoptr (i64 2 to ptr)
  br i1 %311, label %318, label %312

312:                                              ; preds = %.lr.ph.i93
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !186
  %315 = icmp eq i32 %314, %305
  %316 = icmp eq ptr %310, %246
  %or.cond.i96 = and i1 %316, %315
  br i1 %or.cond.i96, label %317, label %325

317:                                              ; preds = %312
  store ptr %246, ptr %.04563.i95, align 8, !tbaa !192
  %.sroa.8219.0..04563.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i95, i64 8
  store ptr %252, ptr %.sroa.8219.0..04563.i95.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114

318:                                              ; preds = %.lr.ph.i93
  %319 = icmp eq ptr %310, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %318
  %.not49.i111 = icmp eq ptr %.04464.i94, null
  br i1 %.not49.i111, label %322, label %321

321:                                              ; preds = %320
  store i32 %301, ptr %257, align 8, !tbaa !154
  br label %322

322:                                              ; preds = %321, %320
  %.043.i112 = phi ptr [ %.04464.i94, %321 ], [ %.04563.i95, %320 ]
  store ptr %246, ptr %.043.i112, align 8, !tbaa !192
  %.sroa.8219.0..043.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i112, i64 8
  store ptr %252, ptr %.sroa.8219.0..043.i112.sroa_idx, align 8, !tbaa !192
  %323 = load i32, ptr %255, align 4, !tbaa !153
  %324 = add i32 %323, 1
  store i32 %324, ptr %255, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114

325:                                              ; preds = %318, %312
  %.1.i97 = phi ptr [ %.04563.i95, %318 ], [ %.04464.i94, %312 ]
  %326 = getelementptr inbounds nuw i8, ptr %.04563.i95, i64 16
  %.not.i98 = icmp eq ptr %326, %309
  br i1 %.not.i98, label %.preheader.i99, label %.lr.ph.i93, !llvm.loop !279

.lr.ph68.i102:                                    ; preds = %.preheader.i99, %342
  %.267.i103 = phi ptr [ %.3.i106, %342 ], [ %.044.lcssa.i100, %.preheader.i99 ]
  %.14666.i104 = phi ptr [ %343, %342 ], [ %302, %.preheader.i99 ]
  %327 = load ptr, ptr %.14666.i104, align 8, !tbaa !187
  %328 = icmp ult ptr %327, inttoptr (i64 2 to ptr)
  br i1 %328, label %335, label %329

329:                                              ; preds = %.lr.ph68.i102
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !186
  %332 = icmp eq i32 %331, %305
  %333 = icmp eq ptr %327, %246
  %or.cond53.i105 = and i1 %333, %332
  br i1 %or.cond53.i105, label %334, label %342

334:                                              ; preds = %329
  store ptr %246, ptr %.14666.i104, align 8, !tbaa !192
  %.sroa.8219.0..14666.i104.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i104, i64 8
  store ptr %252, ptr %.sroa.8219.0..14666.i104.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114

335:                                              ; preds = %.lr.ph68.i102
  %336 = icmp eq ptr %327, null
  br i1 %336, label %337, label %342

337:                                              ; preds = %335
  %.not48.i109 = icmp eq ptr %.267.i103, null
  br i1 %.not48.i109, label %339, label %338

338:                                              ; preds = %337
  store i32 %301, ptr %257, align 8, !tbaa !154
  br label %339

339:                                              ; preds = %338, %337
  %.0.i110 = phi ptr [ %.267.i103, %338 ], [ %.14666.i104, %337 ]
  store ptr %246, ptr %.0.i110, align 8, !tbaa !192
  %.sroa.8219.0..0.i110.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i110, i64 8
  store ptr %252, ptr %.sroa.8219.0..0.i110.sroa_idx, align 8, !tbaa !192
  %340 = load i32, ptr %255, align 4, !tbaa !153
  %341 = add i32 %340, 1
  store i32 %341, ptr %255, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114

342:                                              ; preds = %335, %329
  %.3.i106 = phi ptr [ %.14666.i104, %335 ], [ %.267.i103, %329 ]
  %343 = getelementptr inbounds nuw i8, ptr %.14666.i104, i64 16
  %.not47.i107 = icmp eq ptr %343, %308
  br i1 %.not47.i107, label %._crit_edge.i108, label %.lr.ph68.i102, !llvm.loop !280

._crit_edge.i108:                                 ; preds = %342, %.preheader.i99
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114: ; preds = %317, %322, %334, %339, %._crit_edge.i108
  %344 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !171
  %347 = getelementptr inbounds nuw i8, ptr %253, i64 52
  %348 = load i32, ptr %347, align 4, !tbaa !157
  %349 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %350 = load i32, ptr %349, align 8, !tbaa !158
  %351 = add i32 %350, %348
  %352 = shl i32 %351, 2
  %353 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !156
  %355 = mul i32 %354, 3
  %356 = icmp ugt i32 %352, %355
  br i1 %356, label %358, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114
  %.pre326 = load ptr, ptr %344, align 8, !tbaa !155
  %.pre330 = add i32 %354, -1
  %.pre332 = zext i32 %354 to i64
  %357 = add i32 %350, -1
  br label %392

358:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114
  %359 = shl i32 %354, 1
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 4
  %362 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %361)
  %.not6.i.i.i.i.i.i138 = icmp eq i32 %359, 0
  br i1 %.not6.i.i.i.i.i.i138, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140, label %.lr.ph.preheader.i.i.i.i.i.i139

.lr.ph.preheader.i.i.i.i.i.i139:                  ; preds = %358
  tail call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %361, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140: ; preds = %.lr.ph.preheader.i.i.i.i.i.i139, %358
  %363 = load ptr, ptr %344, align 8, !tbaa !155
  %364 = load i32, ptr %353, align 8, !tbaa !156
  %365 = add i32 %359, -1
  %366 = zext i32 %364 to i64
  %.idx.i.i141 = shl nuw nsw i64 %366, 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i141
  %368 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %360
  %.not38.i.i142 = icmp eq i32 %364, 0
  br i1 %.not38.i.i142, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i159, label %.lr.ph41.i.i143

.lr.ph41.i.i143:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140, %387
  %.02839.i.i144 = phi ptr [ %388, %387 ], [ %363, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140 ]
  %369 = load ptr, ptr %.02839.i.i144, align 8, !tbaa !281
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %387, label %371

371:                                              ; preds = %.lr.ph41.i.i143
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !186
  %374 = and i32 %373, %365
  %375 = zext i32 %374 to i64
  %.idx43.i.i145 = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 %.idx43.i.i145
  %.not2933.i.i146 = icmp eq i32 %374, %359
  br i1 %.not2933.i.i146, label %.preheader.i.i150, label %.lr.ph.i.i147

.preheader.i.i150:                                ; preds = %380, %371
  %.not3035.i.i151 = icmp eq i32 %374, 0
  br i1 %.not3035.i.i151, label %._crit_edge.i.i155, label %.lr.ph37.i.i152

.lr.ph.i.i147:                                    ; preds = %371, %380
  %.034.i.i148 = phi ptr [ %381, %380 ], [ %376, %371 ]
  %377 = load ptr, ptr %.034.i.i148, align 8, !tbaa !281
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %.lr.ph.i.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i144, i64 16, i1 false), !tbaa.struct !284
  br label %387

380:                                              ; preds = %.lr.ph.i.i147
  %381 = getelementptr inbounds nuw i8, ptr %.034.i.i148, i64 16
  %.not29.i.i149 = icmp eq ptr %381, %368
  br i1 %.not29.i.i149, label %.preheader.i.i150, label %.lr.ph.i.i147, !llvm.loop !286

.lr.ph37.i.i152:                                  ; preds = %.preheader.i.i150, %385
  %.136.i.i153 = phi ptr [ %386, %385 ], [ %362, %.preheader.i.i150 ]
  %382 = load ptr, ptr %.136.i.i153, align 8, !tbaa !281
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %.lr.ph37.i.i152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i144, i64 16, i1 false), !tbaa.struct !284
  br label %387

385:                                              ; preds = %.lr.ph37.i.i152
  %386 = getelementptr inbounds nuw i8, ptr %.136.i.i153, i64 16
  %.not30.i.i154 = icmp eq ptr %386, %376
  br i1 %.not30.i.i154, label %._crit_edge.i.i155, label %.lr.ph37.i.i152, !llvm.loop !287

._crit_edge.i.i155:                               ; preds = %385, %.preheader.i.i150
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %387

387:                                              ; preds = %._crit_edge.i.i155, %384, %379, %.lr.ph41.i.i143
  %388 = getelementptr inbounds nuw i8, ptr %.02839.i.i144, i64 16
  %.not.i.i156 = icmp eq ptr %388, %367
  br i1 %.not.i.i156, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i157, label %.lr.ph41.i.i143, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i157: ; preds = %387
  %.pre.i158 = load ptr, ptr %344, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i159

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i159: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i157, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140
  %389 = phi ptr [ %.pre.i158, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i157 ], [ %363, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i140 ]
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160, label %391

391:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i159
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i159, %391
  store ptr %362, ptr %344, align 8, !tbaa !155
  store i32 %359, ptr %353, align 8, !tbaa !156
  store i32 0, ptr %349, align 8, !tbaa !158
  br label %392

392:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160
  %.pre-phi333 = phi i64 [ %.pre332, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge ], [ %360, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160 ]
  %.pre-phi331 = phi i32 [ %.pre330, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge ], [ %365, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160 ]
  %393 = phi i32 [ %357, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160 ]
  %394 = phi ptr [ %.pre326, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge ], [ %362, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160 ]
  %395 = phi i32 [ %354, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit114._crit_edge ], [ %359, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit160 ]
  %396 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !186
  %398 = and i32 %.pre-phi331, %397
  %399 = zext i32 %398 to i64
  %.idx.i67 = shl nuw nsw i64 %399, 4
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i67
  %401 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %.pre-phi333
  %.not62.i68 = icmp eq i32 %398, %395
  br i1 %.not62.i68, label %.preheader.i75, label %.lr.ph.i69

.preheader.i75:                                   ; preds = %417, %392
  %.044.lcssa.i76 = phi ptr [ null, %392 ], [ %.1.i73, %417 ]
  %.not4765.i77 = icmp eq i32 %398, 0
  br i1 %.not4765.i77, label %._crit_edge.i84, label %.lr.ph68.i78

.lr.ph.i69:                                       ; preds = %392, %417
  %.04464.i70 = phi ptr [ %.1.i73, %417 ], [ null, %392 ]
  %.04563.i71 = phi ptr [ %418, %417 ], [ %400, %392 ]
  %402 = load ptr, ptr %.04563.i71, align 8, !tbaa !281
  %403 = icmp ult ptr %402, inttoptr (i64 2 to ptr)
  br i1 %403, label %410, label %404

404:                                              ; preds = %.lr.ph.i69
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !186
  %407 = icmp eq i32 %406, %397
  %408 = icmp eq ptr %402, %346
  %or.cond.i72 = and i1 %408, %407
  br i1 %or.cond.i72, label %409, label %417

409:                                              ; preds = %404
  store ptr %346, ptr %.04563.i71, align 8, !tbaa !285
  %.sroa.8227.0..04563.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i71, i64 8
  store ptr %246, ptr %.sroa.8227.0..04563.i71.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit38

410:                                              ; preds = %.lr.ph.i69
  %411 = icmp eq ptr %402, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  %.not49.i87 = icmp eq ptr %.04464.i70, null
  br i1 %.not49.i87, label %414, label %413

413:                                              ; preds = %412
  store i32 %393, ptr %349, align 8, !tbaa !158
  br label %414

414:                                              ; preds = %413, %412
  %.043.i88 = phi ptr [ %.04464.i70, %413 ], [ %.04563.i71, %412 ]
  store ptr %346, ptr %.043.i88, align 8, !tbaa !285
  %.sroa.8227.0..043.i88.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i88, i64 8
  store ptr %246, ptr %.sroa.8227.0..043.i88.sroa_idx, align 8, !tbaa !192
  %415 = load i32, ptr %347, align 4, !tbaa !157
  %416 = add i32 %415, 1
  store i32 %416, ptr %347, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit38

417:                                              ; preds = %410, %404
  %.1.i73 = phi ptr [ %.04563.i71, %410 ], [ %.04464.i70, %404 ]
  %418 = getelementptr inbounds nuw i8, ptr %.04563.i71, i64 16
  %.not.i74 = icmp eq ptr %418, %401
  br i1 %.not.i74, label %.preheader.i75, label %.lr.ph.i69, !llvm.loop !289

.lr.ph68.i78:                                     ; preds = %.preheader.i75, %434
  %.267.i79 = phi ptr [ %.3.i82, %434 ], [ %.044.lcssa.i76, %.preheader.i75 ]
  %.14666.i80 = phi ptr [ %435, %434 ], [ %394, %.preheader.i75 ]
  %419 = load ptr, ptr %.14666.i80, align 8, !tbaa !281
  %420 = icmp ult ptr %419, inttoptr (i64 2 to ptr)
  br i1 %420, label %427, label %421

421:                                              ; preds = %.lr.ph68.i78
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !186
  %424 = icmp eq i32 %423, %397
  %425 = icmp eq ptr %419, %346
  %or.cond53.i81 = and i1 %425, %424
  br i1 %or.cond53.i81, label %426, label %434

426:                                              ; preds = %421
  store ptr %346, ptr %.14666.i80, align 8, !tbaa !285
  %.sroa.8227.0..14666.i80.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i80, i64 8
  store ptr %246, ptr %.sroa.8227.0..14666.i80.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit38

427:                                              ; preds = %.lr.ph68.i78
  %428 = icmp eq ptr %419, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %427
  %.not48.i85 = icmp eq ptr %.267.i79, null
  br i1 %.not48.i85, label %431, label %430

430:                                              ; preds = %429
  store i32 %393, ptr %349, align 8, !tbaa !158
  br label %431

431:                                              ; preds = %430, %429
  %.0.i86 = phi ptr [ %.267.i79, %430 ], [ %.14666.i80, %429 ]
  store ptr %346, ptr %.0.i86, align 8, !tbaa !285
  %.sroa.8227.0..0.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i86, i64 8
  store ptr %246, ptr %.sroa.8227.0..0.i86.sroa_idx, align 8, !tbaa !192
  %432 = load i32, ptr %347, align 4, !tbaa !157
  %433 = add i32 %432, 1
  store i32 %433, ptr %347, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit38

434:                                              ; preds = %427, %421
  %.3.i82 = phi ptr [ %.14666.i80, %427 ], [ %.267.i79, %421 ]
  %435 = getelementptr inbounds nuw i8, ptr %.14666.i80, i64 16
  %.not47.i83 = icmp eq ptr %435, %400
  br i1 %.not47.i83, label %._crit_edge.i84, label %.lr.ph68.i78, !llvm.loop !290

._crit_edge.i84:                                  ; preds = %434, %.preheader.i75
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit38

_ZN9ackr_info9set_abstrEP3appS1_.exit38:          ; preds = %409, %414, %426, %431, %._crit_edge.i84
  %436 = getelementptr inbounds nuw i8, ptr %253, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %436, ptr noundef nonnull %246, ptr noundef %252, ptr noundef null, ptr noundef null)
  %437 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !87
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !87
  %440 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !87
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !87
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0276, i64 8
  %.not1.i.i39 = icmp eq ptr %443, %33
  br i1 %.not1.i.i39, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit38, %446
  %.sroa.0184.1 = phi ptr [ %447, %446 ], [ %443, %_ZN9ackr_info9set_abstrEP3appS1_.exit38 ]
  %444 = load ptr, ptr %.sroa.0184.1, align 8, !tbaa !269
  %445 = icmp ult ptr %444, inttoptr (i64 2 to ptr)
  br i1 %445, label %446, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42

446:                                              ; preds = %.lr.ph.i.i40
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0184.1, i64 8
  %.not.i.i41 = icmp eq ptr %447, %33
  br i1 %.not.i.i41, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, label %.lr.ph.i.i40, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42: ; preds = %.lr.ph.i.i40, %446, %_ZN9ackr_info9set_abstrEP3appS1_.exit38
  %.sroa.0184.2 = phi ptr [ %443, %_ZN9ackr_info9set_abstrEP3appS1_.exit38 ], [ %.sroa.0184.1, %.lr.ph.i.i40 ], [ %447, %446 ]
  %.not232 = icmp eq ptr %.sroa.0184.2, %38
  br i1 %.not232, label %._crit_edge278, label %.lr.ph277
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !115
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not280 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not280, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %14

._crit_edge283:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

14:                                               ; preds = %.lr.ph282, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0196.0281 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph282 ], [ %.sroa.0196.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %15 = load ptr, ptr %.sroa.0196.0281, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0281, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr i8, ptr %20, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %27
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %20, %14 ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !269
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %27, %14
  %.sroa.0.1.i = phi ptr [ %20, %14 ], [ %24, %27 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %.not232274 = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not232274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %44

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre326 = load ptr, ptr %18, align 8, !tbaa !292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %31 = phi ptr [ %.pre326, %._crit_edge.loopexit ], [ %19, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !268
  %36 = zext i32 %35 to i64
  %.idx.i23 = shl nuw nsw i64 %36, 3
  %37 = getelementptr i8, ptr %33, i64 %.idx.i23
  %.not1.i.i.i24 = icmp eq i32 %35, 0
  br i1 %.not1.i.i.i24, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %._crit_edge, %40
  %.sroa.0.0.i26 = phi ptr [ %41, %40 ], [ %33, %._crit_edge ]
  %38 = load ptr, ptr %.sroa.0.0.i26, align 8, !tbaa !269
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %40, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31

40:                                               ; preds = %.lr.ph.i.i.i25
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i26, i64 8
  %.not.i.i.i30 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i30, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, label %.lr.ph.i.i.i25, !llvm.loop !271

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31: ; preds = %.lr.ph.i.i.i25, %40, %._crit_edge
  %.sroa.0.1.i27 = phi ptr [ %33, %._crit_edge ], [ %37, %40 ], [ %.sroa.0.0.i26, %.lr.ph.i.i.i25 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %.not233276 = icmp eq ptr %.sroa.0.1.i27, %42
  br i1 %.not233276, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %250

44:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0190.0275 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0190.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %45 = load ptr, ptr %.sroa.0190.0275, align 8, !tbaa !192
  %46 = load ptr, ptr %0, align 8, !tbaa !129
  %47 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %48 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %47, i1 noundef zeroext true)
  %49 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %48, i32 noundef 0, ptr noundef null)
  %50 = load ptr, ptr %13, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !154
  %56 = add i32 %55, %53
  %57 = shl i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !152
  %60 = mul i32 %59, 3
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %63, label %._crit_edge324

._crit_edge324:                                   ; preds = %44
  %.pre = load ptr, ptr %51, align 8, !tbaa !151
  %.pre337 = add i32 %59, -1
  %.pre339 = zext i32 %59 to i64
  %62 = add i32 %55, -1
  br label %97

63:                                               ; preds = %44
  %64 = shl i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  %.not6.i.i.i.i.i.i120 = icmp eq i32 %64, 0
  br i1 %.not6.i.i.i.i.i.i120, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i121

.lr.ph.preheader.i.i.i.i.i.i121:                  ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %66, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i121, %63
  %68 = load ptr, ptr %51, align 8, !tbaa !151
  %69 = load i32, ptr %58, align 8, !tbaa !152
  %70 = add i32 %64, -1
  %71 = zext i32 %69 to i64
  %.idx.i.i122 = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i122
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %65
  %.not38.i.i123 = icmp eq i32 %69, 0
  br i1 %.not38.i.i123, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i124

.lr.ph41.i.i124:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %92
  %.02839.i.i125 = phi ptr [ %93, %92 ], [ %68, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %74 = load ptr, ptr %.02839.i.i125, align 8, !tbaa !187
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %92, label %76

76:                                               ; preds = %.lr.ph41.i.i124
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !186
  %79 = and i32 %78, %70
  %80 = zext i32 %79 to i64
  %.idx43.i.i126 = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx43.i.i126
  %.not2933.i.i127 = icmp eq i32 %79, %64
  br i1 %.not2933.i.i127, label %.preheader.i.i131, label %.lr.ph.i.i128

.preheader.i.i131:                                ; preds = %85, %76
  %.not3035.i.i132 = icmp eq i32 %79, 0
  br i1 %.not3035.i.i132, label %._crit_edge.i.i136, label %.lr.ph37.i.i133

.lr.ph.i.i128:                                    ; preds = %76, %85
  %.034.i.i129 = phi ptr [ %86, %85 ], [ %81, %76 ]
  %82 = load ptr, ptr %.034.i.i129, align 8, !tbaa !187
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph.i.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i125, i64 16, i1 false), !tbaa.struct !275
  br label %92

85:                                               ; preds = %.lr.ph.i.i128
  %86 = getelementptr inbounds nuw i8, ptr %.034.i.i129, i64 16
  %.not29.i.i130 = icmp eq ptr %86, %73
  br i1 %.not29.i.i130, label %.preheader.i.i131, label %.lr.ph.i.i128, !llvm.loop !276

.lr.ph37.i.i133:                                  ; preds = %.preheader.i.i131, %90
  %.136.i.i134 = phi ptr [ %91, %90 ], [ %67, %.preheader.i.i131 ]
  %87 = load ptr, ptr %.136.i.i134, align 8, !tbaa !187
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph37.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i134, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i125, i64 16, i1 false), !tbaa.struct !275
  br label %92

90:                                               ; preds = %.lr.ph37.i.i133
  %91 = getelementptr inbounds nuw i8, ptr %.136.i.i134, i64 16
  %.not30.i.i135 = icmp eq ptr %91, %81
  br i1 %.not30.i.i135, label %._crit_edge.i.i136, label %.lr.ph37.i.i133, !llvm.loop !277

._crit_edge.i.i136:                               ; preds = %90, %.preheader.i.i131
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %._crit_edge.i.i136, %89, %84, %.lr.ph41.i.i124
  %93 = getelementptr inbounds nuw i8, ptr %.02839.i.i125, i64 16
  %.not.i.i137 = icmp eq ptr %93, %72
  br i1 %.not.i.i137, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i124, !llvm.loop !278

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %92
  %.pre.i138 = load ptr, ptr %51, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %94 = phi ptr [ %.pre.i138, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %68, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %96

96:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %96
  store ptr %67, ptr %51, align 8, !tbaa !151
  store i32 %64, ptr %58, align 8, !tbaa !152
  store i32 0, ptr %54, align 8, !tbaa !154
  br label %97

97:                                               ; preds = %._crit_edge324, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi340 = phi i64 [ %.pre339, %._crit_edge324 ], [ %65, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi338 = phi i32 [ %.pre337, %._crit_edge324 ], [ %70, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %98 = phi i32 [ %62, %._crit_edge324 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %99 = phi ptr [ %.pre, %._crit_edge324 ], [ %67, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %100 = phi i32 [ %59, %._crit_edge324 ], [ %64, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !186
  %103 = and i32 %.pre-phi338, %102
  %104 = zext i32 %103 to i64
  %.idx.i45 = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i45
  %106 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %.pre-phi340
  %.not62.i46 = icmp eq i32 %103, %100
  br i1 %.not62.i46, label %.preheader.i53, label %.lr.ph.i47

.preheader.i53:                                   ; preds = %122, %97
  %.044.lcssa.i54 = phi ptr [ null, %97 ], [ %.1.i51, %122 ]
  %.not4765.i55 = icmp eq i32 %103, 0
  br i1 %.not4765.i55, label %._crit_edge.i62, label %.lr.ph68.i56

.lr.ph.i47:                                       ; preds = %97, %122
  %.04464.i48 = phi ptr [ %.1.i51, %122 ], [ null, %97 ]
  %.04563.i49 = phi ptr [ %123, %122 ], [ %105, %97 ]
  %107 = load ptr, ptr %.04563.i49, align 8, !tbaa !187
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %115, label %109

109:                                              ; preds = %.lr.ph.i47
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !186
  %112 = icmp eq i32 %111, %102
  %113 = icmp eq ptr %107, %45
  %or.cond.i50 = and i1 %113, %112
  br i1 %or.cond.i50, label %114, label %122

114:                                              ; preds = %109
  store ptr %45, ptr %.04563.i49, align 8, !tbaa !192
  %.sroa.8204.0..04563.i49.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i49, i64 8
  store ptr %49, ptr %.sroa.8204.0..04563.i49.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

115:                                              ; preds = %.lr.ph.i47
  %116 = icmp eq ptr %107, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.not49.i65 = icmp eq ptr %.04464.i48, null
  br i1 %.not49.i65, label %119, label %118

118:                                              ; preds = %117
  store i32 %98, ptr %54, align 8, !tbaa !154
  br label %119

119:                                              ; preds = %118, %117
  %.043.i66 = phi ptr [ %.04464.i48, %118 ], [ %.04563.i49, %117 ]
  store ptr %45, ptr %.043.i66, align 8, !tbaa !192
  %.sroa.8204.0..043.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i66, i64 8
  store ptr %49, ptr %.sroa.8204.0..043.i66.sroa_idx, align 8, !tbaa !192
  %120 = load i32, ptr %52, align 4, !tbaa !153
  %121 = add i32 %120, 1
  store i32 %121, ptr %52, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

122:                                              ; preds = %115, %109
  %.1.i51 = phi ptr [ %.04563.i49, %115 ], [ %.04464.i48, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %.04563.i49, i64 16
  %.not.i52 = icmp eq ptr %123, %106
  br i1 %.not.i52, label %.preheader.i53, label %.lr.ph.i47, !llvm.loop !279

.lr.ph68.i56:                                     ; preds = %.preheader.i53, %139
  %.267.i57 = phi ptr [ %.3.i60, %139 ], [ %.044.lcssa.i54, %.preheader.i53 ]
  %.14666.i58 = phi ptr [ %140, %139 ], [ %99, %.preheader.i53 ]
  %124 = load ptr, ptr %.14666.i58, align 8, !tbaa !187
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %132, label %126

126:                                              ; preds = %.lr.ph68.i56
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !186
  %129 = icmp eq i32 %128, %102
  %130 = icmp eq ptr %124, %45
  %or.cond53.i59 = and i1 %130, %129
  br i1 %or.cond53.i59, label %131, label %139

131:                                              ; preds = %126
  store ptr %45, ptr %.14666.i58, align 8, !tbaa !192
  %.sroa.8204.0..14666.i58.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i58, i64 8
  store ptr %49, ptr %.sroa.8204.0..14666.i58.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

132:                                              ; preds = %.lr.ph68.i56
  %133 = icmp eq ptr %124, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %.not48.i63 = icmp eq ptr %.267.i57, null
  br i1 %.not48.i63, label %136, label %135

135:                                              ; preds = %134
  store i32 %98, ptr %54, align 8, !tbaa !154
  br label %136

136:                                              ; preds = %135, %134
  %.0.i64 = phi ptr [ %.267.i57, %135 ], [ %.14666.i58, %134 ]
  store ptr %45, ptr %.0.i64, align 8, !tbaa !192
  %.sroa.8204.0..0.i64.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i64, i64 8
  store ptr %49, ptr %.sroa.8204.0..0.i64.sroa_idx, align 8, !tbaa !192
  %137 = load i32, ptr %52, align 4, !tbaa !153
  %138 = add i32 %137, 1
  store i32 %138, ptr %52, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

139:                                              ; preds = %132, %126
  %.3.i60 = phi ptr [ %.14666.i58, %132 ], [ %.267.i57, %126 ]
  %140 = getelementptr inbounds nuw i8, ptr %.14666.i58, i64 16
  %.not47.i61 = icmp eq ptr %140, %105
  br i1 %.not47.i61, label %._crit_edge.i62, label %.lr.ph68.i56, !llvm.loop !280

._crit_edge.i62:                                  ; preds = %139, %.preheader.i53
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %114, %119, %131, %136, %._crit_edge.i62
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %145 = load i32, ptr %144, align 4, !tbaa !157
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !158
  %148 = add i32 %147, %145
  %149 = shl i32 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !156
  %152 = mul i32 %151, 3
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %155, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre325 = load ptr, ptr %141, align 8, !tbaa !155
  %.pre341 = add i32 %151, -1
  %.pre343 = zext i32 %151 to i64
  %154 = add i32 %147, -1
  br label %189

155:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %156 = shl i32 %151, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
  %.not6.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %155
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %158, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %155
  %160 = load ptr, ptr %141, align 8, !tbaa !155
  %161 = load i32, ptr %150, align 8, !tbaa !156
  %162 = add i32 %156, -1
  %163 = zext i32 %161 to i64
  %.idx.i.i116 = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i116
  %165 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %157
  %.not38.i.i = icmp eq i32 %161, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %184
  %.02839.i.i = phi ptr [ %185, %184 ], [ %160, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %166 = load ptr, ptr %.02839.i.i, align 8, !tbaa !281
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %167, label %184, label %168

168:                                              ; preds = %.lr.ph41.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !186
  %171 = and i32 %170, %162
  %172 = zext i32 %171 to i64
  %.idx43.i.i = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %171, %156
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i117

.preheader.i.i:                                   ; preds = %177, %168
  %.not3035.i.i = icmp eq i32 %171, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i117:                                    ; preds = %168, %177
  %.034.i.i = phi ptr [ %178, %177 ], [ %173, %168 ]
  %174 = load ptr, ptr %.034.i.i, align 8, !tbaa !281
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph.i.i117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !284
  br label %184

177:                                              ; preds = %.lr.ph.i.i117
  %178 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %178, %165
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i117, !llvm.loop !286

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %182
  %.136.i.i = phi ptr [ %183, %182 ], [ %159, %.preheader.i.i ]
  %179 = load ptr, ptr %.136.i.i, align 8, !tbaa !281
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !284
  br label %184

182:                                              ; preds = %.lr.ph37.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %183, %173
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %182, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %184

184:                                              ; preds = %._crit_edge.i.i, %181, %176, %.lr.ph41.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i118 = icmp eq ptr %185, %164
  br i1 %.not.i.i118, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %184
  %.pre.i119 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %186 = phi ptr [ %.pre.i119, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %160, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %188

188:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %188
  store ptr %159, ptr %141, align 8, !tbaa !155
  store i32 %156, ptr %150, align 8, !tbaa !156
  store i32 0, ptr %146, align 8, !tbaa !158
  br label %189

189:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi344 = phi i64 [ %.pre343, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %157, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi342 = phi i32 [ %.pre341, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %162, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %190 = phi i32 [ %154, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %191 = phi ptr [ %.pre325, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %159, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %192 = phi i32 [ %151, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %156, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !186
  %195 = and i32 %.pre-phi342, %194
  %196 = zext i32 %195 to i64
  %.idx.i44 = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i44
  %198 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %.pre-phi344
  %.not62.i = icmp eq i32 %195, %192
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %214, %189
  %.044.lcssa.i = phi ptr [ null, %189 ], [ %.1.i, %214 ]
  %.not4765.i = icmp eq i32 %195, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %189, %214
  %.04464.i = phi ptr [ %.1.i, %214 ], [ null, %189 ]
  %.04563.i = phi ptr [ %215, %214 ], [ %197, %189 ]
  %199 = load ptr, ptr %.04563.i, align 8, !tbaa !281
  %200 = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %200, label %207, label %201

201:                                              ; preds = %.lr.ph.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !186
  %204 = icmp eq i32 %203, %194
  %205 = icmp eq ptr %199, %143
  %or.cond.i = and i1 %205, %204
  br i1 %or.cond.i, label %206, label %214

206:                                              ; preds = %201
  store ptr %143, ptr %.04563.i, align 8, !tbaa !285
  %.sroa.8212.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store ptr %45, ptr %.sroa.8212.0..04563.i.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

207:                                              ; preds = %.lr.ph.i
  %208 = icmp eq ptr %199, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %211, label %210

210:                                              ; preds = %209
  store i32 %190, ptr %146, align 8, !tbaa !158
  br label %211

211:                                              ; preds = %210, %209
  %.043.i = phi ptr [ %.04464.i, %210 ], [ %.04563.i, %209 ]
  store ptr %143, ptr %.043.i, align 8, !tbaa !285
  %.sroa.8212.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %45, ptr %.sroa.8212.0..043.i.sroa_idx, align 8, !tbaa !192
  %212 = load i32, ptr %144, align 4, !tbaa !157
  %213 = add i32 %212, 1
  store i32 %213, ptr %144, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

214:                                              ; preds = %207, %201
  %.1.i = phi ptr [ %.04563.i, %207 ], [ %.04464.i, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i = icmp eq ptr %215, %198
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !289

.lr.ph68.i:                                       ; preds = %.preheader.i, %231
  %.267.i = phi ptr [ %.3.i, %231 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %232, %231 ], [ %191, %.preheader.i ]
  %216 = load ptr, ptr %.14666.i, align 8, !tbaa !281
  %217 = icmp ult ptr %216, inttoptr (i64 2 to ptr)
  br i1 %217, label %224, label %218

218:                                              ; preds = %.lr.ph68.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !186
  %221 = icmp eq i32 %220, %194
  %222 = icmp eq ptr %216, %143
  %or.cond53.i = and i1 %222, %221
  br i1 %or.cond53.i, label %223, label %231

223:                                              ; preds = %218
  store ptr %143, ptr %.14666.i, align 8, !tbaa !285
  %.sroa.8212.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store ptr %45, ptr %.sroa.8212.0..14666.i.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

224:                                              ; preds = %.lr.ph68.i
  %225 = icmp eq ptr %216, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %228, label %227

227:                                              ; preds = %226
  store i32 %190, ptr %146, align 8, !tbaa !158
  br label %228

228:                                              ; preds = %227, %226
  %.0.i = phi ptr [ %.267.i, %227 ], [ %.14666.i, %226 ]
  store ptr %143, ptr %.0.i, align 8, !tbaa !285
  %.sroa.8212.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %45, ptr %.sroa.8212.0..0.i.sroa_idx, align 8, !tbaa !192
  %229 = load i32, ptr %144, align 4, !tbaa !157
  %230 = add i32 %229, 1
  store i32 %230, ptr %144, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

231:                                              ; preds = %224, %218
  %.3.i = phi ptr [ %.14666.i, %224 ], [ %.267.i, %218 ]
  %232 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %232, %197
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !290

._crit_edge.i:                                    ; preds = %231, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %206, %211, %223, %228, %._crit_edge.i
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %233, ptr noundef nonnull %45, ptr noundef %49, ptr noundef null, ptr noundef null)
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !87
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !87
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !87
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0275, i64 8
  %.not1.i.i = icmp eq ptr %240, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %243
  %.sroa.0190.1 = phi ptr [ %244, %243 ], [ %240, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %241 = load ptr, ptr %.sroa.0190.1, align 8, !tbaa !269
  %242 = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %242, label %243, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

243:                                              ; preds = %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 8
  %.not.i.i34 = icmp eq ptr %244, %24
  br i1 %.not.i.i34, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %243, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0190.2 = phi ptr [ %240, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0190.1, %.lr.ph.i.i ], [ %244, %243 ]
  %.not232 = icmp eq ptr %.sroa.0190.2, %29
  br i1 %.not232, label %._crit_edge.loopexit, label %44

._crit_edge279:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0281, i64 16
  %.not1.i.i35 = icmp eq ptr %245, %7
  br i1 %.not1.i.i35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %._crit_edge279, %248
  %.sroa.0196.1 = phi ptr [ %249, %248 ], [ %245, %._crit_edge279 ]
  %246 = load ptr, ptr %.sroa.0196.1, align 8, !tbaa !115
  %247 = icmp ult ptr %246, inttoptr (i64 2 to ptr)
  br i1 %247, label %248, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

248:                                              ; preds = %.lr.ph.i.i36
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 16
  %.not.i.i37 = icmp eq ptr %249, %7
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i36, %248, %._crit_edge279
  %.sroa.0196.2 = phi ptr [ %245, %._crit_edge279 ], [ %.sroa.0196.1, %.lr.ph.i.i36 ], [ %249, %248 ]
  %.not = icmp eq ptr %.sroa.0196.2, %12
  br i1 %.not, label %._crit_edge283, label %14

250:                                              ; preds = %.lr.ph278, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43
  %.sroa.0185.0277 = phi ptr [ %.sroa.0.1.i27, %.lr.ph278 ], [ %.sroa.0185.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43 ]
  %251 = load ptr, ptr %.sroa.0185.0277, align 8, !tbaa !192
  %252 = load ptr, ptr %0, align 8, !tbaa !129
  %253 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %251)
  %254 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %253, i1 noundef zeroext true)
  %255 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %254, i32 noundef 0, ptr noundef null)
  %256 = load ptr, ptr %13, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4, !tbaa !153
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !154
  %262 = add i32 %261, %259
  %263 = shl i32 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !152
  %266 = mul i32 %265, 3
  %267 = icmp ugt i32 %263, %266
  br i1 %267, label %269, label %._crit_edge327

._crit_edge327:                                   ; preds = %250
  %.pre328 = load ptr, ptr %257, align 8, !tbaa !151
  %.pre330 = add i32 %265, -1
  %.pre331 = zext i32 %265 to i64
  %268 = add i32 %261, -1
  br label %303

269:                                              ; preds = %250
  %270 = shl i32 %265, 1
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 4
  %273 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %272)
  %.not6.i.i.i.i.i.i162 = icmp eq i32 %270, 0
  br i1 %.not6.i.i.i.i.i.i162, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164, label %.lr.ph.preheader.i.i.i.i.i.i163

.lr.ph.preheader.i.i.i.i.i.i163:                  ; preds = %269
  tail call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %272, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164: ; preds = %.lr.ph.preheader.i.i.i.i.i.i163, %269
  %274 = load ptr, ptr %257, align 8, !tbaa !151
  %275 = load i32, ptr %264, align 8, !tbaa !152
  %276 = add i32 %270, -1
  %277 = zext i32 %275 to i64
  %.idx.i.i165 = shl nuw nsw i64 %277, 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i.i165
  %279 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %271
  %.not38.i.i166 = icmp eq i32 %275, 0
  br i1 %.not38.i.i166, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183, label %.lr.ph41.i.i167

.lr.ph41.i.i167:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164, %298
  %.02839.i.i168 = phi ptr [ %299, %298 ], [ %274, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164 ]
  %280 = load ptr, ptr %.02839.i.i168, align 8, !tbaa !187
  %281 = icmp ult ptr %280, inttoptr (i64 2 to ptr)
  br i1 %281, label %298, label %282

282:                                              ; preds = %.lr.ph41.i.i167
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !186
  %285 = and i32 %284, %276
  %286 = zext i32 %285 to i64
  %.idx43.i.i169 = shl nuw nsw i64 %286, 4
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx43.i.i169
  %.not2933.i.i170 = icmp eq i32 %285, %270
  br i1 %.not2933.i.i170, label %.preheader.i.i174, label %.lr.ph.i.i171

.preheader.i.i174:                                ; preds = %291, %282
  %.not3035.i.i175 = icmp eq i32 %285, 0
  br i1 %.not3035.i.i175, label %._crit_edge.i.i179, label %.lr.ph37.i.i176

.lr.ph.i.i171:                                    ; preds = %282, %291
  %.034.i.i172 = phi ptr [ %292, %291 ], [ %287, %282 ]
  %288 = load ptr, ptr %.034.i.i172, align 8, !tbaa !187
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %.lr.ph.i.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i168, i64 16, i1 false), !tbaa.struct !275
  br label %298

291:                                              ; preds = %.lr.ph.i.i171
  %292 = getelementptr inbounds nuw i8, ptr %.034.i.i172, i64 16
  %.not29.i.i173 = icmp eq ptr %292, %279
  br i1 %.not29.i.i173, label %.preheader.i.i174, label %.lr.ph.i.i171, !llvm.loop !276

.lr.ph37.i.i176:                                  ; preds = %.preheader.i.i174, %296
  %.136.i.i177 = phi ptr [ %297, %296 ], [ %273, %.preheader.i.i174 ]
  %293 = load ptr, ptr %.136.i.i177, align 8, !tbaa !187
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %.lr.ph37.i.i176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i177, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i168, i64 16, i1 false), !tbaa.struct !275
  br label %298

296:                                              ; preds = %.lr.ph37.i.i176
  %297 = getelementptr inbounds nuw i8, ptr %.136.i.i177, i64 16
  %.not30.i.i178 = icmp eq ptr %297, %287
  br i1 %.not30.i.i178, label %._crit_edge.i.i179, label %.lr.ph37.i.i176, !llvm.loop !277

._crit_edge.i.i179:                               ; preds = %296, %.preheader.i.i174
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %298

298:                                              ; preds = %._crit_edge.i.i179, %295, %290, %.lr.ph41.i.i167
  %299 = getelementptr inbounds nuw i8, ptr %.02839.i.i168, i64 16
  %.not.i.i180 = icmp eq ptr %299, %278
  br i1 %.not.i.i180, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181, label %.lr.ph41.i.i167, !llvm.loop !278

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181: ; preds = %298
  %.pre.i182 = load ptr, ptr %257, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164
  %300 = phi ptr [ %.pre.i182, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181 ], [ %274, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i164 ]
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184, label %302

302:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183, %302
  store ptr %273, ptr %257, align 8, !tbaa !151
  store i32 %270, ptr %264, align 8, !tbaa !152
  store i32 0, ptr %260, align 8, !tbaa !154
  br label %303

303:                                              ; preds = %._crit_edge327, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184
  %.pre-phi332 = phi i64 [ %.pre331, %._crit_edge327 ], [ %271, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %.pre-phi = phi i32 [ %.pre330, %._crit_edge327 ], [ %276, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %304 = phi i32 [ %268, %._crit_edge327 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %305 = phi ptr [ %.pre328, %._crit_edge327 ], [ %273, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %306 = phi i32 [ %265, %._crit_edge327 ], [ %270, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %307 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !186
  %309 = and i32 %.pre-phi, %308
  %310 = zext i32 %309 to i64
  %.idx.i92 = shl nuw nsw i64 %310, 4
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i92
  %312 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %.pre-phi332
  %.not62.i93 = icmp eq i32 %309, %306
  br i1 %.not62.i93, label %.preheader.i100, label %.lr.ph.i94

.preheader.i100:                                  ; preds = %328, %303
  %.044.lcssa.i101 = phi ptr [ null, %303 ], [ %.1.i98, %328 ]
  %.not4765.i102 = icmp eq i32 %309, 0
  br i1 %.not4765.i102, label %._crit_edge.i109, label %.lr.ph68.i103

.lr.ph.i94:                                       ; preds = %303, %328
  %.04464.i95 = phi ptr [ %.1.i98, %328 ], [ null, %303 ]
  %.04563.i96 = phi ptr [ %329, %328 ], [ %311, %303 ]
  %313 = load ptr, ptr %.04563.i96, align 8, !tbaa !187
  %314 = icmp ult ptr %313, inttoptr (i64 2 to ptr)
  br i1 %314, label %321, label %315

315:                                              ; preds = %.lr.ph.i94
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !186
  %318 = icmp eq i32 %317, %308
  %319 = icmp eq ptr %313, %251
  %or.cond.i97 = and i1 %319, %318
  br i1 %or.cond.i97, label %320, label %328

320:                                              ; preds = %315
  store ptr %251, ptr %.04563.i96, align 8, !tbaa !192
  %.sroa.8220.0..04563.i96.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i96, i64 8
  store ptr %255, ptr %.sroa.8220.0..04563.i96.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115

321:                                              ; preds = %.lr.ph.i94
  %322 = icmp eq ptr %313, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %.not49.i112 = icmp eq ptr %.04464.i95, null
  br i1 %.not49.i112, label %325, label %324

324:                                              ; preds = %323
  store i32 %304, ptr %260, align 8, !tbaa !154
  br label %325

325:                                              ; preds = %324, %323
  %.043.i113 = phi ptr [ %.04464.i95, %324 ], [ %.04563.i96, %323 ]
  store ptr %251, ptr %.043.i113, align 8, !tbaa !192
  %.sroa.8220.0..043.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i113, i64 8
  store ptr %255, ptr %.sroa.8220.0..043.i113.sroa_idx, align 8, !tbaa !192
  %326 = load i32, ptr %258, align 4, !tbaa !153
  %327 = add i32 %326, 1
  store i32 %327, ptr %258, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115

328:                                              ; preds = %321, %315
  %.1.i98 = phi ptr [ %.04563.i96, %321 ], [ %.04464.i95, %315 ]
  %329 = getelementptr inbounds nuw i8, ptr %.04563.i96, i64 16
  %.not.i99 = icmp eq ptr %329, %312
  br i1 %.not.i99, label %.preheader.i100, label %.lr.ph.i94, !llvm.loop !279

.lr.ph68.i103:                                    ; preds = %.preheader.i100, %345
  %.267.i104 = phi ptr [ %.3.i107, %345 ], [ %.044.lcssa.i101, %.preheader.i100 ]
  %.14666.i105 = phi ptr [ %346, %345 ], [ %305, %.preheader.i100 ]
  %330 = load ptr, ptr %.14666.i105, align 8, !tbaa !187
  %331 = icmp ult ptr %330, inttoptr (i64 2 to ptr)
  br i1 %331, label %338, label %332

332:                                              ; preds = %.lr.ph68.i103
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !186
  %335 = icmp eq i32 %334, %308
  %336 = icmp eq ptr %330, %251
  %or.cond53.i106 = and i1 %336, %335
  br i1 %or.cond53.i106, label %337, label %345

337:                                              ; preds = %332
  store ptr %251, ptr %.14666.i105, align 8, !tbaa !192
  %.sroa.8220.0..14666.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i105, i64 8
  store ptr %255, ptr %.sroa.8220.0..14666.i105.sroa_idx, align 8, !tbaa !192
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115

338:                                              ; preds = %.lr.ph68.i103
  %339 = icmp eq ptr %330, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %.not48.i110 = icmp eq ptr %.267.i104, null
  br i1 %.not48.i110, label %342, label %341

341:                                              ; preds = %340
  store i32 %304, ptr %260, align 8, !tbaa !154
  br label %342

342:                                              ; preds = %341, %340
  %.0.i111 = phi ptr [ %.267.i104, %341 ], [ %.14666.i105, %340 ]
  store ptr %251, ptr %.0.i111, align 8, !tbaa !192
  %.sroa.8220.0..0.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i111, i64 8
  store ptr %255, ptr %.sroa.8220.0..0.i111.sroa_idx, align 8, !tbaa !192
  %343 = load i32, ptr %258, align 4, !tbaa !153
  %344 = add i32 %343, 1
  store i32 %344, ptr %258, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115

345:                                              ; preds = %338, %332
  %.3.i107 = phi ptr [ %.14666.i105, %338 ], [ %.267.i104, %332 ]
  %346 = getelementptr inbounds nuw i8, ptr %.14666.i105, i64 16
  %.not47.i108 = icmp eq ptr %346, %311
  br i1 %.not47.i108, label %._crit_edge.i109, label %.lr.ph68.i103, !llvm.loop !280

._crit_edge.i109:                                 ; preds = %345, %.preheader.i100
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115: ; preds = %320, %325, %337, %342, %._crit_edge.i109
  %347 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !171
  %350 = getelementptr inbounds nuw i8, ptr %256, i64 52
  %351 = load i32, ptr %350, align 4, !tbaa !157
  %352 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %353 = load i32, ptr %352, align 8, !tbaa !158
  %354 = add i32 %353, %351
  %355 = shl i32 %354, 2
  %356 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !156
  %358 = mul i32 %357, 3
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %361, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115
  %.pre329 = load ptr, ptr %347, align 8, !tbaa !155
  %.pre333 = add i32 %357, -1
  %.pre335 = zext i32 %357 to i64
  %360 = add i32 %353, -1
  br label %395

361:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115
  %362 = shl i32 %357, 1
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 4
  %365 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %364)
  %.not6.i.i.i.i.i.i139 = icmp eq i32 %362, 0
  br i1 %.not6.i.i.i.i.i.i139, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141, label %.lr.ph.preheader.i.i.i.i.i.i140

.lr.ph.preheader.i.i.i.i.i.i140:                  ; preds = %361
  tail call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %364, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141: ; preds = %.lr.ph.preheader.i.i.i.i.i.i140, %361
  %366 = load ptr, ptr %347, align 8, !tbaa !155
  %367 = load i32, ptr %356, align 8, !tbaa !156
  %368 = add i32 %362, -1
  %369 = zext i32 %367 to i64
  %.idx.i.i142 = shl nuw nsw i64 %369, 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i.i142
  %371 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %363
  %.not38.i.i143 = icmp eq i32 %367, 0
  br i1 %.not38.i.i143, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i160, label %.lr.ph41.i.i144

.lr.ph41.i.i144:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141, %390
  %.02839.i.i145 = phi ptr [ %391, %390 ], [ %366, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141 ]
  %372 = load ptr, ptr %.02839.i.i145, align 8, !tbaa !281
  %373 = icmp ult ptr %372, inttoptr (i64 2 to ptr)
  br i1 %373, label %390, label %374

374:                                              ; preds = %.lr.ph41.i.i144
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !186
  %377 = and i32 %376, %368
  %378 = zext i32 %377 to i64
  %.idx43.i.i146 = shl nuw nsw i64 %378, 4
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx43.i.i146
  %.not2933.i.i147 = icmp eq i32 %377, %362
  br i1 %.not2933.i.i147, label %.preheader.i.i151, label %.lr.ph.i.i148

.preheader.i.i151:                                ; preds = %383, %374
  %.not3035.i.i152 = icmp eq i32 %377, 0
  br i1 %.not3035.i.i152, label %._crit_edge.i.i156, label %.lr.ph37.i.i153

.lr.ph.i.i148:                                    ; preds = %374, %383
  %.034.i.i149 = phi ptr [ %384, %383 ], [ %379, %374 ]
  %380 = load ptr, ptr %.034.i.i149, align 8, !tbaa !281
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %.lr.ph.i.i148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i145, i64 16, i1 false), !tbaa.struct !284
  br label %390

383:                                              ; preds = %.lr.ph.i.i148
  %384 = getelementptr inbounds nuw i8, ptr %.034.i.i149, i64 16
  %.not29.i.i150 = icmp eq ptr %384, %371
  br i1 %.not29.i.i150, label %.preheader.i.i151, label %.lr.ph.i.i148, !llvm.loop !286

.lr.ph37.i.i153:                                  ; preds = %.preheader.i.i151, %388
  %.136.i.i154 = phi ptr [ %389, %388 ], [ %365, %.preheader.i.i151 ]
  %385 = load ptr, ptr %.136.i.i154, align 8, !tbaa !281
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %.lr.ph37.i.i153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i154, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i145, i64 16, i1 false), !tbaa.struct !284
  br label %390

388:                                              ; preds = %.lr.ph37.i.i153
  %389 = getelementptr inbounds nuw i8, ptr %.136.i.i154, i64 16
  %.not30.i.i155 = icmp eq ptr %389, %379
  br i1 %.not30.i.i155, label %._crit_edge.i.i156, label %.lr.ph37.i.i153, !llvm.loop !287

._crit_edge.i.i156:                               ; preds = %388, %.preheader.i.i151
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %390

390:                                              ; preds = %._crit_edge.i.i156, %387, %382, %.lr.ph41.i.i144
  %391 = getelementptr inbounds nuw i8, ptr %.02839.i.i145, i64 16
  %.not.i.i157 = icmp eq ptr %391, %370
  br i1 %.not.i.i157, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i158, label %.lr.ph41.i.i144, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i158: ; preds = %390
  %.pre.i159 = load ptr, ptr %347, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i160

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i160: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i158, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141
  %392 = phi ptr [ %.pre.i159, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i158 ], [ %366, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i141 ]
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161, label %394

394:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i160
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i160, %394
  store ptr %365, ptr %347, align 8, !tbaa !155
  store i32 %362, ptr %356, align 8, !tbaa !156
  store i32 0, ptr %352, align 8, !tbaa !158
  br label %395

395:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161
  %.pre-phi336 = phi i64 [ %.pre335, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge ], [ %363, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161 ]
  %.pre-phi334 = phi i32 [ %.pre333, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge ], [ %368, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161 ]
  %396 = phi i32 [ %360, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161 ]
  %397 = phi ptr [ %.pre329, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge ], [ %365, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161 ]
  %398 = phi i32 [ %357, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit115._crit_edge ], [ %362, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit161 ]
  %399 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !186
  %401 = and i32 %.pre-phi334, %400
  %402 = zext i32 %401 to i64
  %.idx.i68 = shl nuw nsw i64 %402, 4
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i68
  %404 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 %.pre-phi336
  %.not62.i69 = icmp eq i32 %401, %398
  br i1 %.not62.i69, label %.preheader.i76, label %.lr.ph.i70

.preheader.i76:                                   ; preds = %420, %395
  %.044.lcssa.i77 = phi ptr [ null, %395 ], [ %.1.i74, %420 ]
  %.not4765.i78 = icmp eq i32 %401, 0
  br i1 %.not4765.i78, label %._crit_edge.i85, label %.lr.ph68.i79

.lr.ph.i70:                                       ; preds = %395, %420
  %.04464.i71 = phi ptr [ %.1.i74, %420 ], [ null, %395 ]
  %.04563.i72 = phi ptr [ %421, %420 ], [ %403, %395 ]
  %405 = load ptr, ptr %.04563.i72, align 8, !tbaa !281
  %406 = icmp ult ptr %405, inttoptr (i64 2 to ptr)
  br i1 %406, label %413, label %407

407:                                              ; preds = %.lr.ph.i70
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !186
  %410 = icmp eq i32 %409, %400
  %411 = icmp eq ptr %405, %349
  %or.cond.i73 = and i1 %411, %410
  br i1 %or.cond.i73, label %412, label %420

412:                                              ; preds = %407
  store ptr %349, ptr %.04563.i72, align 8, !tbaa !285
  %.sroa.8228.0..04563.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i72, i64 8
  store ptr %251, ptr %.sroa.8228.0..04563.i72.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

413:                                              ; preds = %.lr.ph.i70
  %414 = icmp eq ptr %405, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %413
  %.not49.i88 = icmp eq ptr %.04464.i71, null
  br i1 %.not49.i88, label %417, label %416

416:                                              ; preds = %415
  store i32 %396, ptr %352, align 8, !tbaa !158
  br label %417

417:                                              ; preds = %416, %415
  %.043.i89 = phi ptr [ %.04464.i71, %416 ], [ %.04563.i72, %415 ]
  store ptr %349, ptr %.043.i89, align 8, !tbaa !285
  %.sroa.8228.0..043.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i89, i64 8
  store ptr %251, ptr %.sroa.8228.0..043.i89.sroa_idx, align 8, !tbaa !192
  %418 = load i32, ptr %350, align 4, !tbaa !157
  %419 = add i32 %418, 1
  store i32 %419, ptr %350, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

420:                                              ; preds = %413, %407
  %.1.i74 = phi ptr [ %.04563.i72, %413 ], [ %.04464.i71, %407 ]
  %421 = getelementptr inbounds nuw i8, ptr %.04563.i72, i64 16
  %.not.i75 = icmp eq ptr %421, %404
  br i1 %.not.i75, label %.preheader.i76, label %.lr.ph.i70, !llvm.loop !289

.lr.ph68.i79:                                     ; preds = %.preheader.i76, %437
  %.267.i80 = phi ptr [ %.3.i83, %437 ], [ %.044.lcssa.i77, %.preheader.i76 ]
  %.14666.i81 = phi ptr [ %438, %437 ], [ %397, %.preheader.i76 ]
  %422 = load ptr, ptr %.14666.i81, align 8, !tbaa !281
  %423 = icmp ult ptr %422, inttoptr (i64 2 to ptr)
  br i1 %423, label %430, label %424

424:                                              ; preds = %.lr.ph68.i79
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !186
  %427 = icmp eq i32 %426, %400
  %428 = icmp eq ptr %422, %349
  %or.cond53.i82 = and i1 %428, %427
  br i1 %or.cond53.i82, label %429, label %437

429:                                              ; preds = %424
  store ptr %349, ptr %.14666.i81, align 8, !tbaa !285
  %.sroa.8228.0..14666.i81.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i81, i64 8
  store ptr %251, ptr %.sroa.8228.0..14666.i81.sroa_idx, align 8, !tbaa !192
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

430:                                              ; preds = %.lr.ph68.i79
  %431 = icmp eq ptr %422, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %430
  %.not48.i86 = icmp eq ptr %.267.i80, null
  br i1 %.not48.i86, label %434, label %433

433:                                              ; preds = %432
  store i32 %396, ptr %352, align 8, !tbaa !158
  br label %434

434:                                              ; preds = %433, %432
  %.0.i87 = phi ptr [ %.267.i80, %433 ], [ %.14666.i81, %432 ]
  store ptr %349, ptr %.0.i87, align 8, !tbaa !285
  %.sroa.8228.0..0.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store ptr %251, ptr %.sroa.8228.0..0.i87.sroa_idx, align 8, !tbaa !192
  %435 = load i32, ptr %350, align 4, !tbaa !157
  %436 = add i32 %435, 1
  store i32 %436, ptr %350, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

437:                                              ; preds = %430, %424
  %.3.i83 = phi ptr [ %.14666.i81, %430 ], [ %.267.i80, %424 ]
  %438 = getelementptr inbounds nuw i8, ptr %.14666.i81, i64 16
  %.not47.i84 = icmp eq ptr %438, %403
  br i1 %.not47.i84, label %._crit_edge.i85, label %.lr.ph68.i79, !llvm.loop !290

._crit_edge.i85:                                  ; preds = %437, %.preheader.i76
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

_ZN9ackr_info9set_abstrEP3appS1_.exit39:          ; preds = %412, %417, %429, %434, %._crit_edge.i85
  %439 = getelementptr inbounds nuw i8, ptr %256, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %439, ptr noundef nonnull %251, ptr noundef %255, ptr noundef null, ptr noundef null)
  %440 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !87
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !87
  %443 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !87
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !87
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0277, i64 8
  %.not1.i.i40 = icmp eq ptr %446, %37
  br i1 %.not1.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit39, %449
  %.sroa.0185.1 = phi ptr [ %450, %449 ], [ %446, %_ZN9ackr_info9set_abstrEP3appS1_.exit39 ]
  %447 = load ptr, ptr %.sroa.0185.1, align 8, !tbaa !269
  %448 = icmp ult ptr %447, inttoptr (i64 2 to ptr)
  br i1 %448, label %449, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43

449:                                              ; preds = %.lr.ph.i.i41
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0185.1, i64 8
  %.not.i.i42 = icmp eq ptr %450, %37
  br i1 %.not.i.i42, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, label %.lr.ph.i.i41, !llvm.loop !271

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43: ; preds = %.lr.ph.i.i41, %449, %_ZN9ackr_info9set_abstrEP3appS1_.exit39
  %.sroa.0185.2 = phi ptr [ %446, %_ZN9ackr_info9set_abstrEP3appS1_.exit39 ], [ %.sroa.0185.1, %.lr.ph.i.i41 ], [ %450, %449 ]
  %.not233 = icmp eq ptr %.sroa.0185.2, %42
  br i1 %.not233, label %._crit_edge279, label %250
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
  br i1 %11, label %171, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !293
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
  br i1 %48, label %_ZN11ackr_helper9is_selectEP3app.exit.thread51, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !177
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN11ackr_helper9is_selectEP3app.exit.thread51, label %_Z11is_uninterpPK4expr.exit.i

_ZN11ackr_helper9is_selectEP3app.exit.thread51:   ; preds = %43, %_ZN11ackr_helper9is_selectEP3app.exit
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %60
  %.not34.i.i.i = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %71, %_ZN11ackr_helper9is_selectEP3app.exit.thread51
  %.not2736.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i, label %.loopexit58, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ackr_helper9is_selectEP3app.exit.thread51, %71
  %.035.i.i.i = phi ptr [ %72, %71 ], [ %59, %_ZN11ackr_helper9is_selectEP3app.exit.thread51 ]
  %62 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !115
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !186
  %67 = icmp eq i32 %66, %52
  %68 = icmp eq ptr %62, %34
  %or.cond.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %71

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = icmp eq ptr %62, null
  br i1 %70, label %.loopexit58, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %72, %61
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !294

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %57, %.preheader.i.i.i ]
  %73 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !115
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !186
  %78 = icmp eq i32 %77, %52
  %79 = icmp eq ptr %73, %34
  %or.cond31.i.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %83

80:                                               ; preds = %.lr.ph38.i.i.i
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %82, %59
  %or.cond43.i.i.i = select i1 %81, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit58, label %.lr.ph38.i.i.i.backedge

83:                                               ; preds = %75
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %59
  br i1 %.not27.old.i.i.i, label %.loopexit58, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %83, %80
  %.137.i.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i.i, %83 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !295

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %64, %75
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %75 ], [ %.035.i.i.i, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !292
  br label %.lr.ph

.loopexit58:                                      ; preds = %69, %80, %83, %.preheader.i.i.i
  %86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  %87 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false), !tbaa !269
  store ptr %87, ptr %86, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 8, ptr %88, align 8, !tbaa !268
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %89, align 4, !tbaa !296
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %90, align 8, !tbaa !297
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit unwind label %92

common.resume:                                    ; preds = %150, %92
  %.sink = phi ptr [ %144, %150 ], [ %86, %92 ]
  %common.resume.op = phi { ptr, i32 } [ %151, %150 ], [ %93, %92 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #19
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %.loopexit58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit:                ; preds = %.loopexit58
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false), !tbaa !269
  store ptr %91, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 8, ptr %95, align 8, !tbaa !268
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 36
  store i32 0, ptr %96, align 4, !tbaa !296
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %97, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %34, ptr %8, align 8, !tbaa !291
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %86, ptr %98, align 8, !tbaa !292
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %32, %39, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %99 = load i32, ptr %24, align 8, !tbaa !177
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_Z11is_uninterpPK4expr.exit.thread6.i:            ; preds = %12
  br i1 %.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, label %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge

_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge: ; preds = %_Z11is_uninterpPK4expr.exit.thread6.i
  %.pre = load i32, ptr %24, align 8, !tbaa !177
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %_Z11is_uninterpPK4expr.exit.i, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge, %_Z11is_uninterpPK4expr.exit.thread6.i
  %101 = phi i32 [ -1, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %.pre, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge ], [ %99, %_Z11is_uninterpPK4expr.exit.i ]
  %102 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %101)
  %103 = load ptr, ptr %21, align 8, !tbaa !171
  %104 = load ptr, ptr %102, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef %103)
  br i1 %107, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, label %171

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre79 = load ptr, ptr %21, align 8, !tbaa !171
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %25, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %108 = phi ptr [ %.pre79, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %22, %_Z11is_uninterpPK4expr.exit.i ], [ %22, %25 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !186
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = add i32 %112, -1
  %114 = and i32 %113, %110
  %115 = load ptr, ptr %1, align 8, !tbaa !14
  %116 = zext i32 %114 to i64
  %.idx.i.i.i18 = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i18
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %118
  %.not34.i.i.i19 = icmp eq i32 %114, %112
  br i1 %.not34.i.i.i19, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20

.preheader.i.i.i24:                               ; preds = %129, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %.not2736.i.i.i25 = icmp eq i32 %114, 0
  br i1 %.not2736.i.i.i25, label %.loopexit, label %.lr.ph38.i.i.i26

.lr.ph.i.i.i20:                                   ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, %129
  %.035.i.i.i21 = phi ptr [ %130, %129 ], [ %117, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread ]
  %120 = load ptr, ptr %.035.i.i.i21, align 8, !tbaa !109
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %127, label %122

122:                                              ; preds = %.lr.ph.i.i.i20
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !186
  %125 = icmp eq i32 %124, %110
  %126 = icmp eq ptr %120, %108
  %or.cond.i.i.i22 = and i1 %126, %125
  br i1 %or.cond.i.i.i22, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %129

127:                                              ; preds = %.lr.ph.i.i.i20
  %128 = icmp eq ptr %120, null
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds nuw i8, ptr %.035.i.i.i21, i64 16
  %.not.i.i.i23 = icmp eq ptr %130, %119
  br i1 %.not.i.i.i23, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !298

.lr.ph38.i.i.i26:                                 ; preds = %.preheader.i.i.i24, %.lr.ph38.i.i.i26.backedge
  %.137.i.i.i27 = phi ptr [ %.137.i.i.i27.be, %.lr.ph38.i.i.i26.backedge ], [ %115, %.preheader.i.i.i24 ]
  %131 = load ptr, ptr %.137.i.i.i27, align 8, !tbaa !109
  %132 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.lr.ph38.i.i.i26
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !186
  %136 = icmp eq i32 %135, %110
  %137 = icmp eq ptr %131, %108
  %or.cond31.i.i.i28 = and i1 %137, %136
  br i1 %or.cond31.i.i.i28, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %141

138:                                              ; preds = %.lr.ph38.i.i.i26
  %139 = icmp eq ptr %131, null
  %140 = getelementptr inbounds nuw i8, ptr %.137.i.i.i27, i64 16
  %.not27.i.i.i34 = icmp eq ptr %140, %117
  %or.cond43.i.i.i35 = select i1 %139, i1 true, i1 %.not27.i.i.i34
  br i1 %or.cond43.i.i.i35, label %.loopexit, label %.lr.ph38.i.i.i26.backedge

141:                                              ; preds = %133
  %.old.i.i.i29 = getelementptr inbounds nuw i8, ptr %.137.i.i.i27, i64 16
  %.not27.old.i.i.i30 = icmp eq ptr %.old.i.i.i29, %117
  br i1 %.not27.old.i.i.i30, label %.loopexit, label %.lr.ph38.i.i.i26.backedge

.lr.ph38.i.i.i26.backedge:                        ; preds = %141, %138
  %.137.i.i.i27.be = phi ptr [ %140, %138 ], [ %.old.i.i.i29, %141 ]
  br label %.lr.ph38.i.i.i26, !llvm.loop !299

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %122, %133
  %.026.i.i.i33 = phi ptr [ %.137.i.i.i27, %133 ], [ %.035.i.i.i21, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i33, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !150
  br label %157

.loopexit:                                        ; preds = %127, %138, %141, %.preheader.i.i.i24
  %144 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 0, i64 48, i1 false)
  %145 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %145, i8 0, i64 64, i1 false), !tbaa !269
  store ptr %145, ptr %144, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 8, ptr %146, align 8, !tbaa !268
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %147, align 4, !tbaa !296
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %148, align 8, !tbaa !297
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit36 unwind label %150

150:                                              ; preds = %.loopexit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit36:              ; preds = %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %149, i8 0, i64 64, i1 false), !tbaa !269
  store ptr %149, ptr %152, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 8, ptr %153, align 8, !tbaa !268
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 36
  store i32 0, ptr %154, align 4, !tbaa !296
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 0, ptr %155, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %108, ptr %7, align 8, !tbaa !274
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %156, align 8, !tbaa !150
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %_ZN11ackr_helper7app_occC2Ev.exit36, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %.150 = phi ptr [ %143, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %144, %_ZN11ackr_helper7app_occC2Ev.exit36 ]
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %159)
  br i1 %160, label %.lr.ph, label %.critedge17

.lr.ph:                                           ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %157
  %.04998 = phi ptr [ %.150, %157 ], [ %86, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %85, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %162

162:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %163 = load i32, ptr %9, align 8, !tbaa !165
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv, %164
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %168)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %169, label %162, label %.critedge17, !llvm.loop !300

.critedge:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !192
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.04998, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

.critedge17:                                      ; preds = %166, %157
  %.04999 = phi ptr [ %.150, %157 ], [ %.04998, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %.04999, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !192
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, %.critedge17, %.critedge, %4
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
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
  store ptr null, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !115
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %13, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not3436 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not3436, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !301
  %18 = icmp eq ptr %.pre42, null
  br i1 %18, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %22
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %._crit_edge41.thread62, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %85

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.037 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %.sroa.031.037, align 8, !tbaa !291
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = load i32, ptr %16, align 8, !tbaa !163
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %25
  %30 = load ptr, ptr %17, align 8, !tbaa !70
  %31 = lshr i32 %27, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = and i32 %27, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %38

38:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !301
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %47
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !301
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  %.pre = load ptr, ptr %.sroa.031.037, align 8, !tbaa !192
  br label %48

48:                                               ; preds = %.noexc, %41
  %49 = phi ptr [ %.pre, %.noexc ], [ %26, %41 ]
  %50 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %51 = phi ptr [ %.pre.i, %.noexc ], [ %39, %41 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !192
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !292
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %63

63:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %63, %59
  store ptr null, ptr %60, align 8, !tbaa !121
  %67 = load ptr, ptr %57, align 8, !tbaa !121
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %69

69:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %69, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %57, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %73

73:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %25, %48, %_ZN11ackr_helper7app_occD2Ev.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 16
  %.not1.i.i = icmp eq ptr %75, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %78
  %.sroa.031.1 = phi ptr [ %79, %78 ], [ %75, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %76 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !115
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %78, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %79, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %78, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %75, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %79, %78 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %15
  br i1 %.not34, label %._crit_edge, label %25

._crit_edge41:                                    ; preds = %87
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !301
  %.not.i.i29 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i29, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %._crit_edge41.thread62

._crit_edge41.thread62:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %._crit_edge41
  %80 = phi ptr [ %.pre43, %._crit_edge41 ], [ %.pre42, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %._crit_edge41.thread62
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %._crit_edge, %.loopexit, %._crit_edge41, %._crit_edge41.thread62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %.lr.ph40, %87
  %.02039 = phi ptr [ %.pre42, %.lr.ph40 ], [ %88, %87 ]
  %86 = load ptr, ptr %.02039, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8, !tbaa !291
  store ptr null, ptr %24, align 8, !tbaa !292
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %87 unwind label %89

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not = icmp eq ptr %88, %23
  br i1 %.not, label %._crit_edge41, label %85

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %73, %89
  %.pn22.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %90, %89 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !304
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %13, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not3435 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not3435, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !304
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %._crit_edge40.thread59, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.036 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %23 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !274
  %24 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %23)
          to label %25 unwind label %61

25:                                               ; preds = %.lr.ph
  br i1 %24, label %26, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !304
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !304
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !285
  store ptr %42, ptr %41, align 8, !tbaa !285
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %51

51:                                               ; preds = %47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %51, %47
  store ptr null, ptr %48, align 8, !tbaa !121
  %55 = load ptr, ptr %45, align 8, !tbaa !121
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %57, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %45, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %61

61:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %35, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %36, %_ZN11ackr_helper7app_occD2Ev.exit.i, %25
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 16
  %.not1.i.i = icmp eq ptr %63, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %66
  %.sroa.031.1 = phi ptr [ %67, %66 ], [ %63, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %64 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !109
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %66, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %67, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %66, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %63, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %67, %66 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %15
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %75
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !304
  %.not.i.i29 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i29, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge40.thread59

._crit_edge40.thread59:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge40
  %68 = phi ptr [ %.pre41, %._crit_edge40 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %._crit_edge40.thread59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge, %.loopexit, %._crit_edge40, %._crit_edge40.thread59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %.lr.ph39, %75
  %.02038 = phi ptr [ %.pre, %.lr.ph39 ], [ %76, %75 ]
  %74 = load ptr, ptr %.02038, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %74, ptr %4, align 8, !tbaa !274
  store ptr null, ptr %22, align 8, !tbaa !150
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %75 unwind label %77

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.02038, i64 8
  %.not = icmp eq ptr %76, %21
  br i1 %.not, label %._crit_edge40, label %73

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %61, %77
  %.pn22.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %78, %77 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !187
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !305

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %16, align 8, !tbaa !61
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %._crit_edge, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7obj_mapI9func_declP3appED2Ev.exit, label %27

27:                                               ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI9func_declP3appED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_mapI9func_declP3appED2Ev.exit:            ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %27
  store ptr null, ptr %24, align 8, !tbaa !155
  %31 = load ptr, ptr %2, align 8, !tbaa !151
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %33

33:                                               ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit, %33
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %38 = load ptr, ptr %13, align 8, !tbaa !184
  %39 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !306
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !87
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN11ast_manager7dec_refEP3ast.exit

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %60

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %45
  %.pre = load ptr, ptr %13, align 8, !tbaa !184
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %40, %37
  %46 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %38, %40 ], [ %38, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !307
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit9, label %49

49:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !87
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !87
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN11ast_manager7dec_refEP3ast.exit9

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %48)
          to label %_ZN11ast_manager7dec_refEP3ast.exit9 unwind label %60

_ZN11ast_manager7dec_refEP3ast.exit9:             ; preds = %49, %_ZN11ast_manager7dec_refEP3ast.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %55, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit9, %58
  %.sroa.010.1 = phi ptr [ %59, %58 ], [ %55, %_ZN11ast_manager7dec_refEP3ast.exit9 ]
  %56 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !187
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i = icmp eq ptr %59, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %_ZN11ast_manager7dec_refEP3ast.exit9
  %.sroa.010.2 = phi ptr [ %55, %_ZN11ast_manager7dec_refEP3ast.exit9 ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %59, %58 ]
  %.not = icmp eq ptr %.sroa.010.2, %12
  br i1 %.not, label %._crit_edge, label %37

60:                                               ; preds = %54, %45
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !308
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %2 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !187
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZNK7obj_mapI3appPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %16, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %27

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i8, ptr %24, align 4, !tbaa !160, !range !124, !noundef !125
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %54, label %62

27:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.016.020 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %28 = load ptr, ptr %.sroa.016.020, align 8, !tbaa !306
  %29 = load ptr, ptr %1, align 8, !tbaa !319
  %30 = load ptr, ptr %6, align 8, !tbaa !308
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !307
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %27
  %34 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %28)
  %.pre = load ptr, ptr %1, align 8, !tbaa !319
  %.pre21 = load ptr, ptr %6, align 8, !tbaa !308
  %35 = icmp eq ptr %.pre, %.pre21
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !307
  br i1 %35, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, label %38

38:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %39 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %37)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit14:     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %38
  %.0.i.i30 = phi ptr [ %34, %38 ], [ %34, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %28, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i13 = phi ptr [ %39, %38 ], [ %37, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %33, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i30, ptr %4, align 8, !tbaa !306
  store ptr %.0.i.i13, ptr %20, align 8, !tbaa !307
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr %.0.i.i30, ptr %22, align 8, !tbaa !321
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %.0.i.i30, ptr noundef %.0.i.i13, ptr noundef null, ptr noundef null)
  %.not.i.i = icmp eq ptr %.0.i.i30, null
  br i1 %.not.i.i, label %_ZN9ackr_info9set_abstrEP3appS1_.exit, label %42

42:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !87
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 16
  %.not1.i.i = icmp eq ptr %49, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %52
  %.sroa.016.1 = phi ptr [ %53, %52 ], [ %49, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %50 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !187
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %52, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i15 = icmp eq ptr %53, %13
  br i1 %.not.i.i15, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %52, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.016.2 = phi ptr [ %49, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.016.2, %18
  br i1 %.not, label %._crit_edge, label %27

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i8 1, ptr %55, align 4, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = load ptr, ptr %57, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58)
  br label %62

62:                                               ; preds = %54, %._crit_edge
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
  store ptr %4, ptr %0, align 8, !tbaa !262
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !322

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !264
  store i64 %8, ptr %4, align 8, !tbaa !267
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !267
  store i8 %18, ptr %16, align 1, !tbaa !267
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !267
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
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !267
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
  %3 = load ptr, ptr %2, align 8, !tbaa !264
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
  %16 = load ptr, ptr %1, align 8, !tbaa !306
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !151
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !187
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !154
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !154
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %41 = load i32, ptr %3, align 4, !tbaa !153
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !153
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !279

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !187
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !154
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !154
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
  %60 = load i32, ptr %3, align 4, !tbaa !153
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !153
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !280

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !187
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !187
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !276

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !187
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !275
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !277

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !278

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !151
  store i32 %4, ptr %2, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !154
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
  %16 = load ptr, ptr %1, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !155
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !281
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !158
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !158
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  %41 = load i32, ptr %3, align 4, !tbaa !157
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !157
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !289

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !281
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !158
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !158
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  %60 = load i32, ptr %3, align 4, !tbaa !157
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !157
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !290

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !281
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !281
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !284
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !286

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !281
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !284
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !288

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !155
  store i32 %4, ptr %2, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !158
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
  %16 = load ptr, ptr %1, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !21
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !115
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !26
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  %41 = load i32, ptr %3, align 4, !tbaa !25
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !25
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !324

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !115
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !26
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !323
  %60 = load i32, ptr %3, align 4, !tbaa !25
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !25
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !325

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !115
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !326

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !328

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !26
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
  %16 = load ptr, ptr %1, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !14
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
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !20
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !19
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !109
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !20
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !329
  %60 = load i32, ptr %3, align 4, !tbaa !19
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !19
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !331

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !109
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !332

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !334

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !14
  store i32 %4, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !268
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !268
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !121
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !269
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !269
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !297
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !297
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !269
  %41 = load i32, ptr %3, align 4, !tbaa !296
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !296
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !335

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !269
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !186
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !269
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !297
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !297
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !269
  %60 = load i32, ptr %3, align 4, !tbaa !296
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !296
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !336

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !268
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !269
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = load i32, ptr %2, align 8, !tbaa !268
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !269
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !192
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !337

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !269
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !192
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !339

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !121
  store i32 %4, ptr %2, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
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
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !301
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
  store ptr %25, ptr %24, align 8, !tbaa !262
  %26 = load ptr, ptr %2, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !266
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !264
  %34 = load i64, ptr %27, align 8, !tbaa !267
  store i64 %34, ptr %25, align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !266
  store ptr %27, ptr %2, align 8, !tbaa !264
  store i64 0, ptr %36, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !267
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !264
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !267
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
  store ptr %50, ptr %0, align 8, !tbaa !301
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
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !267
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
  %3 = load ptr, ptr %1, align 8, !tbaa !291
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !115
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !340

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !115
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
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
  br label %.lr.ph48, !llvm.loop !341

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !115
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !25
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !25
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !115
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !326

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !115
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !323
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !328

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
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
  %4 = load ptr, ptr %0, align 8, !tbaa !304
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !304
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
  store ptr %25, ptr %24, align 8, !tbaa !262
  %26 = load ptr, ptr %2, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !266
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !264
  %34 = load i64, ptr %27, align 8, !tbaa !267
  store i64 %34, ptr %25, align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !266
  store ptr %27, ptr %2, align 8, !tbaa !264
  store i64 0, ptr %36, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !267
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !264
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !267
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
  store ptr %50, ptr %0, align 8, !tbaa !304
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !274
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !109
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !342

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !109
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
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
  br label %.lr.ph48, !llvm.loop !343

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !109
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !19
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !19
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !109
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !332

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !329
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !334

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
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
  store ptr %25, ptr %24, align 8, !tbaa !262
  %26 = load ptr, ptr %2, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !266
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !264
  %34 = load i64, ptr %27, align 8, !tbaa !267
  store i64 %34, ptr %25, align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !266
  store ptr %27, ptr %2, align 8, !tbaa !264
  store i64 0, ptr %36, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !267
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !264
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !267
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
!191 = distinct !{!191, !90}
!192 = !{!118, !118, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!195 = distinct !{!195, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9ackr_info8abstractEP4expr: argument 0"}
!198 = distinct !{!198, !"_ZN9ackr_info8abstractEP4expr"}
!199 = !{!200, !118, i64 856}
!200 = !{!"_ZTS11ast_manager", !201, i64 0, !211, i64 40, !212, i64 560, !223, i64 616, !228, i64 648, !232, i64 672, !236, i64 704, !239, i64 712, !51, i64 716, !240, i64 720, !243, i64 784, !246, i64 808, !246, i64 824, !249, i64 840, !249, i64 848, !118, i64 856, !118, i64 864, !118, i64 872, !17, i64 880, !51, i64 884, !250, i64 888, !255, i64 912, !51, i64 920, !51, i64 921, !4, i64 928, !174, i64 936, !256, i64 944, !259, i64 968}
!201 = !{!"_ZTS8reslimit", !202, i64 0, !51, i64 4, !204, i64 8, !204, i64 16, !205, i64 24, !208, i64 32}
!202 = !{!"_ZTSSt6atomicIjE", !203, i64 0}
!203 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!204 = !{!"long", !6, i64 0}
!205 = !{!"_ZTS7svectorImjE", !206, i64 0}
!206 = !{!"_ZTS6vectorImLb0EjE", !207, i64 0}
!207 = !{!"p1 long", !5, i64 0}
!208 = !{!"_ZTS10ptr_vectorI8reslimitE", !209, i64 0}
!209 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!211 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !204, i64 512}
!212 = !{!"_ZTS14family_manager", !17, i64 0, !213, i64 8, !220, i64 48}
!213 = !{!"_ZTS12symbol_tableIiE", !214, i64 0, !216, i64 24, !218, i64 32}
!214 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !215, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!215 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!216 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !217, i64 0}
!217 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!218 = !{!"_ZTS7svectorIijE", !219, i64 0}
!219 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!220 = !{!"_ZTS7svectorI6symboljE", !221, i64 0}
!221 = !{!"_ZTS6vectorI6symbolLb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTS6symbol", !5, i64 0}
!223 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !224, i64 8, !225, i64 16, !225, i64 24}
!224 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!225 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !226, i64 0}
!226 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!228 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !224, i64 8, !229, i64 16}
!229 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !230, i64 0}
!230 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!232 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !224, i64 8, !233, i64 16, !233, i64 24}
!233 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !234, i64 0}
!234 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!236 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!239 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!240 = !{!"_ZTS9ast_table", !241, i64 0}
!241 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !242, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !242, i64 40, !242, i64 48, !242, i64 56}
!242 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!243 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !245, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!245 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!246 = !{!"_ZTS6id_gen", !17, i64 0, !247, i64 8}
!247 = !{!"_ZTS7svectorIjjE", !248, i64 0}
!248 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!249 = !{!"p1 _ZTS4sort", !5, i64 0}
!250 = !{!"_ZTS5u_mapIjE", !251, i64 0}
!251 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !254, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!255 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!256 = !{!"_ZTS7obj_mapI9func_declPS0_E", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !258, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!258 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!259 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!260 = !{!138, !17, i64 4}
!261 = !{!175, !175, i64 0}
!262 = !{!263, !175, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!264 = !{!265, !175, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !263, i64 0, !204, i64 8, !6, i64 16}
!266 = !{!265, !204, i64 8}
!267 = !{!6, !6, i64 0}
!268 = !{!122, !17, i64 8}
!269 = !{!270, !118, i64 0}
!270 = !{!"_ZTS14obj_hash_entryI3appE", !118, i64 0}
!271 = distinct !{!271, !90}
!272 = distinct !{!272, !90}
!273 = distinct !{!273, !90}
!274 = !{!111, !112, i64 0}
!275 = !{i64 0, i64 8, !192, i64 8, i64 8, !192}
!276 = distinct !{!276, !90}
!277 = distinct !{!277, !90}
!278 = distinct !{!278, !90}
!279 = distinct !{!279, !90}
!280 = distinct !{!280, !90}
!281 = !{!282, !112, i64 0}
!282 = !{!"_ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !283, i64 0}
!283 = !{!"_ZTSN7obj_mapI9func_declP3appE8key_dataE", !112, i64 0, !118, i64 8}
!284 = !{i64 0, i64 8, !285, i64 8, i64 8, !192}
!285 = !{!112, !112, i64 0}
!286 = distinct !{!286, !90}
!287 = distinct !{!287, !90}
!288 = distinct !{!288, !90}
!289 = distinct !{!289, !90}
!290 = distinct !{!290, !90}
!291 = !{!117, !118, i64 0}
!292 = !{!117, !113, i64 8}
!293 = !{!44, !4, i64 8}
!294 = distinct !{!294, !90}
!295 = distinct !{!295, !90}
!296 = !{!122, !17, i64 12}
!297 = !{!122, !17, i64 16}
!298 = distinct !{!298, !90}
!299 = distinct !{!299, !90}
!300 = distinct !{!300, !90}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTS6vectorIP3appLb0EjE", !303, i64 0}
!303 = !{!"p2 _ZTS3app", !13, i64 0}
!304 = !{!81, !82, i64 0}
!305 = distinct !{!305, !90}
!306 = !{!189, !118, i64 0}
!307 = !{!189, !118, i64 8}
!308 = !{!309, !4, i64 8}
!309 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !310, i64 16, !313, i64 24, !313, i64 32, !316, i64 40, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!310 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!313 = !{!"_ZTS10ptr_vectorI3astE", !314, i64 0}
!314 = !{!"_ZTS6vectorIP3astLb0EjE", !315, i64 0}
!315 = !{!"p2 _ZTS3ast", !13, i64 0}
!316 = !{!"_ZTS7obj_mapI3astPS0_E", !317, i64 0}
!317 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !318, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!318 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!319 = !{!309, !4, i64 0}
!320 = !{!283, !112, i64 0}
!321 = !{!283, !118, i64 8}
!322 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!323 = !{i64 0, i64 8, !192, i64 8, i64 8, !120}
!324 = distinct !{!324, !90}
!325 = distinct !{!325, !90}
!326 = distinct !{!326, !90}
!327 = distinct !{!327, !90}
!328 = distinct !{!328, !90}
!329 = !{i64 0, i64 8, !285, i64 8, i64 8, !120}
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
!343 = distinct !{!343, !90}
