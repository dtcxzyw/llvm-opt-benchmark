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
%"struct.std::pair" = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !60
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %60

33:                                               ; preds = %_ZN11ackr_helperC2ER11ast_manager.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.body

49:                                               ; preds = %.noexc28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = zext i1 %46 to i8
  store i8 %51, ptr %50, align 8, !tbaa !69
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.ackermannization_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN5lackrD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit52, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !109
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit52

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit52:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not53 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  %.not1.i.i.i.i9 = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i9, label %.loopexit51, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i11 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !115
  %switch.i.i.i.i12 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i12, label %18, label %.loopexit51

18:                                               ; preds = %.lr.ph.i.i.i.i10
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i16, label %._crit_edge59, label %.lr.ph.i.i.i.i10, !llvm.loop !119

.lr.ph:                                           ; preds = %.loopexit52, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.046.054 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit52 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.046.054, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %27, %23
  store ptr null, ptr %24, align 8, !tbaa !121
  %31 = load ptr, ptr %21, align 8, !tbaa !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %33

33:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %33, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %21, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %.lr.ph, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.046.054, i64 16
  %.not1.i.i = icmp eq ptr %37, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %39
  %.sroa.046.1 = phi ptr [ %40, %39 ], [ %37, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %38 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %39, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %.not.i.i = icmp eq ptr %40, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %39, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.046.2 = phi ptr [ %37, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %40, %39 ]
  %.not = icmp eq ptr %.sroa.046.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i10, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %12, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i.i.i10 ]
  %.not5055 = icmp eq ptr %.sroa.0.1.i.i13, %16
  br i1 %.not5055, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %18, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %45

45:                                               ; preds = %._crit_edge59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %45, %._crit_edge59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN8ast_markD2Ev.exit, label %52

52:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN8ast_markD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %59

59:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i19, label %_ZN3refI5modelED2Ev.exit, label %65

65:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !72
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN3refI5modelED2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8, !tbaa !61
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZN3refI5modelED2Ev.exit unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %65, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %84 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %85 = load ptr, ptr %76, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !87
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !87
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %91, %86, %.lr.ph.i.i20
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %.not.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i21, label %_ZN3refI9ackr_infoED2Ev.exit, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %107 = load i32, ptr %106, align 8, !tbaa !91
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !91
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN3refI9ackr_infoED2Ev.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(133) %104) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %104)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %105, %110
  %116 = load ptr, ptr %11, align 8, !tbaa !21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %118

118:                                              ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %118
  store ptr null, ptr %11, align 8, !tbaa !21
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %124

124:                                              ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %124
  store ptr null, ptr %2, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !83
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  %.not.i23 = icmp eq i32 %133, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.06.i.i25 = phi ptr [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %136 = load ptr, ptr %.06.i.i25, align 8, !tbaa !84
  %137 = load ptr, ptr %128, align 8, !tbaa !86
  %.not.i.i.i.i.i26 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %138

138:                                              ; preds = %.lr.ph.i.i24
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !87
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !87
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %143, %138, %.lr.ph.i.i24
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i29 = load ptr, ptr %129, align 8, !tbaa !10
  %.not.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %146 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32 unwind label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #20
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32: ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #19
  ret void

.lr.ph58:                                         ; preds = %.loopexit51, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.041.056 = phi ptr [ %.sroa.041.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i13, %.loopexit51 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.041.056, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !120
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36, label %158

158:                                              ; preds = %.lr.ph58
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !121
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33, label %162

162:                                              ; preds = %158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33: ; preds = %162, %158
  store ptr null, ptr %159, align 8, !tbaa !121
  %166 = load ptr, ptr %156, align 8, !tbaa !121
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN11ackr_helper7app_occD2Ev.exit.i34, label %168

168:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i34 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i34:            ; preds = %168, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i33
  store ptr null, ptr %156, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 unwind label %.loopexit

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36:   ; preds = %.lr.ph58, %_ZN11ackr_helper7app_occD2Ev.exit.i34
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.041.056, i64 16
  %.not1.i.i37 = icmp eq ptr %172, %16
  br i1 %.not1.i.i37, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36, %174
  %.sroa.041.1 = phi ptr [ %175, %174 ], [ %172, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 ]
  %173 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !115
  %switch.i.i39 = icmp ult ptr %173, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i39, label %174, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

174:                                              ; preds = %.lr.ph.i.i38
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 16
  %.not.i.i40 = icmp eq ptr %175, %16
  br i1 %.not.i.i40, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i38, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i38, %174, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36
  %.sroa.041.2 = phi ptr [ %172, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit36 ], [ %.sroa.041.1, %.lr.ph.i.i38 ], [ %175, %174 ]
  %.not50 = icmp eq ptr %.sroa.041.2, %16
  br i1 %.not50, label %._crit_edge59, label %.lr.ph58

.loopexit:                                        ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %176

.loopexit.split-lp:                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %176

176:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %177) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %29
  invoke void @_ZN5lackr8abstractEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %.thread unwind label %30

.thread:                                          ; preds = %32
  store i8 1, ptr %3, align 8, !tbaa !64
  br label %.sink.split

.sink.split:                                      ; preds = %29, %.thread
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %_ZN5lackr16push_abstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.09.i = phi ptr [ %4, %.lr.ph.i ], [ %14, %11 ]
  %12 = load ptr, ptr %.09.i, align 8, !tbaa !84
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %11

_ZN5lackr16push_abstractionEv.exit:               ; preds = %11, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, ptr noundef null)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %55, label %19

19:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit
  tail call void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %21 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !130
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !83, !noalias !130
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %25, %19
  %.0.i.i.i = phi i32 [ %27, %25 ], [ 0, %19 ]
  %28 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %.0.i.i.i, ptr noundef %23), !noalias !130
  %29 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !130
  store ptr %28, ptr %2, align 8, !tbaa !133, !alias.scope !130
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !3, !alias.scope !130
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !87, !noalias !130
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !87, !noalias !130
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %35 unwind label %53

35:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %36 = load ptr, ptr %15, align 8, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %37)
          to label %38 unwind label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !30
  %40 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %30, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !87
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %41, %43, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %55

53:                                               ; preds = %38, %35, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i32 [ %40, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %_ZN5lackr16push_abstractionEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5lackr4lazyEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.lackr_model_constructor, align 8
  %3 = alloca %class.ref, align 8
  %4 = alloca %class.ref.5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #19
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
          to label %12 unwind label %49

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
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %_ZN5lackr16push_abstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %33

33:                                               ; preds = %.noexc, %.lr.ph.i
  %.09.i = phi ptr [ %26, %.lr.ph.i ], [ %36, %.noexc ]
  %34 = load ptr, ptr %.09.i, align 8, !tbaa !84
  %35 = load ptr, ptr %32, align 8, !tbaa !30
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %34)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %36, %31
  br i1 %.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %33

_ZN5lackr16push_abstractionEv.exit:               ; preds = %.noexc, %_ZN3refI9ackr_infoED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %41

41:                                               ; preds = %_ZN5lackr16push_abstractionEv.exit, %115
  %.028 = phi i32 [ %.230, %115 ], [ 0, %_ZN5lackr16push_abstractionEv.exit ]
  %42 = load ptr, ptr %37, align 8, !tbaa !136
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !137
  invoke void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %38, align 8, !tbaa !30
  %47 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %55

48:                                               ; preds = %45
  switch i32 %47, label %57 [
    i32 0, label %.thread
    i32 -1, label %.thread
  ]

49:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %118

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %117

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %117

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !71
  %58 = load ptr, ptr %38, align 8, !tbaa !30
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %72

.noexc44:                                         ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i = icmp eq ptr %62, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %63

63:                                               ; preds = %.noexc44
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %.not.i43 = icmp eq ptr %65, null
  br i1 %.not.i43, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %72

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %63, %.noexc44, %66
  %70 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  br i1 %70, label %.loopexit, label %74

72:                                               ; preds = %66, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit52:                                      ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

74:                                               ; preds = %71
  %75 = load ptr, ptr %39, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.preheader, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit:   ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i64 %79
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %86, %74, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit
  %81 = zext i32 %.028 to i64
  br label %90

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit, %86
  %.02055 = phi ptr [ %87, %86 ], [ %75, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit ]
  %82 = load ptr, ptr %.02055, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %.02055, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = invoke noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %82, ptr noundef %84)
          to label %86 unwind label %88

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.02055, i64 16
  %.not = icmp eq ptr %87, %80
  br i1 %.not, label %.preheader, label %.lr.ph

88:                                               ; preds = %.lr.ph
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %116

90:                                               ; preds = %.preheader, %98
  %indvars.iv = phi i64 [ %81, %.preheader ], [ %indvars.iv.next, %98 ]
  %91 = load ptr, ptr %40, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = zext i32 %95 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %90, %93
  %.0.i.i46 = phi i64 [ %96, %93 ], [ 0, %90 ]
  %97 = icmp samesign ult i64 %indvars.iv, %.0.i.i46
  br i1 %97, label %98, label %.loopexit.loopexit

98:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %99 = load ptr, ptr %38, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef %101)
          to label %90 unwind label %.loopexit52, !llvm.loop !145

.loopexit.loopexit:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %102 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %71
  %.230 = phi i32 [ %.028, %71 ], [ %102, %.loopexit.loopexit ]
  %103 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i47 = icmp eq ptr %103, null
  br i1 %.not.i.i47, label %115, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !72
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !72
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %103, align 8, !tbaa !61
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(96) %103) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %115 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %109, %104, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %70, label %.thread, label %41, !llvm.loop !146

116:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %88, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %117

.thread:                                          ; preds = %48, %115, %48
  %.151 = phi i32 [ %47, %48 ], [ 1, %115 ], [ %47, %48 ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #19
  ret i32 %.151

117:                                              ; preds = %53, %116, %55, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %.pn.pn.pn, %116 ], [ %56, %55 ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  br label %118

118:                                              ; preds = %117, %49
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %117 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #19
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26: ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not2429 = icmp eq i32 %26, 0
  br i1 %.not2429, label %.loopexit, label %.lr.ph31

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.02128 = phi ptr [ %31, %.lr.ph ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %29 = load ptr, ptr %.02128, align 8, !tbaa !84
  %30 = load ptr, ptr %1, align 8, !tbaa !147
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %29, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %31, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26, %.lr.ph31
  %.02230 = phi ptr [ %34, %.lr.ph31 ], [ %23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit26 ]
  %32 = load ptr, ptr %.02230, align 8, !tbaa !84
  %33 = load ptr, ptr %1, align 8, !tbaa !147
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %32, ptr noundef null)
  %34 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %.not24 = icmp eq ptr %34, %28
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
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not33 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  %.not1.i.i.i.i9 = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i9, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i11 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !115
  %switch.i.i.i.i12 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i12, label %18, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i10
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i16, label %._crit_edge38, label %.lr.ph.i.i.i.i10, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i10, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %12, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i.i.i10 ]
  %.not3235 = icmp eq ptr %.sroa.0.1.i.i13, %16
  br i1 %.not3235, label %._crit_edge38, label %.lr.ph37

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.028.034 = phi ptr [ %.sroa.028.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 16
  %.not1.i.i = icmp eq ptr %22, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %24
  %.sroa.028.1 = phi ptr [ %25, %24 ], [ %22, %.lr.ph ]
  %23 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %24, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 16
  %.not.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %24, %.lr.ph
  %.sroa.028.2 = phi ptr [ %22, %.lr.ph ], [ %.sroa.028.1, %.lr.ph.i.i ], [ %25, %24 ]
  %.not = icmp eq ptr %.sroa.028.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge38:                                    ; preds = %18, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

.lr.ph37:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.023.036 = phi ptr [ %.sroa.023.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i13, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 16
  %.not1.i.i19 = icmp eq ptr %28, %16
  br i1 %.not1.i.i19, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph37, %30
  %.sroa.023.1 = phi ptr [ %31, %30 ], [ %28, %.lr.ph37 ]
  %29 = load ptr, ptr %.sroa.023.1, align 8, !tbaa !115
  %switch.i.i21 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i21, label %30, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i20
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 16
  %.not.i.i22 = icmp eq ptr %31, %16
  br i1 %.not.i.i22, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i20, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i20, %30, %.lr.ph37
  %.sroa.023.2 = phi ptr [ %28, %.lr.ph37 ], [ %.sroa.023.1, %.lr.ph.i.i20 ], [ %31, %30 ]
  %.not32 = icmp eq ptr %.sroa.023.2, %16
  br i1 %.not32, label %._crit_edge38, label %.lr.ph37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %21, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
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

.outer:                                           ; preds = %.thread52, %.lr.ph.i
  %.ph = phi ptr [ %102, %.thread52 ], [ %34, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i54, %.thread52 ], [ 0, %.lr.ph.i ]
  %.078.i.ph = phi i1 [ false, %.thread52 ], [ true, %.lr.ph.i ]
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
  br i1 %99, label %100, label %.thread52

100:                                              ; preds = %94, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %100
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %.thread52

101:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, label %81, !llvm.loop !169

.thread52:                                        ; preds = %94, %.noexc27
  %102 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %.ph, %94 ]
  %103 = phi i32 [ %.pre2.i.i, %.noexc27 ], [ %96, %94 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  store ptr %83, ptr %106, align 8, !tbaa !84
  %107 = add i32 %103, 1
  store i32 %107, ptr %104, align 4, !tbaa !83
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %_ZN5lackr8add_termEP3app.exit, label %.outer, !llvm.loop !169

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

_ZN5lackr8add_termEP3app.exit:                    ; preds = %.thread52, %126, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i1 %171

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit40, %.loopexit.split-lp41, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.010 = phi ptr [ %16, %.lr.ph ], [ %49, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %25 = load ptr, ptr %.010, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !184, !noalias !181
  store ptr null, ptr %2, align 8, !tbaa !133, !alias.scope !181
  store ptr %28, ptr %22, align 8, !tbaa !3, !alias.scope !181
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !159, !noalias !181
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %31

common.resume:                                    ; preds = %50, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %common.resume

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !133
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %36, %_ZN9ackr_info8abstractEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %36, %.noexc
  %43 = phi i32 [ %.pre2.i.i, %.noexc ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %33, ptr %47, align 8, !tbaa !84
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %49 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %49, %21
  br i1 %.not, label %._crit_edge, label %24

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %11 = load ptr, ptr %0, align 8, !tbaa !129
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !10
  %.not92.not = icmp eq i32 %10, 0
  br i1 %.not92.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %0, align 8, !tbaa !129
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %18, ptr noundef %20)
          to label %23 unwind label %24

23:                                               ; preds = %16
  br i1 %22, label %52, label %26

24:                                               ; preds = %45, %30, %26, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %243

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %28 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %18, ptr noundef %20)
          to label %29 unwind label %24

29:                                               ; preds = %26
  br i1 %28, label %.loopexit89, label %30

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
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i64 %63
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i64 %65
  %.not35.i.i.i.i = icmp eq i32 %61, %59
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %.critedge
  %.not2737.i.i.i.i = icmp ne i32 %61, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %73
  %.036.i.i.i.i = phi ptr [ %74, %73 ], [ %64, %.critedge ]
  %67 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !187
  %cond.i.i = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !186
  %71 = icmp eq i32 %70, %57
  %72 = icmp eq ptr %67, %1
  %or.cond.i.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i.i, label %.loopexit87, label %73

73:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %74, %66
  br i1 %.not.i.i.i.i45, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph39.i.i.i.i:                                 ; preds = %81, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %81 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %82, %81 ], [ %62, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %75 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !187
  %cond4.i.i = icmp eq ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %81, label %76

76:                                               ; preds = %.lr.ph39.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !186
  %79 = icmp eq i32 %78, %57
  %80 = icmp eq ptr %75, %1
  %or.cond31.i.i.i.i = and i1 %80, %79
  br i1 %or.cond31.i.i.i.i, label %.loopexit87, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %82, %64
  br label %.lr.ph39.i.i.i.i

.loopexit87:                                      ; preds = %68, %76
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %76 ], [ %.036.i.i.i.i, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !186
  %87 = and i32 %86, %60
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i64 %88
  %.not35.i.i.i.i46 = icmp eq i32 %87, %59
  br i1 %.not35.i.i.i.i46, label %.preheader.i.i.i.i52, label %.lr.ph.i.i.i.i47

.preheader.i.i.i.i52:                             ; preds = %96, %.loopexit87
  %.not2737.i.i.i.i53 = icmp ne i32 %87, 0
  br label %.lr.ph39.i.i.i.i54

.lr.ph.i.i.i.i47:                                 ; preds = %.loopexit87, %96
  %.036.i.i.i.i48 = phi ptr [ %97, %96 ], [ %89, %.loopexit87 ]
  %90 = load ptr, ptr %.036.i.i.i.i48, align 8, !tbaa !187
  %cond.i.i49 = icmp eq ptr %90, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i49, label %96, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i47
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !186
  %94 = icmp eq i32 %93, %86
  %95 = icmp eq ptr %90, %2
  %or.cond.i.i.i.i50 = and i1 %95, %94
  br i1 %or.cond.i.i.i.i50, label %.loopexit, label %96

96:                                               ; preds = %91, %.lr.ph.i.i.i.i47
  %97 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i48, i64 16
  %.not.i.i.i.i51 = icmp eq ptr %97, %66
  br i1 %.not.i.i.i.i51, label %.preheader.i.i.i.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !190

.lr.ph39.i.i.i.i54:                               ; preds = %104, %.preheader.i.i.i.i52
  %.not27.i.i.sink.i.i55 = phi i1 [ %.not27.i.i.i.i59, %104 ], [ %.not2737.i.i.i.i53, %.preheader.i.i.i.i52 ]
  %.138.i.i.i.i56 = phi ptr [ %105, %104 ], [ %62, %.preheader.i.i.i.i52 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i55)
  %98 = load ptr, ptr %.138.i.i.i.i56, align 8, !tbaa !187
  %cond4.i.i57 = icmp eq ptr %98, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i57, label %104, label %99

99:                                               ; preds = %.lr.ph39.i.i.i.i54
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !186
  %102 = icmp eq i32 %101, %86
  %103 = icmp eq ptr %98, %2
  %or.cond31.i.i.i.i58 = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i58, label %.loopexit, label %104

104:                                              ; preds = %99, %.lr.ph39.i.i.i.i54
  %105 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i56, i64 16
  %.not27.i.i.i.i59 = icmp ne ptr %105, %89
  br label %.lr.ph39.i.i.i.i54

.loopexit:                                        ; preds = %91, %99
  %.026.i.i.i.i60 = phi ptr [ %.138.i.i.i.i56, %99 ], [ %.036.i.i.i.i48, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i60, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
          to label %.noexc62 unwind label %148

.noexc62:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %115 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !192
  store ptr %114, ptr %5, align 8, !tbaa !133, !alias.scope !192
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !3, !alias.scope !192
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc62
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !87, !noalias !192
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !87, !noalias !192
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %120 = load ptr, ptr %0, align 8, !tbaa !129
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %107)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit64 unwind label %150

_ZN11ast_manager5mk_eqEP4exprS1_.exit64:          ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %121, ptr %6, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %127 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 9, ptr noundef %114, ptr noundef %121)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %152

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %128 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr %127, ptr %7, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !3
  %.not.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit68, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67

_ZN11ast_manager7inc_refEP3ast.exit.i.i67:        ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit68

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit68: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i67, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit68
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit68
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
  br i1 %170, label %171, label %.thread82

171:                                              ; preds = %165, %156
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc72 unwind label %154

.noexc72:                                         ; preds = %171
  %.pre.i.i69 = load ptr, ptr %162, align 8, !tbaa !10
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !83
  br label %.thread82

.thread82:                                        ; preds = %.noexc72, %165
  %172 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  store ptr %144, ptr %176, align 8, !tbaa !84
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

178:                                              ; preds = %142
  %.not.i.i73 = icmp eq ptr %144, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %179

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

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread82, %178, %179, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !87
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !87
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %189, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %198

198:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %199 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !87
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %198, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %207

207:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %208 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !87
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !87
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit79:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %207, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.loopexit89

.body:                                            ; preds = %139, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %216

216:                                              ; preds = %.body, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %217

217:                                              ; preds = %216, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %218

218:                                              ; preds = %217, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %217 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %243

.loopexit89:                                      ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79
  %.3 = phi i1 [ %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ], [ false, %29 ]
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit89
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !83
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %223
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %225 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %226 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !87
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %232, %227, %.lr.ph.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %234 = icmp ult ptr %233, %224
  br i1 %234, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i80 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %235 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i1 %.3

243:                                              ; preds = %218, %24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn.pn.pn, %218 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %32

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
          to label %36 unwind label %24

24:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = load i64, ptr %22, align 8, !tbaa !265
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !266
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %35

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %7) #19
  br label %35

34:                                               ; preds = %1
  ret void

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %32
  %.pn9 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn9

36:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %._crit_edge66, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not5463 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not5463, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

._crit_edge66:                                    ; preds = %10, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

13:                                               ; preds = %.lr.ph65, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35
  %.sroa.049.064 = phi ptr [ %.sroa.0.1.i, %.lr.ph65 ], [ %.sroa.049.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35 ]
  %14 = load ptr, ptr %.sroa.049.064, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.049.064, i64 8
  %.not1.i.i = icmp eq ptr %15, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %17
  %.sroa.044.1 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %16 = load ptr, ptr %.sroa.044.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 8
  %.not.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %13
  %.sroa.044.2 = phi ptr [ %15, %13 ], [ %.sroa.044.1, %.lr.ph.i.i ], [ %18, %17 ]
  %.not5557 = icmp eq ptr %.sroa.044.2, %8
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19
  %.sroa.044.058 = phi ptr [ %.sroa.044.4, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19 ], [ %.sroa.044.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %19 = load ptr, ptr %.sroa.044.058, align 8, !tbaa !191
  %.not = icmp eq ptr %14, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %14, ptr noundef %19)
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.044.058, i64 8
  %.not1.i.i15 = icmp eq ptr %23, %8
  br i1 %.not1.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %22, %25
  %.sroa.044.3 = phi ptr [ %26, %25 ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.044.3, align 8, !tbaa !268
  %switch.i.i17 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i17, label %25, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19

25:                                               ; preds = %.lr.ph.i.i16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.044.3, i64 8
  %.not.i.i18 = icmp eq ptr %26, %8
  br i1 %.not.i.i18, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, label %.lr.ph.i.i16, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19: ; preds = %.lr.ph.i.i16, %25, %22
  %.sroa.044.4 = phi ptr [ %23, %22 ], [ %.sroa.044.3, %.lr.ph.i.i16 ], [ %26, %25 ]
  %.not55 = icmp eq ptr %.sroa.044.4, %8
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit19, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !121
  %28 = load i32, ptr %12, align 8, !tbaa !267
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %27, i64 %29
  %.not1.i.i.i20 = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %._crit_edge, %32
  %.sroa.0.0.i22 = phi ptr [ %33, %32 ], [ %27, %._crit_edge ]
  %31 = load ptr, ptr %.sroa.0.0.i22, align 8, !tbaa !268
  %switch.i.i.i23 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i23, label %32, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28

32:                                               ; preds = %.lr.ph.i.i.i21
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i22, i64 8
  %.not.i.i.i27 = icmp eq ptr %33, %30
  br i1 %.not.i.i.i27, label %._crit_edge62, label %.lr.ph.i.i.i21, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28: ; preds = %.lr.ph.i.i.i21, %._crit_edge
  %.sroa.0.1.i24 = phi ptr [ %27, %._crit_edge ], [ %.sroa.0.0.i22, %.lr.ph.i.i.i21 ]
  %.not5659 = icmp eq ptr %.sroa.0.1.i24, %30
  br i1 %.not5659, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %32, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %._crit_edge62, %35
  %.sroa.049.1 = phi ptr [ %36, %35 ], [ %15, %._crit_edge62 ]
  %34 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !268
  %switch.i.i33 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i33, label %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35

35:                                               ; preds = %.lr.ph.i.i32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i.i34 = icmp eq ptr %36, %8
  br i1 %.not.i.i34, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35, label %.lr.ph.i.i32, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit35: ; preds = %.lr.ph.i.i32, %35, %._crit_edge62
  %.sroa.049.2 = phi ptr [ %15, %._crit_edge62 ], [ %.sroa.049.1, %.lr.ph.i.i32 ], [ %36, %35 ]
  %.not54 = icmp eq ptr %.sroa.049.2, %8
  br i1 %.not54, label %._crit_edge66, label %13, !llvm.loop !272

.lr.ph61:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40
  %.sroa.041.060 = phi ptr [ %.sroa.041.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40 ], [ %.sroa.0.1.i24, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit28 ]
  %37 = load ptr, ptr %.sroa.041.060, align 8, !tbaa !191
  %38 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %14, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.041.060, i64 8
  %.not1.i.i36 = icmp eq ptr %39, %30
  br i1 %.not1.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph61, %41
  %.sroa.041.1 = phi ptr [ %42, %41 ], [ %39, %.lr.ph61 ]
  %40 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !268
  %switch.i.i38 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i38, label %41, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40

41:                                               ; preds = %.lr.ph.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.not.i.i39 = icmp eq ptr %42, %30
  br i1 %.not.i.i39, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40, label %.lr.ph.i.i37, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit40: ; preds = %.lr.ph.i.i37, %41, %.lr.ph61
  %.sroa.041.2 = phi ptr [ %39, %.lr.ph61 ], [ %.sroa.041.1, %.lr.ph.i.i37 ], [ %42, %41 ]
  %.not56 = icmp eq ptr %.sroa.041.2, %30
  br i1 %.not56, label %._crit_edge62, label %.lr.ph61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_funERK7obj_mapI9func_declPN11ackr_helper7app_occEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge283, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not280 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not280, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

._crit_edge283:                                   ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  ret void

12:                                               ; preds = %.lr.ph282, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0196.0281 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph282 ], [ %.sroa.0196.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0281, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !267
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %16, i64 %19
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %22
  %.sroa.0.0.i = phi ptr [ %23, %22 ], [ %16, %12 ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %22, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %12
  %.sroa.0.1.i = phi ptr [ %16, %12 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not232274 = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not232274, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre325 = load ptr, ptr %13, align 8, !tbaa !150
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %24 = phi ptr [ %.pre325, %._crit_edge.loopexit ], [ %14, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %14, %22 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !267
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %25, i64 %28
  %.not1.i.i.i22 = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i22, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %._crit_edge, %31
  %.sroa.0.0.i24 = phi ptr [ %32, %31 ], [ %25, %._crit_edge ]
  %30 = load ptr, ptr %.sroa.0.0.i24, align 8, !tbaa !268
  %switch.i.i.i25 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i25, label %31, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30

31:                                               ; preds = %.lr.ph.i.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i24, i64 8
  %.not.i.i.i29 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i29, label %._crit_edge279, label %.lr.ph.i.i.i23, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30: ; preds = %.lr.ph.i.i.i23, %._crit_edge
  %.sroa.0.1.i26 = phi ptr [ %25, %._crit_edge ], [ %.sroa.0.0.i24, %.lr.ph.i.i.i23 ]
  %.not233276 = icmp eq ptr %.sroa.0.1.i26, %29
  br i1 %.not233276, label %._crit_edge279, label %.lr.ph278

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0190.0275 = phi ptr [ %.sroa.0190.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %33 = load ptr, ptr %.sroa.0190.0275, align 8, !tbaa !191
  %34 = load ptr, ptr %0, align 8, !tbaa !129
  %35 = load ptr, ptr %.sroa.0196.0281, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %38 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %37, i1 noundef zeroext true)
  %39 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %38, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = add i32 %45, %43
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !152
  %50 = mul i32 %49, 3
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %53, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %41, align 8, !tbaa !151
  %.pre335 = add i32 %49, -1
  %.pre337 = zext i32 %49 to i64
  %52 = add i32 %45, -1
  br label %86

53:                                               ; preds = %.lr.ph
  %54 = shl i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
  %.not6.i.i.i.i.i.i123 = icmp eq i32 %54, 0
  br i1 %.not6.i.i.i.i.i.i123, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i124

.lr.ph.preheader.i.i.i.i.i.i124:                  ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %56, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i124, %53
  %58 = load ptr, ptr %41, align 8, !tbaa !151
  %59 = load i32, ptr %48, align 8, !tbaa !152
  %60 = add i32 %54, -1
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %57, i64 %55
  %.not38.i.i125 = icmp eq i32 %59, 0
  br i1 %.not38.i.i125, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i126

.lr.ph41.i.i126:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %81
  %.02839.i.i127 = phi ptr [ %82, %81 ], [ %58, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %64 = load ptr, ptr %.02839.i.i127, align 8, !tbaa !187
  %switch.i.i128 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i128, label %81, label %65

65:                                               ; preds = %.lr.ph41.i.i126
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !186
  %68 = and i32 %67, %60
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %57, i64 %69
  %.not2933.i.i129 = icmp eq i32 %68, %54
  br i1 %.not2933.i.i129, label %.preheader.i.i133, label %.lr.ph.i.i130

.preheader.i.i133:                                ; preds = %74, %65
  %.not3035.i.i134 = icmp eq i32 %68, 0
  br i1 %.not3035.i.i134, label %._crit_edge.i.i138, label %.lr.ph37.i.i135

.lr.ph.i.i130:                                    ; preds = %65, %74
  %.034.i.i131 = phi ptr [ %75, %74 ], [ %70, %65 ]
  %71 = load ptr, ptr %.034.i.i131, align 8, !tbaa !187
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph.i.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i131, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i127, i64 16, i1 false), !tbaa.struct !274
  br label %81

74:                                               ; preds = %.lr.ph.i.i130
  %75 = getelementptr inbounds nuw i8, ptr %.034.i.i131, i64 16
  %.not29.i.i132 = icmp eq ptr %75, %63
  br i1 %.not29.i.i132, label %.preheader.i.i133, label %.lr.ph.i.i130, !llvm.loop !275

.lr.ph37.i.i135:                                  ; preds = %.preheader.i.i133, %79
  %.136.i.i136 = phi ptr [ %80, %79 ], [ %57, %.preheader.i.i133 ]
  %76 = load ptr, ptr %.136.i.i136, align 8, !tbaa !187
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph37.i.i135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i127, i64 16, i1 false), !tbaa.struct !274
  br label %81

79:                                               ; preds = %.lr.ph37.i.i135
  %80 = getelementptr inbounds nuw i8, ptr %.136.i.i136, i64 16
  %.not30.i.i137 = icmp eq ptr %80, %70
  br i1 %.not30.i.i137, label %._crit_edge.i.i138, label %.lr.ph37.i.i135, !llvm.loop !276

._crit_edge.i.i138:                               ; preds = %79, %.preheader.i.i133
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge.i.i138, %78, %73, %.lr.ph41.i.i126
  %82 = getelementptr inbounds nuw i8, ptr %.02839.i.i127, i64 16
  %.not.i.i139 = icmp eq ptr %82, %62
  br i1 %.not.i.i139, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i126, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %81
  %.pre.i140 = load ptr, ptr %41, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %83 = phi ptr [ %.pre.i140, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %58, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %85

85:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %85
  store ptr %57, ptr %41, align 8, !tbaa !151
  store i32 %54, ptr %48, align 8, !tbaa !152
  store i32 0, ptr %44, align 8, !tbaa !154
  br label %86

86:                                               ; preds = %.lr.ph._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi338 = phi i64 [ %.pre337, %.lr.ph._crit_edge ], [ %55, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi336 = phi i32 [ %.pre335, %.lr.ph._crit_edge ], [ %60, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %87 = phi i32 [ %52, %.lr.ph._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %88 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %57, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %89 = phi i32 [ %49, %.lr.ph._crit_edge ], [ %54, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !186
  %92 = and i32 %.pre-phi336, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %88, i64 %.pre-phi338
  %.not63.i45 = icmp eq i32 %92, %89
  br i1 %.not63.i45, label %.preheader.i52, label %.lr.ph.i46

.preheader.i52:                                   ; preds = %108, %86
  %.044.lcssa.i53 = phi ptr [ null, %86 ], [ %.1.i50, %108 ]
  %.not4766.i54 = icmp eq i32 %92, 0
  br i1 %.not4766.i54, label %._crit_edge.i61, label %.lr.ph69.i55

.lr.ph.i46:                                       ; preds = %86, %108
  %.04465.i47 = phi ptr [ %.1.i50, %108 ], [ null, %86 ]
  %.04564.i48 = phi ptr [ %109, %108 ], [ %94, %86 ]
  %96 = load ptr, ptr %.04564.i48, align 8, !tbaa !187
  %magicptr52.i49 = ptrtoint ptr %96 to i64
  switch i64 %magicptr52.i49, label %97 [
    i64 0, label %103
    i64 1, label %108
  ]

97:                                               ; preds = %.lr.ph.i46
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !186
  %100 = icmp eq i32 %99, %91
  %101 = icmp eq ptr %96, %33
  %or.cond.i67 = and i1 %101, %100
  br i1 %or.cond.i67, label %102, label %108

102:                                              ; preds = %97
  store ptr %33, ptr %.04564.i48, align 8, !tbaa !191
  %.sroa.8204.0..04564.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i48, i64 8
  store ptr %39, ptr %.sroa.8204.0..04564.i48.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

103:                                              ; preds = %.lr.ph.i46
  %.not49.i65 = icmp eq ptr %.04465.i47, null
  br i1 %.not49.i65, label %105, label %104

104:                                              ; preds = %103
  store i32 %87, ptr %44, align 8, !tbaa !154
  br label %105

105:                                              ; preds = %104, %103
  %.043.i66 = phi ptr [ %.04465.i47, %104 ], [ %.04564.i48, %103 ]
  store ptr %33, ptr %.043.i66, align 8, !tbaa !191
  %.sroa.8204.0..043.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i66, i64 8
  store ptr %39, ptr %.sroa.8204.0..043.i66.sroa_idx, align 8, !tbaa !191
  %106 = load i32, ptr %42, align 4, !tbaa !153
  %107 = add i32 %106, 1
  store i32 %107, ptr %42, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

108:                                              ; preds = %97, %.lr.ph.i46
  %.1.i50 = phi ptr [ %.04465.i47, %97 ], [ %.04564.i48, %.lr.ph.i46 ]
  %109 = getelementptr inbounds nuw i8, ptr %.04564.i48, i64 16
  %.not.i51 = icmp eq ptr %109, %95
  br i1 %.not.i51, label %.preheader.i52, label %.lr.ph.i46, !llvm.loop !278

.lr.ph69.i55:                                     ; preds = %.preheader.i52, %122
  %.268.i56 = phi ptr [ %.3.i59, %122 ], [ %.044.lcssa.i53, %.preheader.i52 ]
  %.14667.i57 = phi ptr [ %123, %122 ], [ %88, %.preheader.i52 ]
  %110 = load ptr, ptr %.14667.i57, align 8, !tbaa !187
  %magicptr54.i58 = ptrtoint ptr %110 to i64
  switch i64 %magicptr54.i58, label %111 [
    i64 0, label %117
    i64 1, label %122
  ]

111:                                              ; preds = %.lr.ph69.i55
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !186
  %114 = icmp eq i32 %113, %91
  %115 = icmp eq ptr %110, %33
  %or.cond53.i64 = and i1 %115, %114
  br i1 %or.cond53.i64, label %116, label %122

116:                                              ; preds = %111
  store ptr %33, ptr %.14667.i57, align 8, !tbaa !191
  %.sroa.8204.0..14667.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i57, i64 8
  store ptr %39, ptr %.sroa.8204.0..14667.i57.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

117:                                              ; preds = %.lr.ph69.i55
  %.not48.i62 = icmp eq ptr %.268.i56, null
  br i1 %.not48.i62, label %119, label %118

118:                                              ; preds = %117
  store i32 %87, ptr %44, align 8, !tbaa !154
  br label %119

119:                                              ; preds = %118, %117
  %.0.i63 = phi ptr [ %.268.i56, %118 ], [ %.14667.i57, %117 ]
  store ptr %33, ptr %.0.i63, align 8, !tbaa !191
  %.sroa.8204.0..0.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i63, i64 8
  store ptr %39, ptr %.sroa.8204.0..0.i63.sroa_idx, align 8, !tbaa !191
  %120 = load i32, ptr %42, align 4, !tbaa !153
  %121 = add i32 %120, 1
  store i32 %121, ptr %42, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

122:                                              ; preds = %111, %.lr.ph69.i55
  %.3.i59 = phi ptr [ %.268.i56, %111 ], [ %.14667.i57, %.lr.ph69.i55 ]
  %123 = getelementptr inbounds nuw i8, ptr %.14667.i57, i64 16
  %.not47.i60 = icmp eq ptr %123, %94
  br i1 %.not47.i60, label %._crit_edge.i61, label %.lr.ph69.i55, !llvm.loop !279

._crit_edge.i61:                                  ; preds = %122, %.preheader.i52
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %102, %105, %116, %119, %._crit_edge.i61
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !171
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %128 = load i32, ptr %127, align 4, !tbaa !157
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !158
  %131 = add i32 %130, %128
  %132 = shl i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !156
  %135 = mul i32 %134, 3
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %138, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre324 = load ptr, ptr %124, align 8, !tbaa !155
  %.pre339 = add i32 %134, -1
  %.pre341 = zext i32 %134 to i64
  %137 = add i32 %130, -1
  br label %171

138:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %139 = shl i32 %134, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  %142 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
  %.not6.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %141, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %138
  %143 = load ptr, ptr %124, align 8, !tbaa !155
  %144 = load i32, ptr %133, align 8, !tbaa !156
  %145 = add i32 %139, -1
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %143, i64 %146
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %142, i64 %140
  %.not38.i.i = icmp eq i32 %144, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %166
  %.02839.i.i = phi ptr [ %167, %166 ], [ %143, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %149 = load ptr, ptr %.02839.i.i, align 8, !tbaa !280
  %switch.i.i119 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i119, label %166, label %150

150:                                              ; preds = %.lr.ph41.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !186
  %153 = and i32 %152, %145
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %142, i64 %154
  %.not2933.i.i = icmp eq i32 %153, %139
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i120

.preheader.i.i:                                   ; preds = %159, %150
  %.not3035.i.i = icmp eq i32 %153, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i120:                                    ; preds = %150, %159
  %.034.i.i = phi ptr [ %160, %159 ], [ %155, %150 ]
  %156 = load ptr, ptr %.034.i.i, align 8, !tbaa !280
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph.i.i120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %166

159:                                              ; preds = %.lr.ph.i.i120
  %160 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %160, %148
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i120, !llvm.loop !285

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %164
  %.136.i.i = phi ptr [ %165, %164 ], [ %142, %.preheader.i.i ]
  %161 = load ptr, ptr %.136.i.i, align 8, !tbaa !280
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %166

164:                                              ; preds = %.lr.ph37.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %165, %155
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %164, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %166

166:                                              ; preds = %._crit_edge.i.i, %163, %158, %.lr.ph41.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i121 = icmp eq ptr %167, %147
  br i1 %.not.i.i121, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %166
  %.pre.i122 = load ptr, ptr %124, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %168 = phi ptr [ %.pre.i122, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %143, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %170

170:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %170
  store ptr %142, ptr %124, align 8, !tbaa !155
  store i32 %139, ptr %133, align 8, !tbaa !156
  store i32 0, ptr %129, align 8, !tbaa !158
  br label %171

171:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi342 = phi i64 [ %.pre341, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %140, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi340 = phi i32 [ %.pre339, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %145, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %172 = phi i32 [ %137, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %173 = phi ptr [ %.pre324, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %142, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %174 = phi i32 [ %134, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %139, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !186
  %177 = and i32 %.pre-phi340, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %173, i64 %178
  %180 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %173, i64 %.pre-phi342
  %.not63.i = icmp eq i32 %177, %174
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %193, %171
  %.044.lcssa.i = phi ptr [ null, %171 ], [ %.1.i, %193 ]
  %.not4766.i = icmp eq i32 %177, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %171, %193
  %.04465.i = phi ptr [ %.1.i, %193 ], [ null, %171 ]
  %.04564.i = phi ptr [ %194, %193 ], [ %179, %171 ]
  %181 = load ptr, ptr %.04564.i, align 8, !tbaa !280
  %magicptr52.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr52.i, label %182 [
    i64 0, label %188
    i64 1, label %193
  ]

182:                                              ; preds = %.lr.ph.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !186
  %185 = icmp eq i32 %184, %176
  %186 = icmp eq ptr %181, %126
  %or.cond.i = and i1 %186, %185
  br i1 %or.cond.i, label %187, label %193

187:                                              ; preds = %182
  store ptr %126, ptr %.04564.i, align 8, !tbaa !284
  %.sroa.8212.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %33, ptr %.sroa.8212.0..04564.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

188:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %190, label %189

189:                                              ; preds = %188
  store i32 %172, ptr %129, align 8, !tbaa !158
  br label %190

190:                                              ; preds = %189, %188
  %.043.i = phi ptr [ %.04465.i, %189 ], [ %.04564.i, %188 ]
  store ptr %126, ptr %.043.i, align 8, !tbaa !284
  %.sroa.8212.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %33, ptr %.sroa.8212.0..043.i.sroa_idx, align 8, !tbaa !191
  %191 = load i32, ptr %127, align 4, !tbaa !157
  %192 = add i32 %191, 1
  store i32 %192, ptr %127, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

193:                                              ; preds = %182, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %182 ], [ %.04564.i, %.lr.ph.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %194, %180
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !288

.lr.ph69.i:                                       ; preds = %.preheader.i, %207
  %.268.i = phi ptr [ %.3.i, %207 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %208, %207 ], [ %173, %.preheader.i ]
  %195 = load ptr, ptr %.14667.i, align 8, !tbaa !280
  %magicptr54.i = ptrtoint ptr %195 to i64
  switch i64 %magicptr54.i, label %196 [
    i64 0, label %202
    i64 1, label %207
  ]

196:                                              ; preds = %.lr.ph69.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !186
  %199 = icmp eq i32 %198, %176
  %200 = icmp eq ptr %195, %126
  %or.cond53.i = and i1 %200, %199
  br i1 %or.cond53.i, label %201, label %207

201:                                              ; preds = %196
  store ptr %126, ptr %.14667.i, align 8, !tbaa !284
  %.sroa.8212.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %33, ptr %.sroa.8212.0..14667.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

202:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %204, label %203

203:                                              ; preds = %202
  store i32 %172, ptr %129, align 8, !tbaa !158
  br label %204

204:                                              ; preds = %203, %202
  %.0.i = phi ptr [ %.268.i, %203 ], [ %.14667.i, %202 ]
  store ptr %126, ptr %.0.i, align 8, !tbaa !284
  %.sroa.8212.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %33, ptr %.sroa.8212.0..0.i.sroa_idx, align 8, !tbaa !191
  %205 = load i32, ptr %127, align 4, !tbaa !157
  %206 = add i32 %205, 1
  store i32 %206, ptr %127, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

207:                                              ; preds = %196, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %196 ], [ %.14667.i, %.lr.ph69.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %208, %179
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !289

._crit_edge.i:                                    ; preds = %207, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %187, %190, %201, %204, %._crit_edge.i
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %209, ptr noundef nonnull %33, ptr noundef %39, ptr noundef null, ptr noundef null)
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !87
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0275, i64 8
  %.not1.i.i = icmp eq ptr %216, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %218
  %.sroa.0190.1 = phi ptr [ %219, %218 ], [ %216, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %217 = load ptr, ptr %.sroa.0190.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %217, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %218, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

218:                                              ; preds = %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 8
  %.not.i.i33 = icmp eq ptr %219, %20
  br i1 %.not.i.i33, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %218, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0190.2 = phi ptr [ %216, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0190.1, %.lr.ph.i.i ], [ %219, %218 ]
  %.not232 = icmp eq ptr %.sroa.0190.2, %20
  br i1 %.not232, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge279:                                   ; preds = %31, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0281, i64 16
  %.not1.i.i34 = icmp eq ptr %220, %7
  br i1 %.not1.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %._crit_edge279, %222
  %.sroa.0196.1 = phi ptr [ %223, %222 ], [ %220, %._crit_edge279 ]
  %221 = load ptr, ptr %.sroa.0196.1, align 8, !tbaa !109
  %switch.i.i36 = icmp ult ptr %221, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i36, label %222, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

222:                                              ; preds = %.lr.ph.i.i35
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 16
  %.not.i.i37 = icmp eq ptr %223, %7
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i35, %222, %._crit_edge279
  %.sroa.0196.2 = phi ptr [ %220, %._crit_edge279 ], [ %.sroa.0196.1, %.lr.ph.i.i35 ], [ %223, %222 ]
  %.not = icmp eq ptr %.sroa.0196.2, %7
  br i1 %.not, label %._crit_edge283, label %12

.lr.ph278:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44
  %.sroa.0185.0277 = phi ptr [ %.sroa.0185.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44 ], [ %.sroa.0.1.i26, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30 ]
  %224 = load ptr, ptr %.sroa.0185.0277, align 8, !tbaa !191
  %225 = load ptr, ptr %0, align 8, !tbaa !129
  %226 = load ptr, ptr %.sroa.0196.0281, align 8, !tbaa !273
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %224)
  %229 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %228, i1 noundef zeroext true)
  %230 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %229, i32 noundef 0, ptr noundef null)
  %231 = load ptr, ptr %11, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !154
  %237 = add i32 %236, %234
  %238 = shl i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !152
  %241 = mul i32 %240, 3
  %242 = icmp ugt i32 %238, %241
  br i1 %242, label %244, label %.lr.ph278._crit_edge

.lr.ph278._crit_edge:                             ; preds = %.lr.ph278
  %.pre326 = load ptr, ptr %232, align 8, !tbaa !151
  %.pre328 = add i32 %240, -1
  %.pre329 = zext i32 %240 to i64
  %243 = add i32 %236, -1
  br label %277

244:                                              ; preds = %.lr.ph278
  %245 = shl i32 %240, 1
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 4
  %248 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %247)
  %.not6.i.i.i.i.i.i163 = icmp eq i32 %245, 0
  br i1 %.not6.i.i.i.i.i.i163, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165, label %.lr.ph.preheader.i.i.i.i.i.i164

.lr.ph.preheader.i.i.i.i.i.i164:                  ; preds = %244
  tail call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %247, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165: ; preds = %.lr.ph.preheader.i.i.i.i.i.i164, %244
  %249 = load ptr, ptr %232, align 8, !tbaa !151
  %250 = load i32, ptr %239, align 8, !tbaa !152
  %251 = add i32 %245, -1
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %249, i64 %252
  %254 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %248, i64 %246
  %.not38.i.i166 = icmp eq i32 %250, 0
  br i1 %.not38.i.i166, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183, label %.lr.ph41.i.i167

.lr.ph41.i.i167:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165, %272
  %.02839.i.i168 = phi ptr [ %273, %272 ], [ %249, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165 ]
  %255 = load ptr, ptr %.02839.i.i168, align 8, !tbaa !187
  %switch.i.i169 = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i169, label %272, label %256

256:                                              ; preds = %.lr.ph41.i.i167
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !186
  %259 = and i32 %258, %251
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %248, i64 %260
  %.not2933.i.i170 = icmp eq i32 %259, %245
  br i1 %.not2933.i.i170, label %.preheader.i.i174, label %.lr.ph.i.i171

.preheader.i.i174:                                ; preds = %265, %256
  %.not3035.i.i175 = icmp eq i32 %259, 0
  br i1 %.not3035.i.i175, label %._crit_edge.i.i179, label %.lr.ph37.i.i176

.lr.ph.i.i171:                                    ; preds = %256, %265
  %.034.i.i172 = phi ptr [ %266, %265 ], [ %261, %256 ]
  %262 = load ptr, ptr %.034.i.i172, align 8, !tbaa !187
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %.lr.ph.i.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i168, i64 16, i1 false), !tbaa.struct !274
  br label %272

265:                                              ; preds = %.lr.ph.i.i171
  %266 = getelementptr inbounds nuw i8, ptr %.034.i.i172, i64 16
  %.not29.i.i173 = icmp eq ptr %266, %254
  br i1 %.not29.i.i173, label %.preheader.i.i174, label %.lr.ph.i.i171, !llvm.loop !275

.lr.ph37.i.i176:                                  ; preds = %.preheader.i.i174, %270
  %.136.i.i177 = phi ptr [ %271, %270 ], [ %248, %.preheader.i.i174 ]
  %267 = load ptr, ptr %.136.i.i177, align 8, !tbaa !187
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %.lr.ph37.i.i176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i177, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i168, i64 16, i1 false), !tbaa.struct !274
  br label %272

270:                                              ; preds = %.lr.ph37.i.i176
  %271 = getelementptr inbounds nuw i8, ptr %.136.i.i177, i64 16
  %.not30.i.i178 = icmp eq ptr %271, %261
  br i1 %.not30.i.i178, label %._crit_edge.i.i179, label %.lr.ph37.i.i176, !llvm.loop !276

._crit_edge.i.i179:                               ; preds = %270, %.preheader.i.i174
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %272

272:                                              ; preds = %._crit_edge.i.i179, %269, %264, %.lr.ph41.i.i167
  %273 = getelementptr inbounds nuw i8, ptr %.02839.i.i168, i64 16
  %.not.i.i180 = icmp eq ptr %273, %253
  br i1 %.not.i.i180, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181, label %.lr.ph41.i.i167, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181: ; preds = %272
  %.pre.i182 = load ptr, ptr %232, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165
  %274 = phi ptr [ %.pre.i182, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i181 ], [ %249, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i165 ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184, label %276

276:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i183, %276
  store ptr %248, ptr %232, align 8, !tbaa !151
  store i32 %245, ptr %239, align 8, !tbaa !152
  store i32 0, ptr %235, align 8, !tbaa !154
  br label %277

277:                                              ; preds = %.lr.ph278._crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184
  %.pre-phi330 = phi i64 [ %.pre329, %.lr.ph278._crit_edge ], [ %246, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %.pre-phi = phi i32 [ %.pre328, %.lr.ph278._crit_edge ], [ %251, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %278 = phi i32 [ %243, %.lr.ph278._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %279 = phi ptr [ %.pre326, %.lr.ph278._crit_edge ], [ %248, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %280 = phi i32 [ %240, %.lr.ph278._crit_edge ], [ %245, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit184 ]
  %281 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !186
  %283 = and i32 %.pre-phi, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %279, i64 %284
  %286 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %279, i64 %.pre-phi330
  %.not63.i94 = icmp eq i32 %283, %280
  br i1 %.not63.i94, label %.preheader.i101, label %.lr.ph.i95

.preheader.i101:                                  ; preds = %299, %277
  %.044.lcssa.i102 = phi ptr [ null, %277 ], [ %.1.i99, %299 ]
  %.not4766.i103 = icmp eq i32 %283, 0
  br i1 %.not4766.i103, label %._crit_edge.i110, label %.lr.ph69.i104

.lr.ph.i95:                                       ; preds = %277, %299
  %.04465.i96 = phi ptr [ %.1.i99, %299 ], [ null, %277 ]
  %.04564.i97 = phi ptr [ %300, %299 ], [ %285, %277 ]
  %287 = load ptr, ptr %.04564.i97, align 8, !tbaa !187
  %magicptr52.i98 = ptrtoint ptr %287 to i64
  switch i64 %magicptr52.i98, label %288 [
    i64 0, label %294
    i64 1, label %299
  ]

288:                                              ; preds = %.lr.ph.i95
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !186
  %291 = icmp eq i32 %290, %282
  %292 = icmp eq ptr %287, %224
  %or.cond.i116 = and i1 %292, %291
  br i1 %or.cond.i116, label %293, label %299

293:                                              ; preds = %288
  store ptr %224, ptr %.04564.i97, align 8, !tbaa !191
  %.sroa.8220.0..04564.i97.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i97, i64 8
  store ptr %230, ptr %.sroa.8220.0..04564.i97.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118

294:                                              ; preds = %.lr.ph.i95
  %.not49.i114 = icmp eq ptr %.04465.i96, null
  br i1 %.not49.i114, label %296, label %295

295:                                              ; preds = %294
  store i32 %278, ptr %235, align 8, !tbaa !154
  br label %296

296:                                              ; preds = %295, %294
  %.043.i115 = phi ptr [ %.04465.i96, %295 ], [ %.04564.i97, %294 ]
  store ptr %224, ptr %.043.i115, align 8, !tbaa !191
  %.sroa.8220.0..043.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i115, i64 8
  store ptr %230, ptr %.sroa.8220.0..043.i115.sroa_idx, align 8, !tbaa !191
  %297 = load i32, ptr %233, align 4, !tbaa !153
  %298 = add i32 %297, 1
  store i32 %298, ptr %233, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118

299:                                              ; preds = %288, %.lr.ph.i95
  %.1.i99 = phi ptr [ %.04465.i96, %288 ], [ %.04564.i97, %.lr.ph.i95 ]
  %300 = getelementptr inbounds nuw i8, ptr %.04564.i97, i64 16
  %.not.i100 = icmp eq ptr %300, %286
  br i1 %.not.i100, label %.preheader.i101, label %.lr.ph.i95, !llvm.loop !278

.lr.ph69.i104:                                    ; preds = %.preheader.i101, %313
  %.268.i105 = phi ptr [ %.3.i108, %313 ], [ %.044.lcssa.i102, %.preheader.i101 ]
  %.14667.i106 = phi ptr [ %314, %313 ], [ %279, %.preheader.i101 ]
  %301 = load ptr, ptr %.14667.i106, align 8, !tbaa !187
  %magicptr54.i107 = ptrtoint ptr %301 to i64
  switch i64 %magicptr54.i107, label %302 [
    i64 0, label %308
    i64 1, label %313
  ]

302:                                              ; preds = %.lr.ph69.i104
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !186
  %305 = icmp eq i32 %304, %282
  %306 = icmp eq ptr %301, %224
  %or.cond53.i113 = and i1 %306, %305
  br i1 %or.cond53.i113, label %307, label %313

307:                                              ; preds = %302
  store ptr %224, ptr %.14667.i106, align 8, !tbaa !191
  %.sroa.8220.0..14667.i106.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i106, i64 8
  store ptr %230, ptr %.sroa.8220.0..14667.i106.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118

308:                                              ; preds = %.lr.ph69.i104
  %.not48.i111 = icmp eq ptr %.268.i105, null
  br i1 %.not48.i111, label %310, label %309

309:                                              ; preds = %308
  store i32 %278, ptr %235, align 8, !tbaa !154
  br label %310

310:                                              ; preds = %309, %308
  %.0.i112 = phi ptr [ %.268.i105, %309 ], [ %.14667.i106, %308 ]
  store ptr %224, ptr %.0.i112, align 8, !tbaa !191
  %.sroa.8220.0..0.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  store ptr %230, ptr %.sroa.8220.0..0.i112.sroa_idx, align 8, !tbaa !191
  %311 = load i32, ptr %233, align 4, !tbaa !153
  %312 = add i32 %311, 1
  store i32 %312, ptr %233, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118

313:                                              ; preds = %302, %.lr.ph69.i104
  %.3.i108 = phi ptr [ %.268.i105, %302 ], [ %.14667.i106, %.lr.ph69.i104 ]
  %314 = getelementptr inbounds nuw i8, ptr %.14667.i106, i64 16
  %.not47.i109 = icmp eq ptr %314, %285
  br i1 %.not47.i109, label %._crit_edge.i110, label %.lr.ph69.i104, !llvm.loop !279

._crit_edge.i110:                                 ; preds = %313, %.preheader.i101
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118: ; preds = %293, %296, %307, %310, %._crit_edge.i110
  %315 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !171
  %318 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %319 = load i32, ptr %318, align 4, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !158
  %322 = add i32 %321, %319
  %323 = shl i32 %322, 2
  %324 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !156
  %326 = mul i32 %325, 3
  %327 = icmp ugt i32 %323, %326
  br i1 %327, label %329, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118
  %.pre327 = load ptr, ptr %315, align 8, !tbaa !155
  %.pre331 = add i32 %325, -1
  %.pre333 = zext i32 %325 to i64
  %328 = add i32 %321, -1
  br label %362

329:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118
  %330 = shl i32 %325, 1
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 4
  %333 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %332)
  %.not6.i.i.i.i.i.i141 = icmp eq i32 %330, 0
  br i1 %.not6.i.i.i.i.i.i141, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143, label %.lr.ph.preheader.i.i.i.i.i.i142

.lr.ph.preheader.i.i.i.i.i.i142:                  ; preds = %329
  tail call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 %332, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143: ; preds = %.lr.ph.preheader.i.i.i.i.i.i142, %329
  %334 = load ptr, ptr %315, align 8, !tbaa !155
  %335 = load i32, ptr %324, align 8, !tbaa !156
  %336 = add i32 %330, -1
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %334, i64 %337
  %339 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %333, i64 %331
  %.not38.i.i144 = icmp eq i32 %335, 0
  br i1 %.not38.i.i144, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i161, label %.lr.ph41.i.i145

.lr.ph41.i.i145:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143, %357
  %.02839.i.i146 = phi ptr [ %358, %357 ], [ %334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143 ]
  %340 = load ptr, ptr %.02839.i.i146, align 8, !tbaa !280
  %switch.i.i147 = icmp ult ptr %340, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i147, label %357, label %341

341:                                              ; preds = %.lr.ph41.i.i145
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !186
  %344 = and i32 %343, %336
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %333, i64 %345
  %.not2933.i.i148 = icmp eq i32 %344, %330
  br i1 %.not2933.i.i148, label %.preheader.i.i152, label %.lr.ph.i.i149

.preheader.i.i152:                                ; preds = %350, %341
  %.not3035.i.i153 = icmp eq i32 %344, 0
  br i1 %.not3035.i.i153, label %._crit_edge.i.i157, label %.lr.ph37.i.i154

.lr.ph.i.i149:                                    ; preds = %341, %350
  %.034.i.i150 = phi ptr [ %351, %350 ], [ %346, %341 ]
  %347 = load ptr, ptr %.034.i.i150, align 8, !tbaa !280
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %.lr.ph.i.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i146, i64 16, i1 false), !tbaa.struct !283
  br label %357

350:                                              ; preds = %.lr.ph.i.i149
  %351 = getelementptr inbounds nuw i8, ptr %.034.i.i150, i64 16
  %.not29.i.i151 = icmp eq ptr %351, %339
  br i1 %.not29.i.i151, label %.preheader.i.i152, label %.lr.ph.i.i149, !llvm.loop !285

.lr.ph37.i.i154:                                  ; preds = %.preheader.i.i152, %355
  %.136.i.i155 = phi ptr [ %356, %355 ], [ %333, %.preheader.i.i152 ]
  %352 = load ptr, ptr %.136.i.i155, align 8, !tbaa !280
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %.lr.ph37.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i146, i64 16, i1 false), !tbaa.struct !283
  br label %357

355:                                              ; preds = %.lr.ph37.i.i154
  %356 = getelementptr inbounds nuw i8, ptr %.136.i.i155, i64 16
  %.not30.i.i156 = icmp eq ptr %356, %346
  br i1 %.not30.i.i156, label %._crit_edge.i.i157, label %.lr.ph37.i.i154, !llvm.loop !286

._crit_edge.i.i157:                               ; preds = %355, %.preheader.i.i152
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %357

357:                                              ; preds = %._crit_edge.i.i157, %354, %349, %.lr.ph41.i.i145
  %358 = getelementptr inbounds nuw i8, ptr %.02839.i.i146, i64 16
  %.not.i.i158 = icmp eq ptr %358, %338
  br i1 %.not.i.i158, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i159, label %.lr.ph41.i.i145, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i159: ; preds = %357
  %.pre.i160 = load ptr, ptr %315, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i161

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i161: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i159, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143
  %359 = phi ptr [ %.pre.i160, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i159 ], [ %334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i143 ]
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162, label %361

361:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i161
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i161, %361
  store ptr %333, ptr %315, align 8, !tbaa !155
  store i32 %330, ptr %324, align 8, !tbaa !156
  store i32 0, ptr %320, align 8, !tbaa !158
  br label %362

362:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162
  %.pre-phi334 = phi i64 [ %.pre333, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge ], [ %331, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162 ]
  %.pre-phi332 = phi i32 [ %.pre331, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge ], [ %336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162 ]
  %363 = phi i32 [ %328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162 ]
  %364 = phi ptr [ %.pre327, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge ], [ %333, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162 ]
  %365 = phi i32 [ %325, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit118._crit_edge ], [ %330, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit162 ]
  %366 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !186
  %368 = and i32 %.pre-phi332, %367
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %364, i64 %369
  %371 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %364, i64 %.pre-phi334
  %.not63.i69 = icmp eq i32 %368, %365
  br i1 %.not63.i69, label %.preheader.i76, label %.lr.ph.i70

.preheader.i76:                                   ; preds = %384, %362
  %.044.lcssa.i77 = phi ptr [ null, %362 ], [ %.1.i74, %384 ]
  %.not4766.i78 = icmp eq i32 %368, 0
  br i1 %.not4766.i78, label %._crit_edge.i85, label %.lr.ph69.i79

.lr.ph.i70:                                       ; preds = %362, %384
  %.04465.i71 = phi ptr [ %.1.i74, %384 ], [ null, %362 ]
  %.04564.i72 = phi ptr [ %385, %384 ], [ %370, %362 ]
  %372 = load ptr, ptr %.04564.i72, align 8, !tbaa !280
  %magicptr52.i73 = ptrtoint ptr %372 to i64
  switch i64 %magicptr52.i73, label %373 [
    i64 0, label %379
    i64 1, label %384
  ]

373:                                              ; preds = %.lr.ph.i70
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !186
  %376 = icmp eq i32 %375, %367
  %377 = icmp eq ptr %372, %317
  %or.cond.i91 = and i1 %377, %376
  br i1 %or.cond.i91, label %378, label %384

378:                                              ; preds = %373
  store ptr %317, ptr %.04564.i72, align 8, !tbaa !284
  %.sroa.8228.0..04564.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i72, i64 8
  store ptr %224, ptr %.sroa.8228.0..04564.i72.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

379:                                              ; preds = %.lr.ph.i70
  %.not49.i89 = icmp eq ptr %.04465.i71, null
  br i1 %.not49.i89, label %381, label %380

380:                                              ; preds = %379
  store i32 %363, ptr %320, align 8, !tbaa !158
  br label %381

381:                                              ; preds = %380, %379
  %.043.i90 = phi ptr [ %.04465.i71, %380 ], [ %.04564.i72, %379 ]
  store ptr %317, ptr %.043.i90, align 8, !tbaa !284
  %.sroa.8228.0..043.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i90, i64 8
  store ptr %224, ptr %.sroa.8228.0..043.i90.sroa_idx, align 8, !tbaa !191
  %382 = load i32, ptr %318, align 4, !tbaa !157
  %383 = add i32 %382, 1
  store i32 %383, ptr %318, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

384:                                              ; preds = %373, %.lr.ph.i70
  %.1.i74 = phi ptr [ %.04465.i71, %373 ], [ %.04564.i72, %.lr.ph.i70 ]
  %385 = getelementptr inbounds nuw i8, ptr %.04564.i72, i64 16
  %.not.i75 = icmp eq ptr %385, %371
  br i1 %.not.i75, label %.preheader.i76, label %.lr.ph.i70, !llvm.loop !288

.lr.ph69.i79:                                     ; preds = %.preheader.i76, %398
  %.268.i80 = phi ptr [ %.3.i83, %398 ], [ %.044.lcssa.i77, %.preheader.i76 ]
  %.14667.i81 = phi ptr [ %399, %398 ], [ %364, %.preheader.i76 ]
  %386 = load ptr, ptr %.14667.i81, align 8, !tbaa !280
  %magicptr54.i82 = ptrtoint ptr %386 to i64
  switch i64 %magicptr54.i82, label %387 [
    i64 0, label %393
    i64 1, label %398
  ]

387:                                              ; preds = %.lr.ph69.i79
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !186
  %390 = icmp eq i32 %389, %367
  %391 = icmp eq ptr %386, %317
  %or.cond53.i88 = and i1 %391, %390
  br i1 %or.cond53.i88, label %392, label %398

392:                                              ; preds = %387
  store ptr %317, ptr %.14667.i81, align 8, !tbaa !284
  %.sroa.8228.0..14667.i81.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i81, i64 8
  store ptr %224, ptr %.sroa.8228.0..14667.i81.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

393:                                              ; preds = %.lr.ph69.i79
  %.not48.i86 = icmp eq ptr %.268.i80, null
  br i1 %.not48.i86, label %395, label %394

394:                                              ; preds = %393
  store i32 %363, ptr %320, align 8, !tbaa !158
  br label %395

395:                                              ; preds = %394, %393
  %.0.i87 = phi ptr [ %.268.i80, %394 ], [ %.14667.i81, %393 ]
  store ptr %317, ptr %.0.i87, align 8, !tbaa !284
  %.sroa.8228.0..0.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  store ptr %224, ptr %.sroa.8228.0..0.i87.sroa_idx, align 8, !tbaa !191
  %396 = load i32, ptr %318, align 4, !tbaa !157
  %397 = add i32 %396, 1
  store i32 %397, ptr %318, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

398:                                              ; preds = %387, %.lr.ph69.i79
  %.3.i83 = phi ptr [ %.268.i80, %387 ], [ %.14667.i81, %.lr.ph69.i79 ]
  %399 = getelementptr inbounds nuw i8, ptr %.14667.i81, i64 16
  %.not47.i84 = icmp eq ptr %399, %370
  br i1 %.not47.i84, label %._crit_edge.i85, label %.lr.ph69.i79, !llvm.loop !289

._crit_edge.i85:                                  ; preds = %398, %.preheader.i76
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit39

_ZN9ackr_info9set_abstrEP3appS1_.exit39:          ; preds = %378, %381, %392, %395, %._crit_edge.i85
  %400 = getelementptr inbounds nuw i8, ptr %231, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %400, ptr noundef nonnull %224, ptr noundef %230, ptr noundef null, ptr noundef null)
  %401 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !87
  %404 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !87
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !87
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0277, i64 8
  %.not1.i.i40 = icmp eq ptr %407, %29
  br i1 %.not1.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit39, %409
  %.sroa.0185.1 = phi ptr [ %410, %409 ], [ %407, %_ZN9ackr_info9set_abstrEP3appS1_.exit39 ]
  %408 = load ptr, ptr %.sroa.0185.1, align 8, !tbaa !268
  %switch.i.i42 = icmp ult ptr %408, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i42, label %409, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44

409:                                              ; preds = %.lr.ph.i.i41
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0185.1, i64 8
  %.not.i.i43 = icmp eq ptr %410, %29
  br i1 %.not.i.i43, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, label %.lr.ph.i.i41, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44: ; preds = %.lr.ph.i.i41, %409, %_ZN9ackr_info9set_abstrEP3appS1_.exit39
  %.sroa.0185.2 = phi ptr [ %407, %_ZN9ackr_info9set_abstrEP3appS1_.exit39 ], [ %.sroa.0185.1, %.lr.ph.i.i41 ], [ %410, %409 ]
  %.not233 = icmp eq ptr %.sroa.0185.2, %29
  br i1 %.not233, label %._crit_edge279, label %.lr.ph278
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_selERK7obj_mapI3appPN11ackr_helper7app_occEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge284, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not281 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not281, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

._crit_edge284:                                   ; preds = %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void

12:                                               ; preds = %.lr.ph283, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0197.0282 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph283 ], [ %.sroa.0197.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %13 = load ptr, ptr %.sroa.0197.0282, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0282, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !267
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i64 %21
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %24
  %.sroa.0.0.i = phi ptr [ %25, %24 ], [ %18, %12 ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !268
  %switch.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %24, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %12
  %.sroa.0.1.i = phi ptr [ %18, %12 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not233275 = icmp eq ptr %.sroa.0.1.i, %22
  br i1 %.not233275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %38

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre327 = load ptr, ptr %16, align 8, !tbaa !291
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %27 = phi ptr [ %.pre327, %._crit_edge.loopexit ], [ %17, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %17, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !267
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %29, i64 %32
  %.not1.i.i.i23 = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %._crit_edge, %35
  %.sroa.0.0.i25 = phi ptr [ %36, %35 ], [ %29, %._crit_edge ]
  %34 = load ptr, ptr %.sroa.0.0.i25, align 8, !tbaa !268
  %switch.i.i.i26 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i26, label %35, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31

35:                                               ; preds = %.lr.ph.i.i.i24
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i25, i64 8
  %.not.i.i.i30 = icmp eq ptr %36, %33
  br i1 %.not.i.i.i30, label %._crit_edge280, label %.lr.ph.i.i.i24, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31: ; preds = %.lr.ph.i.i.i24, %._crit_edge
  %.sroa.0.1.i27 = phi ptr [ %29, %._crit_edge ], [ %.sroa.0.0.i25, %.lr.ph.i.i.i24 ]
  %.not234277 = icmp eq ptr %.sroa.0.1.i27, %33
  br i1 %.not234277, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %228

38:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0191.0276 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0191.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %39 = load ptr, ptr %.sroa.0191.0276, align 8, !tbaa !191
  %40 = load ptr, ptr %0, align 8, !tbaa !129
  %41 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %42 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %41, i1 noundef zeroext true)
  %43 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %42, i32 noundef 0, ptr noundef null)
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = add i32 %49, %47
  %51 = shl i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !152
  %54 = mul i32 %53, 3
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %57, label %._crit_edge325

._crit_edge325:                                   ; preds = %38
  %.pre = load ptr, ptr %45, align 8, !tbaa !151
  %.pre338 = add i32 %53, -1
  %.pre340 = zext i32 %53 to i64
  %56 = add i32 %49, -1
  br label %90

57:                                               ; preds = %38
  %58 = shl i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
  %.not6.i.i.i.i.i.i124 = icmp eq i32 %58, 0
  br i1 %.not6.i.i.i.i.i.i124, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i125

.lr.ph.preheader.i.i.i.i.i.i125:                  ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %60, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i125, %57
  %62 = load ptr, ptr %45, align 8, !tbaa !151
  %63 = load i32, ptr %52, align 8, !tbaa !152
  %64 = add i32 %58, -1
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %61, i64 %59
  %.not38.i.i126 = icmp eq i32 %63, 0
  br i1 %.not38.i.i126, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %.lr.ph41.i.i127

.lr.ph41.i.i127:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %85
  %.02839.i.i128 = phi ptr [ %86, %85 ], [ %62, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %68 = load ptr, ptr %.02839.i.i128, align 8, !tbaa !187
  %switch.i.i129 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i129, label %85, label %69

69:                                               ; preds = %.lr.ph41.i.i127
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !186
  %72 = and i32 %71, %64
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %61, i64 %73
  %.not2933.i.i130 = icmp eq i32 %72, %58
  br i1 %.not2933.i.i130, label %.preheader.i.i134, label %.lr.ph.i.i131

.preheader.i.i134:                                ; preds = %78, %69
  %.not3035.i.i135 = icmp eq i32 %72, 0
  br i1 %.not3035.i.i135, label %._crit_edge.i.i139, label %.lr.ph37.i.i136

.lr.ph.i.i131:                                    ; preds = %69, %78
  %.034.i.i132 = phi ptr [ %79, %78 ], [ %74, %69 ]
  %75 = load ptr, ptr %.034.i.i132, align 8, !tbaa !187
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %.lr.ph.i.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i128, i64 16, i1 false), !tbaa.struct !274
  br label %85

78:                                               ; preds = %.lr.ph.i.i131
  %79 = getelementptr inbounds nuw i8, ptr %.034.i.i132, i64 16
  %.not29.i.i133 = icmp eq ptr %79, %67
  br i1 %.not29.i.i133, label %.preheader.i.i134, label %.lr.ph.i.i131, !llvm.loop !275

.lr.ph37.i.i136:                                  ; preds = %.preheader.i.i134, %83
  %.136.i.i137 = phi ptr [ %84, %83 ], [ %61, %.preheader.i.i134 ]
  %80 = load ptr, ptr %.136.i.i137, align 8, !tbaa !187
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph37.i.i136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i137, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i128, i64 16, i1 false), !tbaa.struct !274
  br label %85

83:                                               ; preds = %.lr.ph37.i.i136
  %84 = getelementptr inbounds nuw i8, ptr %.136.i.i137, i64 16
  %.not30.i.i138 = icmp eq ptr %84, %74
  br i1 %.not30.i.i138, label %._crit_edge.i.i139, label %.lr.ph37.i.i136, !llvm.loop !276

._crit_edge.i.i139:                               ; preds = %83, %.preheader.i.i134
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %85

85:                                               ; preds = %._crit_edge.i.i139, %82, %77, %.lr.ph41.i.i127
  %86 = getelementptr inbounds nuw i8, ptr %.02839.i.i128, i64 16
  %.not.i.i140 = icmp eq ptr %86, %66
  br i1 %.not.i.i140, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %.lr.ph41.i.i127, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %85
  %.pre.i141 = load ptr, ptr %45, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %87 = phi ptr [ %.pre.i141, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %62, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %89

89:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %89
  store ptr %61, ptr %45, align 8, !tbaa !151
  store i32 %58, ptr %52, align 8, !tbaa !152
  store i32 0, ptr %48, align 8, !tbaa !154
  br label %90

90:                                               ; preds = %._crit_edge325, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %.pre-phi341 = phi i64 [ %.pre340, %._crit_edge325 ], [ %59, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %.pre-phi339 = phi i32 [ %.pre338, %._crit_edge325 ], [ %64, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %91 = phi i32 [ %56, %._crit_edge325 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %92 = phi ptr [ %.pre, %._crit_edge325 ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %93 = phi i32 [ %53, %._crit_edge325 ], [ %58, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !186
  %96 = and i32 %.pre-phi339, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %92, i64 %97
  %99 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %92, i64 %.pre-phi341
  %.not63.i46 = icmp eq i32 %96, %93
  br i1 %.not63.i46, label %.preheader.i53, label %.lr.ph.i47

.preheader.i53:                                   ; preds = %112, %90
  %.044.lcssa.i54 = phi ptr [ null, %90 ], [ %.1.i51, %112 ]
  %.not4766.i55 = icmp eq i32 %96, 0
  br i1 %.not4766.i55, label %._crit_edge.i62, label %.lr.ph69.i56

.lr.ph.i47:                                       ; preds = %90, %112
  %.04465.i48 = phi ptr [ %.1.i51, %112 ], [ null, %90 ]
  %.04564.i49 = phi ptr [ %113, %112 ], [ %98, %90 ]
  %100 = load ptr, ptr %.04564.i49, align 8, !tbaa !187
  %magicptr52.i50 = ptrtoint ptr %100 to i64
  switch i64 %magicptr52.i50, label %101 [
    i64 0, label %107
    i64 1, label %112
  ]

101:                                              ; preds = %.lr.ph.i47
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !186
  %104 = icmp eq i32 %103, %95
  %105 = icmp eq ptr %100, %39
  %or.cond.i68 = and i1 %105, %104
  br i1 %or.cond.i68, label %106, label %112

106:                                              ; preds = %101
  store ptr %39, ptr %.04564.i49, align 8, !tbaa !191
  %.sroa.8205.0..04564.i49.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i49, i64 8
  store ptr %43, ptr %.sroa.8205.0..04564.i49.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

107:                                              ; preds = %.lr.ph.i47
  %.not49.i66 = icmp eq ptr %.04465.i48, null
  br i1 %.not49.i66, label %109, label %108

108:                                              ; preds = %107
  store i32 %91, ptr %48, align 8, !tbaa !154
  br label %109

109:                                              ; preds = %108, %107
  %.043.i67 = phi ptr [ %.04465.i48, %108 ], [ %.04564.i49, %107 ]
  store ptr %39, ptr %.043.i67, align 8, !tbaa !191
  %.sroa.8205.0..043.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i67, i64 8
  store ptr %43, ptr %.sroa.8205.0..043.i67.sroa_idx, align 8, !tbaa !191
  %110 = load i32, ptr %46, align 4, !tbaa !153
  %111 = add i32 %110, 1
  store i32 %111, ptr %46, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

112:                                              ; preds = %101, %.lr.ph.i47
  %.1.i51 = phi ptr [ %.04465.i48, %101 ], [ %.04564.i49, %.lr.ph.i47 ]
  %113 = getelementptr inbounds nuw i8, ptr %.04564.i49, i64 16
  %.not.i52 = icmp eq ptr %113, %99
  br i1 %.not.i52, label %.preheader.i53, label %.lr.ph.i47, !llvm.loop !278

.lr.ph69.i56:                                     ; preds = %.preheader.i53, %126
  %.268.i57 = phi ptr [ %.3.i60, %126 ], [ %.044.lcssa.i54, %.preheader.i53 ]
  %.14667.i58 = phi ptr [ %127, %126 ], [ %92, %.preheader.i53 ]
  %114 = load ptr, ptr %.14667.i58, align 8, !tbaa !187
  %magicptr54.i59 = ptrtoint ptr %114 to i64
  switch i64 %magicptr54.i59, label %115 [
    i64 0, label %121
    i64 1, label %126
  ]

115:                                              ; preds = %.lr.ph69.i56
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !186
  %118 = icmp eq i32 %117, %95
  %119 = icmp eq ptr %114, %39
  %or.cond53.i65 = and i1 %119, %118
  br i1 %or.cond53.i65, label %120, label %126

120:                                              ; preds = %115
  store ptr %39, ptr %.14667.i58, align 8, !tbaa !191
  %.sroa.8205.0..14667.i58.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i58, i64 8
  store ptr %43, ptr %.sroa.8205.0..14667.i58.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

121:                                              ; preds = %.lr.ph69.i56
  %.not48.i63 = icmp eq ptr %.268.i57, null
  br i1 %.not48.i63, label %123, label %122

122:                                              ; preds = %121
  store i32 %91, ptr %48, align 8, !tbaa !154
  br label %123

123:                                              ; preds = %122, %121
  %.0.i64 = phi ptr [ %.268.i57, %122 ], [ %.14667.i58, %121 ]
  store ptr %39, ptr %.0.i64, align 8, !tbaa !191
  %.sroa.8205.0..0.i64.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i64, i64 8
  store ptr %43, ptr %.sroa.8205.0..0.i64.sroa_idx, align 8, !tbaa !191
  %124 = load i32, ptr %46, align 4, !tbaa !153
  %125 = add i32 %124, 1
  store i32 %125, ptr %46, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

126:                                              ; preds = %115, %.lr.ph69.i56
  %.3.i60 = phi ptr [ %.268.i57, %115 ], [ %.14667.i58, %.lr.ph69.i56 ]
  %127 = getelementptr inbounds nuw i8, ptr %.14667.i58, i64 16
  %.not47.i61 = icmp eq ptr %127, %98
  br i1 %.not47.i61, label %._crit_edge.i62, label %.lr.ph69.i56, !llvm.loop !279

._crit_edge.i62:                                  ; preds = %126, %.preheader.i53
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %106, %109, %120, %123, %._crit_edge.i62
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !171
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %132 = load i32, ptr %131, align 4, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !158
  %135 = add i32 %134, %132
  %136 = shl i32 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !156
  %139 = mul i32 %138, 3
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %142, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre326 = load ptr, ptr %128, align 8, !tbaa !155
  %.pre342 = add i32 %138, -1
  %.pre344 = zext i32 %138 to i64
  %141 = add i32 %134, -1
  br label %175

142:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %143 = shl i32 %138, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
  %.not6.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %145, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %142
  %147 = load ptr, ptr %128, align 8, !tbaa !155
  %148 = load i32, ptr %137, align 8, !tbaa !156
  %149 = add i32 %143, -1
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %147, i64 %150
  %152 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %146, i64 %144
  %.not38.i.i = icmp eq i32 %148, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %170
  %.02839.i.i = phi ptr [ %171, %170 ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %153 = load ptr, ptr %.02839.i.i, align 8, !tbaa !280
  %switch.i.i120 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i120, label %170, label %154

154:                                              ; preds = %.lr.ph41.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !186
  %157 = and i32 %156, %149
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %146, i64 %158
  %.not2933.i.i = icmp eq i32 %157, %143
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i121

.preheader.i.i:                                   ; preds = %163, %154
  %.not3035.i.i = icmp eq i32 %157, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i121:                                    ; preds = %154, %163
  %.034.i.i = phi ptr [ %164, %163 ], [ %159, %154 ]
  %160 = load ptr, ptr %.034.i.i, align 8, !tbaa !280
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph.i.i121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %170

163:                                              ; preds = %.lr.ph.i.i121
  %164 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %164, %152
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i121, !llvm.loop !285

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %168
  %.136.i.i = phi ptr [ %169, %168 ], [ %146, %.preheader.i.i ]
  %165 = load ptr, ptr %.136.i.i, align 8, !tbaa !280
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !283
  br label %170

168:                                              ; preds = %.lr.ph37.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %169, %159
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %168, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %170

170:                                              ; preds = %._crit_edge.i.i, %167, %162, %.lr.ph41.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i122 = icmp eq ptr %171, %151
  br i1 %.not.i.i122, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %170
  %.pre.i123 = load ptr, ptr %128, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %172 = phi ptr [ %.pre.i123, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %174

174:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %174
  store ptr %146, ptr %128, align 8, !tbaa !155
  store i32 %143, ptr %137, align 8, !tbaa !156
  store i32 0, ptr %133, align 8, !tbaa !158
  br label %175

175:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %.pre-phi345 = phi i64 [ %.pre344, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %144, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %.pre-phi343 = phi i32 [ %.pre342, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %149, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %141, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %177 = phi ptr [ %.pre326, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %146, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %178 = phi i32 [ %138, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit._crit_edge ], [ %143, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !186
  %181 = and i32 %.pre-phi343, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %177, i64 %182
  %184 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %177, i64 %.pre-phi345
  %.not63.i = icmp eq i32 %181, %178
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %197, %175
  %.044.lcssa.i = phi ptr [ null, %175 ], [ %.1.i, %197 ]
  %.not4766.i = icmp eq i32 %181, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %175, %197
  %.04465.i = phi ptr [ %.1.i, %197 ], [ null, %175 ]
  %.04564.i = phi ptr [ %198, %197 ], [ %183, %175 ]
  %185 = load ptr, ptr %.04564.i, align 8, !tbaa !280
  %magicptr52.i = ptrtoint ptr %185 to i64
  switch i64 %magicptr52.i, label %186 [
    i64 0, label %192
    i64 1, label %197
  ]

186:                                              ; preds = %.lr.ph.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !186
  %189 = icmp eq i32 %188, %180
  %190 = icmp eq ptr %185, %130
  %or.cond.i = and i1 %190, %189
  br i1 %or.cond.i, label %191, label %197

191:                                              ; preds = %186
  store ptr %130, ptr %.04564.i, align 8, !tbaa !284
  %.sroa.8213.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %39, ptr %.sroa.8213.0..04564.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

192:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %194, label %193

193:                                              ; preds = %192
  store i32 %176, ptr %133, align 8, !tbaa !158
  br label %194

194:                                              ; preds = %193, %192
  %.043.i = phi ptr [ %.04465.i, %193 ], [ %.04564.i, %192 ]
  store ptr %130, ptr %.043.i, align 8, !tbaa !284
  %.sroa.8213.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %39, ptr %.sroa.8213.0..043.i.sroa_idx, align 8, !tbaa !191
  %195 = load i32, ptr %131, align 4, !tbaa !157
  %196 = add i32 %195, 1
  store i32 %196, ptr %131, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

197:                                              ; preds = %186, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %186 ], [ %.04564.i, %.lr.ph.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %198, %184
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !288

.lr.ph69.i:                                       ; preds = %.preheader.i, %211
  %.268.i = phi ptr [ %.3.i, %211 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %212, %211 ], [ %177, %.preheader.i ]
  %199 = load ptr, ptr %.14667.i, align 8, !tbaa !280
  %magicptr54.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr54.i, label %200 [
    i64 0, label %206
    i64 1, label %211
  ]

200:                                              ; preds = %.lr.ph69.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !186
  %203 = icmp eq i32 %202, %180
  %204 = icmp eq ptr %199, %130
  %or.cond53.i = and i1 %204, %203
  br i1 %or.cond53.i, label %205, label %211

205:                                              ; preds = %200
  store ptr %130, ptr %.14667.i, align 8, !tbaa !284
  %.sroa.8213.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %39, ptr %.sroa.8213.0..14667.i.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

206:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %208, label %207

207:                                              ; preds = %206
  store i32 %176, ptr %133, align 8, !tbaa !158
  br label %208

208:                                              ; preds = %207, %206
  %.0.i = phi ptr [ %.268.i, %207 ], [ %.14667.i, %206 ]
  store ptr %130, ptr %.0.i, align 8, !tbaa !284
  %.sroa.8213.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %39, ptr %.sroa.8213.0..0.i.sroa_idx, align 8, !tbaa !191
  %209 = load i32, ptr %131, align 4, !tbaa !157
  %210 = add i32 %209, 1
  store i32 %210, ptr %131, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

211:                                              ; preds = %200, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %200 ], [ %.14667.i, %.lr.ph69.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %212, %183
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !289

._crit_edge.i:                                    ; preds = %211, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %191, %194, %205, %208, %._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %213, ptr noundef nonnull %39, ptr noundef %43, ptr noundef null, ptr noundef null)
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !87
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !87
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !87
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0276, i64 8
  %.not1.i.i = icmp eq ptr %220, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %222
  %.sroa.0191.1 = phi ptr [ %223, %222 ], [ %220, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %221 = load ptr, ptr %.sroa.0191.1, align 8, !tbaa !268
  %switch.i.i = icmp ult ptr %221, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %222, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0191.1, i64 8
  %.not.i.i34 = icmp eq ptr %223, %22
  br i1 %.not.i.i34, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %222, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.0191.2 = phi ptr [ %220, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.0191.1, %.lr.ph.i.i ], [ %223, %222 ]
  %.not233 = icmp eq ptr %.sroa.0191.2, %22
  br i1 %.not233, label %._crit_edge.loopexit, label %38

._crit_edge280:                                   ; preds = %35, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit31
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0282, i64 16
  %.not1.i.i35 = icmp eq ptr %224, %7
  br i1 %.not1.i.i35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %._crit_edge280, %226
  %.sroa.0197.1 = phi ptr [ %227, %226 ], [ %224, %._crit_edge280 ]
  %225 = load ptr, ptr %.sroa.0197.1, align 8, !tbaa !115
  %switch.i.i37 = icmp ult ptr %225, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i37, label %226, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

226:                                              ; preds = %.lr.ph.i.i36
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0197.1, i64 16
  %.not.i.i38 = icmp eq ptr %227, %7
  br i1 %.not.i.i38, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i36, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i36, %226, %._crit_edge280
  %.sroa.0197.2 = phi ptr [ %224, %._crit_edge280 ], [ %.sroa.0197.1, %.lr.ph.i.i36 ], [ %227, %226 ]
  %.not = icmp eq ptr %.sroa.0197.2, %7
  br i1 %.not, label %._crit_edge284, label %12

228:                                              ; preds = %.lr.ph279, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45
  %.sroa.0186.0278 = phi ptr [ %.sroa.0.1.i27, %.lr.ph279 ], [ %.sroa.0186.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45 ]
  %229 = load ptr, ptr %.sroa.0186.0278, align 8, !tbaa !191
  %230 = load ptr, ptr %0, align 8, !tbaa !129
  %231 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
  %232 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %231, i1 noundef zeroext true)
  %233 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef %232, i32 noundef 0, ptr noundef null)
  %234 = load ptr, ptr %11, align 8, !tbaa !27
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
  br i1 %245, label %247, label %._crit_edge328

._crit_edge328:                                   ; preds = %228
  %.pre329 = load ptr, ptr %235, align 8, !tbaa !151
  %.pre331 = add i32 %243, -1
  %.pre332 = zext i32 %243 to i64
  %246 = add i32 %239, -1
  br label %280

247:                                              ; preds = %228
  %248 = shl i32 %243, 1
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 4
  %251 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %250)
  %.not6.i.i.i.i.i.i164 = icmp eq i32 %248, 0
  br i1 %.not6.i.i.i.i.i.i164, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166, label %.lr.ph.preheader.i.i.i.i.i.i165

.lr.ph.preheader.i.i.i.i.i.i165:                  ; preds = %247
  tail call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %250, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166: ; preds = %.lr.ph.preheader.i.i.i.i.i.i165, %247
  %252 = load ptr, ptr %235, align 8, !tbaa !151
  %253 = load i32, ptr %242, align 8, !tbaa !152
  %254 = add i32 %248, -1
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %252, i64 %255
  %257 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %251, i64 %249
  %.not38.i.i167 = icmp eq i32 %253, 0
  br i1 %.not38.i.i167, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i184, label %.lr.ph41.i.i168

.lr.ph41.i.i168:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166, %275
  %.02839.i.i169 = phi ptr [ %276, %275 ], [ %252, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166 ]
  %258 = load ptr, ptr %.02839.i.i169, align 8, !tbaa !187
  %switch.i.i170 = icmp ult ptr %258, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i170, label %275, label %259

259:                                              ; preds = %.lr.ph41.i.i168
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !186
  %262 = and i32 %261, %254
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %251, i64 %263
  %.not2933.i.i171 = icmp eq i32 %262, %248
  br i1 %.not2933.i.i171, label %.preheader.i.i175, label %.lr.ph.i.i172

.preheader.i.i175:                                ; preds = %268, %259
  %.not3035.i.i176 = icmp eq i32 %262, 0
  br i1 %.not3035.i.i176, label %._crit_edge.i.i180, label %.lr.ph37.i.i177

.lr.ph.i.i172:                                    ; preds = %259, %268
  %.034.i.i173 = phi ptr [ %269, %268 ], [ %264, %259 ]
  %265 = load ptr, ptr %.034.i.i173, align 8, !tbaa !187
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %.lr.ph.i.i172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i173, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i169, i64 16, i1 false), !tbaa.struct !274
  br label %275

268:                                              ; preds = %.lr.ph.i.i172
  %269 = getelementptr inbounds nuw i8, ptr %.034.i.i173, i64 16
  %.not29.i.i174 = icmp eq ptr %269, %257
  br i1 %.not29.i.i174, label %.preheader.i.i175, label %.lr.ph.i.i172, !llvm.loop !275

.lr.ph37.i.i177:                                  ; preds = %.preheader.i.i175, %273
  %.136.i.i178 = phi ptr [ %274, %273 ], [ %251, %.preheader.i.i175 ]
  %270 = load ptr, ptr %.136.i.i178, align 8, !tbaa !187
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %.lr.ph37.i.i177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i169, i64 16, i1 false), !tbaa.struct !274
  br label %275

273:                                              ; preds = %.lr.ph37.i.i177
  %274 = getelementptr inbounds nuw i8, ptr %.136.i.i178, i64 16
  %.not30.i.i179 = icmp eq ptr %274, %264
  br i1 %.not30.i.i179, label %._crit_edge.i.i180, label %.lr.ph37.i.i177, !llvm.loop !276

._crit_edge.i.i180:                               ; preds = %273, %.preheader.i.i175
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %275

275:                                              ; preds = %._crit_edge.i.i180, %272, %267, %.lr.ph41.i.i168
  %276 = getelementptr inbounds nuw i8, ptr %.02839.i.i169, i64 16
  %.not.i.i181 = icmp eq ptr %276, %256
  br i1 %.not.i.i181, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i182, label %.lr.ph41.i.i168, !llvm.loop !277

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i182: ; preds = %275
  %.pre.i183 = load ptr, ptr %235, align 8, !tbaa !151
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i184

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i184: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i182, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166
  %277 = phi ptr [ %.pre.i183, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i182 ], [ %252, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i166 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185, label %279

279:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i184
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i184, %279
  store ptr %251, ptr %235, align 8, !tbaa !151
  store i32 %248, ptr %242, align 8, !tbaa !152
  store i32 0, ptr %238, align 8, !tbaa !154
  br label %280

280:                                              ; preds = %._crit_edge328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185
  %.pre-phi333 = phi i64 [ %.pre332, %._crit_edge328 ], [ %249, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185 ]
  %.pre-phi = phi i32 [ %.pre331, %._crit_edge328 ], [ %254, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185 ]
  %281 = phi i32 [ %246, %._crit_edge328 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185 ]
  %282 = phi ptr [ %.pre329, %._crit_edge328 ], [ %251, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185 ]
  %283 = phi i32 [ %243, %._crit_edge328 ], [ %248, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit185 ]
  %284 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !186
  %286 = and i32 %.pre-phi, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %282, i64 %287
  %289 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %282, i64 %.pre-phi333
  %.not63.i95 = icmp eq i32 %286, %283
  br i1 %.not63.i95, label %.preheader.i102, label %.lr.ph.i96

.preheader.i102:                                  ; preds = %302, %280
  %.044.lcssa.i103 = phi ptr [ null, %280 ], [ %.1.i100, %302 ]
  %.not4766.i104 = icmp eq i32 %286, 0
  br i1 %.not4766.i104, label %._crit_edge.i111, label %.lr.ph69.i105

.lr.ph.i96:                                       ; preds = %280, %302
  %.04465.i97 = phi ptr [ %.1.i100, %302 ], [ null, %280 ]
  %.04564.i98 = phi ptr [ %303, %302 ], [ %288, %280 ]
  %290 = load ptr, ptr %.04564.i98, align 8, !tbaa !187
  %magicptr52.i99 = ptrtoint ptr %290 to i64
  switch i64 %magicptr52.i99, label %291 [
    i64 0, label %297
    i64 1, label %302
  ]

291:                                              ; preds = %.lr.ph.i96
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !186
  %294 = icmp eq i32 %293, %285
  %295 = icmp eq ptr %290, %229
  %or.cond.i117 = and i1 %295, %294
  br i1 %or.cond.i117, label %296, label %302

296:                                              ; preds = %291
  store ptr %229, ptr %.04564.i98, align 8, !tbaa !191
  %.sroa.8221.0..04564.i98.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i98, i64 8
  store ptr %233, ptr %.sroa.8221.0..04564.i98.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119

297:                                              ; preds = %.lr.ph.i96
  %.not49.i115 = icmp eq ptr %.04465.i97, null
  br i1 %.not49.i115, label %299, label %298

298:                                              ; preds = %297
  store i32 %281, ptr %238, align 8, !tbaa !154
  br label %299

299:                                              ; preds = %298, %297
  %.043.i116 = phi ptr [ %.04465.i97, %298 ], [ %.04564.i98, %297 ]
  store ptr %229, ptr %.043.i116, align 8, !tbaa !191
  %.sroa.8221.0..043.i116.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i116, i64 8
  store ptr %233, ptr %.sroa.8221.0..043.i116.sroa_idx, align 8, !tbaa !191
  %300 = load i32, ptr %236, align 4, !tbaa !153
  %301 = add i32 %300, 1
  store i32 %301, ptr %236, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119

302:                                              ; preds = %291, %.lr.ph.i96
  %.1.i100 = phi ptr [ %.04465.i97, %291 ], [ %.04564.i98, %.lr.ph.i96 ]
  %303 = getelementptr inbounds nuw i8, ptr %.04564.i98, i64 16
  %.not.i101 = icmp eq ptr %303, %289
  br i1 %.not.i101, label %.preheader.i102, label %.lr.ph.i96, !llvm.loop !278

.lr.ph69.i105:                                    ; preds = %.preheader.i102, %316
  %.268.i106 = phi ptr [ %.3.i109, %316 ], [ %.044.lcssa.i103, %.preheader.i102 ]
  %.14667.i107 = phi ptr [ %317, %316 ], [ %282, %.preheader.i102 ]
  %304 = load ptr, ptr %.14667.i107, align 8, !tbaa !187
  %magicptr54.i108 = ptrtoint ptr %304 to i64
  switch i64 %magicptr54.i108, label %305 [
    i64 0, label %311
    i64 1, label %316
  ]

305:                                              ; preds = %.lr.ph69.i105
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !186
  %308 = icmp eq i32 %307, %285
  %309 = icmp eq ptr %304, %229
  %or.cond53.i114 = and i1 %309, %308
  br i1 %or.cond53.i114, label %310, label %316

310:                                              ; preds = %305
  store ptr %229, ptr %.14667.i107, align 8, !tbaa !191
  %.sroa.8221.0..14667.i107.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i107, i64 8
  store ptr %233, ptr %.sroa.8221.0..14667.i107.sroa_idx, align 8, !tbaa !191
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119

311:                                              ; preds = %.lr.ph69.i105
  %.not48.i112 = icmp eq ptr %.268.i106, null
  br i1 %.not48.i112, label %313, label %312

312:                                              ; preds = %311
  store i32 %281, ptr %238, align 8, !tbaa !154
  br label %313

313:                                              ; preds = %312, %311
  %.0.i113 = phi ptr [ %.268.i106, %312 ], [ %.14667.i107, %311 ]
  store ptr %229, ptr %.0.i113, align 8, !tbaa !191
  %.sroa.8221.0..0.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i113, i64 8
  store ptr %233, ptr %.sroa.8221.0..0.i113.sroa_idx, align 8, !tbaa !191
  %314 = load i32, ptr %236, align 4, !tbaa !153
  %315 = add i32 %314, 1
  store i32 %315, ptr %236, align 4, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119

316:                                              ; preds = %305, %.lr.ph69.i105
  %.3.i109 = phi ptr [ %.268.i106, %305 ], [ %.14667.i107, %.lr.ph69.i105 ]
  %317 = getelementptr inbounds nuw i8, ptr %.14667.i107, i64 16
  %.not47.i110 = icmp eq ptr %317, %288
  br i1 %.not47.i110, label %._crit_edge.i111, label %.lr.ph69.i105, !llvm.loop !279

._crit_edge.i111:                                 ; preds = %316, %.preheader.i102
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119: ; preds = %296, %299, %310, %313, %._crit_edge.i111
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
  br i1 %330, label %332, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119
  %.pre330 = load ptr, ptr %318, align 8, !tbaa !155
  %.pre334 = add i32 %328, -1
  %.pre336 = zext i32 %328 to i64
  %331 = add i32 %324, -1
  br label %365

332:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119
  %333 = shl i32 %328, 1
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 4
  %336 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %335)
  %.not6.i.i.i.i.i.i142 = icmp eq i32 %333, 0
  br i1 %.not6.i.i.i.i.i.i142, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144, label %.lr.ph.preheader.i.i.i.i.i.i143

.lr.ph.preheader.i.i.i.i.i.i143:                  ; preds = %332
  tail call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %335, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144: ; preds = %.lr.ph.preheader.i.i.i.i.i.i143, %332
  %337 = load ptr, ptr %318, align 8, !tbaa !155
  %338 = load i32, ptr %327, align 8, !tbaa !156
  %339 = add i32 %333, -1
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %337, i64 %340
  %342 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %336, i64 %334
  %.not38.i.i145 = icmp eq i32 %338, 0
  br i1 %.not38.i.i145, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i162, label %.lr.ph41.i.i146

.lr.ph41.i.i146:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144, %360
  %.02839.i.i147 = phi ptr [ %361, %360 ], [ %337, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144 ]
  %343 = load ptr, ptr %.02839.i.i147, align 8, !tbaa !280
  %switch.i.i148 = icmp ult ptr %343, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i148, label %360, label %344

344:                                              ; preds = %.lr.ph41.i.i146
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !186
  %347 = and i32 %346, %339
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %336, i64 %348
  %.not2933.i.i149 = icmp eq i32 %347, %333
  br i1 %.not2933.i.i149, label %.preheader.i.i153, label %.lr.ph.i.i150

.preheader.i.i153:                                ; preds = %353, %344
  %.not3035.i.i154 = icmp eq i32 %347, 0
  br i1 %.not3035.i.i154, label %._crit_edge.i.i158, label %.lr.ph37.i.i155

.lr.ph.i.i150:                                    ; preds = %344, %353
  %.034.i.i151 = phi ptr [ %354, %353 ], [ %349, %344 ]
  %350 = load ptr, ptr %.034.i.i151, align 8, !tbaa !280
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %.lr.ph.i.i150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i151, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i147, i64 16, i1 false), !tbaa.struct !283
  br label %360

353:                                              ; preds = %.lr.ph.i.i150
  %354 = getelementptr inbounds nuw i8, ptr %.034.i.i151, i64 16
  %.not29.i.i152 = icmp eq ptr %354, %342
  br i1 %.not29.i.i152, label %.preheader.i.i153, label %.lr.ph.i.i150, !llvm.loop !285

.lr.ph37.i.i155:                                  ; preds = %.preheader.i.i153, %358
  %.136.i.i156 = phi ptr [ %359, %358 ], [ %336, %.preheader.i.i153 ]
  %355 = load ptr, ptr %.136.i.i156, align 8, !tbaa !280
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %.lr.ph37.i.i155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i156, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i147, i64 16, i1 false), !tbaa.struct !283
  br label %360

358:                                              ; preds = %.lr.ph37.i.i155
  %359 = getelementptr inbounds nuw i8, ptr %.136.i.i156, i64 16
  %.not30.i.i157 = icmp eq ptr %359, %349
  br i1 %.not30.i.i157, label %._crit_edge.i.i158, label %.lr.ph37.i.i155, !llvm.loop !286

._crit_edge.i.i158:                               ; preds = %358, %.preheader.i.i153
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %360

360:                                              ; preds = %._crit_edge.i.i158, %357, %352, %.lr.ph41.i.i146
  %361 = getelementptr inbounds nuw i8, ptr %.02839.i.i147, i64 16
  %.not.i.i159 = icmp eq ptr %361, %341
  br i1 %.not.i.i159, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i160, label %.lr.ph41.i.i146, !llvm.loop !287

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i160: ; preds = %360
  %.pre.i161 = load ptr, ptr %318, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i162

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i162: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i160, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144
  %362 = phi ptr [ %.pre.i161, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i160 ], [ %337, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i144 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163, label %364

364:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i162
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %362)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i162, %364
  store ptr %336, ptr %318, align 8, !tbaa !155
  store i32 %333, ptr %327, align 8, !tbaa !156
  store i32 0, ptr %323, align 8, !tbaa !158
  br label %365

365:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163
  %.pre-phi337 = phi i64 [ %.pre336, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge ], [ %334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163 ]
  %.pre-phi335 = phi i32 [ %.pre334, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge ], [ %339, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163 ]
  %366 = phi i32 [ %331, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163 ]
  %367 = phi ptr [ %.pre330, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge ], [ %336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163 ]
  %368 = phi i32 [ %328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit119._crit_edge ], [ %333, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit163 ]
  %369 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !186
  %371 = and i32 %.pre-phi335, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %367, i64 %372
  %374 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %367, i64 %.pre-phi337
  %.not63.i70 = icmp eq i32 %371, %368
  br i1 %.not63.i70, label %.preheader.i77, label %.lr.ph.i71

.preheader.i77:                                   ; preds = %387, %365
  %.044.lcssa.i78 = phi ptr [ null, %365 ], [ %.1.i75, %387 ]
  %.not4766.i79 = icmp eq i32 %371, 0
  br i1 %.not4766.i79, label %._crit_edge.i86, label %.lr.ph69.i80

.lr.ph.i71:                                       ; preds = %365, %387
  %.04465.i72 = phi ptr [ %.1.i75, %387 ], [ null, %365 ]
  %.04564.i73 = phi ptr [ %388, %387 ], [ %373, %365 ]
  %375 = load ptr, ptr %.04564.i73, align 8, !tbaa !280
  %magicptr52.i74 = ptrtoint ptr %375 to i64
  switch i64 %magicptr52.i74, label %376 [
    i64 0, label %382
    i64 1, label %387
  ]

376:                                              ; preds = %.lr.ph.i71
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !186
  %379 = icmp eq i32 %378, %370
  %380 = icmp eq ptr %375, %320
  %or.cond.i92 = and i1 %380, %379
  br i1 %or.cond.i92, label %381, label %387

381:                                              ; preds = %376
  store ptr %320, ptr %.04564.i73, align 8, !tbaa !284
  %.sroa.8229.0..04564.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i73, i64 8
  store ptr %229, ptr %.sroa.8229.0..04564.i73.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

382:                                              ; preds = %.lr.ph.i71
  %.not49.i90 = icmp eq ptr %.04465.i72, null
  br i1 %.not49.i90, label %384, label %383

383:                                              ; preds = %382
  store i32 %366, ptr %323, align 8, !tbaa !158
  br label %384

384:                                              ; preds = %383, %382
  %.043.i91 = phi ptr [ %.04465.i72, %383 ], [ %.04564.i73, %382 ]
  store ptr %320, ptr %.043.i91, align 8, !tbaa !284
  %.sroa.8229.0..043.i91.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i91, i64 8
  store ptr %229, ptr %.sroa.8229.0..043.i91.sroa_idx, align 8, !tbaa !191
  %385 = load i32, ptr %321, align 4, !tbaa !157
  %386 = add i32 %385, 1
  store i32 %386, ptr %321, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

387:                                              ; preds = %376, %.lr.ph.i71
  %.1.i75 = phi ptr [ %.04465.i72, %376 ], [ %.04564.i73, %.lr.ph.i71 ]
  %388 = getelementptr inbounds nuw i8, ptr %.04564.i73, i64 16
  %.not.i76 = icmp eq ptr %388, %374
  br i1 %.not.i76, label %.preheader.i77, label %.lr.ph.i71, !llvm.loop !288

.lr.ph69.i80:                                     ; preds = %.preheader.i77, %401
  %.268.i81 = phi ptr [ %.3.i84, %401 ], [ %.044.lcssa.i78, %.preheader.i77 ]
  %.14667.i82 = phi ptr [ %402, %401 ], [ %367, %.preheader.i77 ]
  %389 = load ptr, ptr %.14667.i82, align 8, !tbaa !280
  %magicptr54.i83 = ptrtoint ptr %389 to i64
  switch i64 %magicptr54.i83, label %390 [
    i64 0, label %396
    i64 1, label %401
  ]

390:                                              ; preds = %.lr.ph69.i80
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !186
  %393 = icmp eq i32 %392, %370
  %394 = icmp eq ptr %389, %320
  %or.cond53.i89 = and i1 %394, %393
  br i1 %or.cond53.i89, label %395, label %401

395:                                              ; preds = %390
  store ptr %320, ptr %.14667.i82, align 8, !tbaa !284
  %.sroa.8229.0..14667.i82.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i82, i64 8
  store ptr %229, ptr %.sroa.8229.0..14667.i82.sroa_idx, align 8, !tbaa !191
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

396:                                              ; preds = %.lr.ph69.i80
  %.not48.i87 = icmp eq ptr %.268.i81, null
  br i1 %.not48.i87, label %398, label %397

397:                                              ; preds = %396
  store i32 %366, ptr %323, align 8, !tbaa !158
  br label %398

398:                                              ; preds = %397, %396
  %.0.i88 = phi ptr [ %.268.i81, %397 ], [ %.14667.i82, %396 ]
  store ptr %320, ptr %.0.i88, align 8, !tbaa !284
  %.sroa.8229.0..0.i88.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  store ptr %229, ptr %.sroa.8229.0..0.i88.sroa_idx, align 8, !tbaa !191
  %399 = load i32, ptr %321, align 4, !tbaa !157
  %400 = add i32 %399, 1
  store i32 %400, ptr %321, align 4, !tbaa !157
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

401:                                              ; preds = %390, %.lr.ph69.i80
  %.3.i84 = phi ptr [ %.268.i81, %390 ], [ %.14667.i82, %.lr.ph69.i80 ]
  %402 = getelementptr inbounds nuw i8, ptr %.14667.i82, i64 16
  %.not47.i85 = icmp eq ptr %402, %373
  br i1 %.not47.i85, label %._crit_edge.i86, label %.lr.ph69.i80, !llvm.loop !289

._crit_edge.i86:                                  ; preds = %401, %.preheader.i77
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit40

_ZN9ackr_info9set_abstrEP3appS1_.exit40:          ; preds = %381, %384, %395, %398, %._crit_edge.i86
  %403 = getelementptr inbounds nuw i8, ptr %234, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %403, ptr noundef nonnull %229, ptr noundef %233, ptr noundef null, ptr noundef null)
  %404 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !87
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !87
  %407 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !87
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !87
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0278, i64 8
  %.not1.i.i41 = icmp eq ptr %410, %33
  br i1 %.not1.i.i41, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit40, %412
  %.sroa.0186.1 = phi ptr [ %413, %412 ], [ %410, %_ZN9ackr_info9set_abstrEP3appS1_.exit40 ]
  %411 = load ptr, ptr %.sroa.0186.1, align 8, !tbaa !268
  %switch.i.i43 = icmp ult ptr %411, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %412, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45

412:                                              ; preds = %.lr.ph.i.i42
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0186.1, i64 8
  %.not.i.i44 = icmp eq ptr %413, %33
  br i1 %.not.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45, label %.lr.ph.i.i42, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit45: ; preds = %.lr.ph.i.i42, %412, %_ZN9ackr_info9set_abstrEP3appS1_.exit40
  %.sroa.0186.2 = phi ptr [ %410, %_ZN9ackr_info9set_abstrEP3appS1_.exit40 ], [ %.sroa.0186.1, %.lr.ph.i.i42 ], [ %413, %412 ]
  %.not234 = icmp eq ptr %.sroa.0186.2, %33
  br i1 %.not234, label %._crit_edge280, label %228
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
  br i1 %48, label %_ZN11ackr_helper9is_selectEP3app.exit.thread47, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !177
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN11ackr_helper9is_selectEP3app.exit.thread47, label %_Z11is_uninterpPK4expr.exit.i

_ZN11ackr_helper9is_selectEP3app.exit.thread47:   ; preds = %43, %_ZN11ackr_helper9is_selectEP3app.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !186
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %57, i64 %58
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %57, i64 %60
  %.not35.i.i.i = icmp eq i32 %56, %54
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %_ZN11ackr_helper9is_selectEP3app.exit.thread47
  %.not2737.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2737.i.i.i, label %.loopexit54, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11ackr_helper9is_selectEP3app.exit.thread47, %68
  %.036.i.i.i = phi ptr [ %69, %68 ], [ %59, %_ZN11ackr_helper9is_selectEP3app.exit.thread47 ]
  %62 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !115
  %magicptr30.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i.i, label %63 [
    i64 0, label %.loopexit54
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
    i64 0, label %.loopexit54
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
  br i1 %.not27.i.i.i, label %.loopexit54, label %.lr.ph39.i.i.i, !llvm.loop !294

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %63, %71
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %71 ], [ %.036.i.i.i, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !291
  br label %.lr.ph

.loopexit54:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %76, %.preheader.i.i.i
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

86:                                               ; preds = %.loopexit54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit:                ; preds = %.loopexit54
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %85, ptr %88, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 8, ptr %89, align 8, !tbaa !267
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 0, ptr %90, align 4, !tbaa !295
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %91, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %34, ptr %8, align 8, !tbaa !290
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %92, align 8, !tbaa !291
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  %.pre75 = load ptr, ptr %21, align 8, !tbaa !171
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %25, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %102 = phi ptr [ %.pre75, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %22, %_Z11is_uninterpPK4expr.exit.i ], [ %22, %25 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !186
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %107 = add i32 %106, -1
  %108 = and i32 %107, %104
  %109 = load ptr, ptr %1, align 8, !tbaa !14
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %109, i64 %110
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %109, i64 %112
  %.not35.i.i.i18 = icmp eq i32 %108, %106
  br i1 %.not35.i.i.i18, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19

.preheader.i.i.i23:                               ; preds = %120, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %.not2737.i.i.i24 = icmp eq i32 %108, 0
  br i1 %.not2737.i.i.i24, label %.loopexit, label %.lr.ph39.i.i.i25

.lr.ph.i.i.i19:                                   ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, %120
  %.036.i.i.i20 = phi ptr [ %121, %120 ], [ %111, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread ]
  %114 = load ptr, ptr %.036.i.i.i20, align 8, !tbaa !109
  %magicptr30.i.i.i21 = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i.i21, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i.i19
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !186
  %118 = icmp eq i32 %117, %104
  %119 = icmp eq ptr %114, %102
  %or.cond.i.i.i31 = and i1 %119, %118
  br i1 %or.cond.i.i.i31, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i19
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i20, i64 16
  %.not.i.i.i22 = icmp eq ptr %121, %113
  br i1 %.not.i.i.i22, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19, !llvm.loop !297

.lr.ph39.i.i.i25:                                 ; preds = %.preheader.i.i.i23, %128
  %.138.i.i.i26 = phi ptr [ %129, %128 ], [ %109, %.preheader.i.i.i23 ]
  %122 = load ptr, ptr %.138.i.i.i26, align 8, !tbaa !109
  %magicptr32.i.i.i27 = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i.i27, label %123 [
    i64 0, label %.loopexit
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i.i25
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !186
  %126 = icmp eq i32 %125, %104
  %127 = icmp eq ptr %122, %102
  %or.cond31.i.i.i29 = and i1 %127, %126
  br i1 %or.cond31.i.i.i29, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i25
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i26, i64 16
  %.not27.i.i.i28 = icmp eq ptr %129, %111
  br i1 %.not27.i.i.i28, label %.loopexit, label %.lr.ph39.i.i.i25, !llvm.loop !298

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %115, %123
  %.026.i.i.i30 = phi ptr [ %.138.i.i.i26, %123 ], [ %.036.i.i.i20, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i30, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !150
  br label %145

.loopexit:                                        ; preds = %.lr.ph.i.i.i19, %.lr.ph39.i.i.i25, %128, %.preheader.i.i.i23
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
          to label %_ZN11ackr_helper7app_occC2Ev.exit32 unwind label %138

138:                                              ; preds = %.loopexit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit32:              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, i8 0, i64 64, i1 false), !tbaa !268
  store ptr %137, ptr %140, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 8, ptr %141, align 8, !tbaa !267
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 0, ptr %142, align 4, !tbaa !295
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %143, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %102, ptr %7, align 8, !tbaa !273
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %144, align 8, !tbaa !150
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %145

145:                                              ; preds = %_ZN11ackr_helper7app_occC2Ev.exit32, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %.146 = phi ptr [ %131, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %132, %_ZN11ackr_helper7app_occC2Ev.exit32 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %147)
  br i1 %148, label %.lr.ph, label %.critedge17

.lr.ph:                                           ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %145
  %.04579 = phi ptr [ %.146, %145 ], [ %80, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %79, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %150

150:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %151 = load i32, ptr %9, align 8, !tbaa !165
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv, %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [0 x ptr], ptr %149, i64 0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %157, label %150, label %.critedge17, !llvm.loop !299

.critedge:                                        ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %3, ptr %6, align 8, !tbaa !191
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.04579, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %159

.critedge17:                                      ; preds = %154, %145
  %.04580 = phi ptr [ %.146, %145 ], [ %.04579, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.04580, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %3, ptr %5, align 8, !tbaa !191
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %10

._crit_edge:                                      ; preds = %10, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.09 = phi ptr [ %3, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !84
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %10
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not2226 = icmp eq i32 %23, 0
  br i1 %.not2226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %43
  %.028 = phi i1 [ true, %.lr.ph ], [ false, %43 ]
  %.02027 = phi ptr [ %.ptr, %.lr.ph ], [ %44, %43 ]
  br i1 %.028, label %43, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %.02027, align 8, !tbaa !84
  %31 = load i32, ptr %30, align 4, !tbaa !162
  %32 = load i32, ptr %26, align 8, !tbaa !163
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %33

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %34, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %29, %33
  %35 = load ptr, ptr %27, align 8, !tbaa !70
  %36 = lshr i32 %31, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = and i32 %31, 31
  %41 = shl nuw i32 1, %40
  %42 = or i32 %39, %41
  store i32 %42, ptr %38, align 4, !tbaa !83
  br label %43

43:                                               ; preds = %28, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %44 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.not22 = icmp eq ptr %44, %.ptr32
  br i1 %.not22, label %.loopexit, label %28

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %10, %3, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = zext i32 %46 to i64
  %.idx33 = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx33
  %.ptr35 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.ptr34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %51

51:                                               ; preds = %.lr.ph31, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24
  %.02130 = phi ptr [ %.ptr34, %.lr.ph31 ], [ %65, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24 ]
  %52 = load ptr, ptr %.02130, align 8, !tbaa !84
  %53 = load i32, ptr %52, align 4, !tbaa !162
  %54 = load i32, ptr %49, align 8, !tbaa !163
  %.not.i.i23 = icmp ult i32 %53, %54
  br i1 %.not.i.i23, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24, label %55

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %56, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24: ; preds = %51, %55
  %57 = load ptr, ptr %50, align 8, !tbaa !70
  %58 = lshr i32 %53, 5
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = and i32 %53, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %61, %63
  store i32 %64, ptr %60, align 4, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %.not = icmp eq ptr %65, %.ptr35
  br i1 %.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %43, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24, %21, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3436 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not3436, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !300
  %16 = icmp eq ptr %.pre42, null
  br i1 %16, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.pre42, i64 %19
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %._crit_edge41.thread49, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %81

22:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.037 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %.sroa.031.037, align 8, !tbaa !290
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = load i32, ptr %14, align 8, !tbaa !163
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !70
  %28 = lshr i32 %24, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = and i32 %24, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %35

35:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !300
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !300
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  %.pre = load ptr, ptr %.sroa.031.037, align 8, !tbaa !191
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi ptr [ %.pre, %.noexc ], [ %23, %38 ]
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !191
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !291
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %60

60:                                               ; preds = %56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %60, %56
  store ptr null, ptr %57, align 8, !tbaa !121
  %64 = load ptr, ptr %54, align 8, !tbaa !121
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %66, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %54, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %70

70:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %87

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %22, %45, %_ZN11ackr_helper7app_occD2Ev.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 16
  %.not1.i.i = icmp eq ptr %72, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %74
  %.sroa.031.1 = phi ptr [ %75, %74 ], [ %72, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %73 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !115
  %switch.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %74, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %75, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %74, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %72, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %75, %74 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %10
  br i1 %.not34, label %._crit_edge, label %22

._crit_edge41:                                    ; preds = %83
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !300
  %.not.i.i29 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i29, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %._crit_edge41.thread49

._crit_edge41.thread49:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %._crit_edge41
  %76 = phi ptr [ %.pre43, %._crit_edge41 ], [ %.pre42, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %._crit_edge41.thread49
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %12, %._crit_edge, %.loopexit, %._crit_edge41, %._crit_edge41.thread49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

81:                                               ; preds = %.lr.ph40, %83
  %.02039 = phi ptr [ %.pre42, %.lr.ph40 ], [ %84, %83 ]
  %82 = load ptr, ptr %.02039, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %82, ptr %4, align 8, !tbaa !290
  store ptr null, ptr %21, align 8, !tbaa !291
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %83 unwind label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %84 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not = icmp eq ptr %84, %20
  br i1 %.not, label %._crit_edge41, label %81

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %70, %85
  %.pn22.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3435 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not3435, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !303
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %17
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %._crit_edge40.thread47, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %69

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.036 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %20 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !273
  %21 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %20)
          to label %22 unwind label %58

22:                                               ; preds = %.lr.ph
  br i1 %21, label %23, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !303
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %32
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !303
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !284
  store ptr %39, ptr %38, align 8, !tbaa !284
  %40 = add i32 %34, 1
  store i32 %40, ptr %36, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i: ; preds = %48, %44
  store ptr null, ptr %45, align 8, !tbaa !121
  %52 = load ptr, ptr %42, align 8, !tbaa !121
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %54

54:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %54, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i
  store ptr null, ptr %42, align 8, !tbaa !121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %58

58:                                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i, %32, %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %33, %_ZN11ackr_helper7app_occD2Ev.exit.i, %22
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 16
  %.not1.i.i = icmp eq ptr %60, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %62
  %.sroa.031.1 = phi ptr [ %63, %62 ], [ %60, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %61 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !109
  %switch.i.i = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %62, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %63, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %62, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %60, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %63, %62 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %10
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %71
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !303
  %.not.i.i29 = icmp eq ptr %.pre41, null
  br i1 %.not.i.i29, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge40.thread47

._crit_edge40.thread47:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge40
  %64 = phi ptr [ %.pre41, %._crit_edge40 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %._crit_edge40.thread47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %12, %._crit_edge, %.loopexit, %._crit_edge40, %._crit_edge40.thread47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

69:                                               ; preds = %.lr.ph39, %71
  %.02038 = phi ptr [ %.pre, %.lr.ph39 ], [ %72, %71 ]
  %70 = load ptr, ptr %.02038, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %70, ptr %4, align 8, !tbaa !273
  store ptr null, ptr %19, align 8, !tbaa !150
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %71 unwind label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %72 = getelementptr inbounds nuw i8, ptr %.02038, i64 8
  %.not = icmp eq ptr %72, %18
  br i1 %.not, label %._crit_edge40, label %69

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %58, %73
  %.pn22.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %59, %58 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9ackr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9ackr_info, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !304

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %14, align 8, !tbaa !61
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %._crit_edge, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7obj_mapI9func_declP3appED2Ev.exit, label %25

25:                                               ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI9func_declP3appED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN7obj_mapI9func_declP3appED2Ev.exit:            ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %25
  store ptr null, ptr %22, align 8, !tbaa !155
  %29 = load ptr, ptr %2, align 8, !tbaa !151
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %31

31:                                               ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit, %31
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void

35:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %36 = load ptr, ptr %11, align 8, !tbaa !184
  %37 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !305
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !87
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN11ast_manager7dec_refEP3ast.exit

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %37)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %57

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %43
  %.pre = load ptr, ptr %11, align 8, !tbaa !184
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %38, %35
  %44 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %36, %38 ], [ %36, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !306
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit9, label %47

47:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !87
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN11ast_manager7dec_refEP3ast.exit9

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
          to label %_ZN11ast_manager7dec_refEP3ast.exit9 unwind label %57

_ZN11ast_manager7dec_refEP3ast.exit9:             ; preds = %47, %_ZN11ast_manager7dec_refEP3ast.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %53, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit9, %55
  %.sroa.010.1 = phi ptr [ %56, %55 ], [ %53, %_ZN11ast_manager7dec_refEP3ast.exit9 ]
  %54 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !187
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i = icmp eq ptr %56, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %_ZN11ast_manager7dec_refEP3ast.exit9
  %.sroa.010.2 = phi ptr [ %53, %_ZN11ast_manager7dec_refEP3ast.exit9 ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.010.2, %7
  br i1 %.not, label %._crit_edge, label %35

57:                                               ; preds = %52, %43
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #6 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %12
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZNK7obj_mapI3appPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not19 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %25

._crit_edge:                                      ; preds = %15, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i8, ptr %22, align 4, !tbaa !160, !range !124, !noundef !125
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %51, label %59

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.016.020 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %.sroa.016.020, align 8, !tbaa !305
  %27 = load ptr, ptr %1, align 8, !tbaa !318
  %28 = load ptr, ptr %6, align 8, !tbaa !307
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %25
  %32 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %26)
  %.pre = load ptr, ptr %1, align 8, !tbaa !318
  %.pre21 = load ptr, ptr %6, align 8, !tbaa !307
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = icmp eq ptr %.pre, %.pre21
  br i1 %35, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, label %36

36:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %37 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %34)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit14

_ZN15ast_translationclI3appEEPT_PKS2_.exit14:     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %36
  %.0.i.i25 = phi ptr [ %32, %36 ], [ %32, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %26, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %.0.i.i13 = phi ptr [ %37, %36 ], [ %34, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %31, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %.0.i.i25, ptr %4, align 8, !tbaa !305
  store ptr %.0.i.i13, ptr %18, align 8, !tbaa !306
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %39, ptr %3, align 8, !tbaa !319
  store ptr %.0.i.i25, ptr %20, align 8, !tbaa !320
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef %.0.i.i25, ptr noundef %.0.i.i13, ptr noundef null, ptr noundef null)
  %.not.i.i = icmp eq ptr %.0.i.i25, null
  br i1 %.not.i.i, label %_ZN9ackr_info9set_abstrEP3appS1_.exit, label %40

40:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !87
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit14, %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 16
  %.not1.i.i = icmp eq ptr %47, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %49
  %.sroa.016.1 = phi ptr [ %50, %49 ], [ %47, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %48 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !187
  %switch.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %49, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i15 = icmp eq ptr %50, %13
  br i1 %.not.i.i15, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %49, %_ZN9ackr_info9set_abstrEP3appS1_.exit
  %.sroa.016.2 = phi ptr [ %47, %_ZN9ackr_info9set_abstrEP3appS1_.exit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %50, %49 ]
  %.not = icmp eq ptr %.sroa.016.2, %13
  br i1 %.not, label %._crit_edge, label %25

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i8 1, ptr %52, align 4, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load ptr, ptr %54, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55)
  br label %59

59:                                               ; preds = %51, %._crit_edge
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
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
  %23 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %7, i64 %19
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %19
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !266
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !300
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %12 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %10, i64 %11
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %9, i64 %12
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
  %21 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %20
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
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !266
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !303
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %10, i64 %11
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %9, i64 %12
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
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !266
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
